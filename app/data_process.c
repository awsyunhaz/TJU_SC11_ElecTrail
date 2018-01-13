#include "data_process.h"
#include "LDC1000.h"

static int offset_l,offset_r,offset_c;
static uint16 turn;

#if 1/*************************数据采集************************/

void data_input()
{
  eleccar.batt_volt = battery_check();
  
  //三路传感器采集
  get_LDC_fre(indata.fre);
 
  offset_l=LF-setpara.Ref.leftmin;
  offset_r=RF-setpara.Ref.rightmin;
  offset_c=CF-setpara.Ref.centermin;
  
  if ((offset_l>=15) && (offset_r<15)) turn=1;
    else if ((offset_r>=15) && (offset_l<15)) turn=2;
  
  //获取FTM1的正交解码计数值（编码器反馈速度）
  indata.febspeed = -(int16)LPLD_FTM_GetCounter(FTM1);
  LPLD_FTM_ClearCounter(FTM1);//清空计数器

}

void get_LDC_fre(int32* fre)
{
  for(int i=0;i<3;i++)
    indata.fre_old[i]=indata.fre[i];
  
  indata.fre[0] = filter_1()/100;
  indata.fre[1] = filter_2()/100;
  indata.fre[2] = filter_3()/100;
  
//限幅滤波,防止突变
  for(int j=0;j<3;j++)
  {
    if((indata.fre[j]-indata.fre_old[j])>A)
      fre[j] = indata.fre_old[j]+A;
    else if((indata.fre_old[j]-indata.fre[j])>A)
      fre[j] = indata.fre_old[j]-A;
    else fre[j] = indata.fre[j];
  }
} 

#endif
#if 1/*************************赛道计算************************/
void data_process()
{
  outdata.Track_Pos = Track_Cal(indata.fre);        //小车偏移位置
  outdata.Steer_PWM = Steer_PWM_Cal(outdata.Track_Pos);   //舵机期望+整定
  outdata.Motor_Speed = Speed_Cal(outdata.Track_Pos);     //电机驱动期望值
  outdata.Motor_Power = Motor_PID_Cal(indata.febspeed,outdata.Motor_Speed);   //电机驱动整定值
}

int Track_Cal(int32* fre)
{
  if ((offset_l<=10) && (offset_r<=10) && (offset_c<-20))  //判断出界
    status_track=OUT;
//  else if ((status_track == OUT) && (offset_c>=-50))  //出弯
//  {
//    status_track = CURVE_OUT;
//    return 0;
//  }
  else if ((offset_l>10) && (offset_r>10))   //十字交叉
  {
    status_track = CROSS;
    return 0;
  }
  else if ( (indata.febspeed>1200) && ( (offset_l>20) || (offset_r>20) ) ) //直道入弯
    status_track = CURVE_IN;
  else if ( ( (offset_l<=10) && (offset_r>=20) ) || ( (offset_l>=20) && (offset_r<=10) ) )  //过弯
    status_track = CURVE_PASS; 
  else status_track = STRAIGHT;

  track.weight_left = (int)weight_cal(offset_l,setpara.weight_left);
  track.weight_right = (int)weight_cal(offset_r,setpara.weight_right);
  int trackout=(setpara.K_left*track.weight_left*offset_l+setpara.K_right*track.weight_right*offset_r)/1000;
  if ((offset_r>=5) && (offset_l<5)) trackout *= -1;

//  last_status_track= status_track;
//  last_track_pos= trackout;
  if (trackout>1000) return 1000;
  else if (trackout<-1000) return -1000;
  else  return trackout;
}


int weight_cal(int xvalue,int* setarray)
{
  int segment=xvalue/10;       //分段区域
  int position=xvalue-segment*10;      //区域内位置
  if(segment<0)
    return 0;
  else if(segment>=10)
    return 1000;
  else
    return (setarray[segment]*(10-position)+setarray[segment+1]*position)/50;
}

int Steer_PWM_Cal(int track_pos)
{
  static int last_track_pos;
  int steertemp =( setpara.SteerPD.Kp * track_pos + setpara.SteerPD.Kd*(track_pos-last_track_pos))/100;
  int steerout = setpara.Steer.mid+setpara.Steer.maxturn * steertemp/1000;
  last_track_pos = track_pos;

//  if (indata.febspeed>1500) return setpara.Steer.mid;  //先减速再打角
  if (status_track==OUT)
  {
    if (turn==1) return (setpara.Steer.mid+setpara.Steer.maxturn);
    else return (setpara.Steer.mid-setpara.Steer.maxturn);
  }
  
  if (steerout<(setpara.Steer.mid-setpara.Steer.maxturn))
    return (setpara.Steer.mid-setpara.Steer.maxturn);
  else if (steerout>(setpara.Steer.mid+setpara.Steer.maxturn))
    return (setpara.Steer.mid+setpara.Steer.maxturn);
  else
    return steerout;
}

int Speed_Cal(int track_pos) 
{
  int speedout=setpara.SetSpeedMax-abs(track_pos)*(setpara.SetSpeedMax-setpara.SetSpeedMin)/1000;
  if (eleccar.status == 2) return 0;
  
  if (status_track == CURVE_IN) return -indata.febspeed*2;
  else if (status_track == OUT) 
  {
    if (indata.febspeed>1200) return -indata.febspeed*2;
      else if (indata.febspeed>1000) return setpara.SetSpeedMin*4-indata.febspeed*3;
      else if (indata.febspeed>setpara.SetSpeedMin) return setpara.SetSpeedMin*3-indata.febspeed*2;
      else return setpara.SetSpeedMin;
  }
  else if (status_track == CURVE_PASS) return setpara.SetSpeedMin;
  else return speedout;
}

int Motor_PID_Cal(int input_speed,int setspeed)
{
  static int powerout,error,last_error,last_last_error;
  error = setspeed - input_speed;
  int d_error = error-last_error;
  int dd_error = 2*last_error-error-last_last_error;
  powerout += setpara.SpeedPID.Kp * d_error + setpara.SpeedPID.Ki * error + setpara.SpeedPID.Kd * dd_error;     //PID
  last_last_error = last_error;
  last_error = error;
  
  if(powerout>setpara.SpeedDutyMax)//||error>setpara.SpeedBANGBANG)
    powerout=setpara.SpeedDutyMax;
  else if(powerout<-setpara.SpeedDutyMin)//||(error<-setpara.SpeedBANGBANG))
    powerout=-setpara.SpeedDutyMin;
  return powerout;
}


#endif
#if 1/*************************控制输出************************/
void output_Ctrl(uint8 status)
{
  if( ( eleccar.status==1 ) || (eleccar.status == 2))
  {
    if(outdata.Motor_Power>0)
    {
      LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,outdata.Motor_Power);
      LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,0);
    }
    else
    {
      LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,0);
      LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,-outdata.Motor_Power);
    }
  }
  else
  {
    LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,0);
    LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,0);
  }
  LPLD_FTM_PWM_ChangeDuty(FTM2, FTM_Ch0,outdata.Steer_PWM);

}
#endif