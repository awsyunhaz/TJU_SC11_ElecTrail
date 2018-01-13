/*
* @file TJU_SC10_Electrail.c
* @rev 1.0 By ֣���
* @date 2016-06-26
* @brief ��ʮһ������ѧ���ܳ���K60��������
* 
* �����̻���"��������K60�ײ��V3"������
* ���п�Դ�������"lib"�ļ����£��û����ظ��ĸ�Ŀ¼�´��룬
* �����û������豣����"project"�ļ����£��Թ����������ļ�������
* �ײ��ʹ�÷���������ĵ��� 
*
*/

#include "common.h"
#include "car_global.h"


void init_all();
void init_sdhc();
void init_uart(void);
void init_key();
void FLOAT_LDC_init();

uint16 battery_check();
void init_speedFb();
void init_pulse_counter(PortPinsEnum_Type counter_port,         //ͨ�õ�
                        uint8 dma_chx);
void init_motor();
void init_servo();
void init_pit();
void init_sdhc();
void OLED_Init();       //ͨ��
void show_oled();
void show_upperpage(int page);
void show_changeable();
void show_fullpage(int page);

void pit0_isr();
void portc_isr();
void key_check();
void data_input();
int get_frequency(uint8 i);
int Track_Cal(int32* fre);
int weight_cal(int xvalue,int* setarray);
int Speed_Cal(int track_pos);
int Steer_PWM_Cal(int track_pos);
int Motor_PID_Cal(int input_speed,int setspeed);
void data_process();

void output_Ctrl(uint8 status);
void save_flash();
void read_flash();

void write_sd();
void save_RAM();
void data_save();
void save_sd(int value,char* label);
void send_uart();

void OutPut_Data(void);
unsigned short CRC_CHECK(unsigned char *Buf, unsigned char CRC_CNT);




/**************************ȫ�ֱ���********************************/


uint32 T;                            //PIT��ʱ��
indata_STRUCT indata;                //�������
outdata_STRUCT outdata;              //�������
STATUS_TRACK status_track;           //��������
STATUS_CAR_STRUCT eleccar;           //С��״̬
STATUS_BUTTON status_button;         //��ť״̬
OLED_STRUCT oled;                    //��Ļ��ʾ
setpara_STRUCT setpara;              //�趨����
trackcal_STRUCT track;               //��������ֵ
FLAG flag;                           //��־λ
PARA_LIST_STRUCT paralist[100]=      //�ɵ�������
{
  {&setpara.Ref.leftmin,"left.min",1},
  {&setpara.Ref.leftmax,"left.max",1},
  {&setpara.Ref.rightmin,"right.min",1},
  {&setpara.Ref.rightmax,"right.max",1},
  {&setpara.Ref.centermin,"center.min",1},
  {&setpara.Ref.centermax,"center.max",1},
  {&setpara.SpeedPID.Kp,"SpeedKp",1}, //�ṹ�����ӽṹ��
  {&setpara.SpeedPID.Ki,"SpeedKi",1},
  {&setpara.SpeedPID.Kd,"SpeedKd",1},
  {&setpara.SpeedBANGBANG,"BANG",10},
  {&setpara.SetDutyMax,"DutyMax",100},
  {&setpara.SetDutyMin,"DutyMin",100},  
  {&setpara.SetSpeedMax,"SpeedMax",10},
  {&setpara.SetSpeedMin,"SpeedMin",10},
  {&setpara.K_left,"K_left",1},
  {&setpara.K_right,"K_right",1},
  {&setpara.SteerPD.Kp,"SteerKp",1},
  {&setpara.SteerPD.Kd,"SteerKd",1},
  {&setpara.settime,"Settime",1},
  {&setpara.outtime,"outtime",1},
  {&setpara.Steer.mid,"SteerMID",1},
  {&setpara.Steer.maxturn,"SteerMAXTURN",1},
  {&setpara.track_amp,"TRACK_AMP",1},

  {0}
};

// ���±������������FatFs�ļ�ϵͳ��������
FRESULT rc;			//������� 
FATFS fatfs;			// �ļ�ϵͳ���� 
FIL fil;			// �ļ����� 
UINT bw, br;
int16 OutData[4]; 
uint32 save_ram_no = 0;
uint32 save_uart_no = 0;
uint8 RAM_BUFF[60][512] = {0};
uint8 SEND_BUFF[512] = {0};


#if 1/************************������*******************************/

void main (void)
{
  DisableInterrupts;
  init_all();
  EnableInterrupts;
  
  while(1)
  {
    key_check();
    show_oled();
    send_uart();
//    write_sd();
  } 
  
}

#endif





#if 1/*************************�ӳ�����**************************/
 void key_check()                //��ѯ
{
  //��¼����ʱ��
  uint32 pushtime=T;
  
  //��ť���ְ��²�������Ļ��ʼ�������޸�����
//  if(status_button==PRESS||status_button==PUSH)
//    OLED_Init();        
  
  switch(status_button)
  {
  case PRESS:           //��ť����
    while(!PTC3_I);
    if(T-pushtime<500)
    {
      oled.changepara ^= 1;    //״̬ȡ��
    }
    else
    {
      save_flash();
      eleccar.status = 1;
    }
    break;
  case PUSH:            //���ְ���
    while(!PTC6_I);
    if(T-pushtime<500)
    {
    }
    else
    {
      init_setpara();       //��ʼ�����в���
    }
    break;
  case UP:              //��������
    while(!PTC4_I);
    if(T-pushtime<500)
    {
      if(oled.changepara)   //�����ı�״̬
      {
        if(oled.para_select >0)
          oled.para_select --;
        else
          oled.para_select = oled.para_num-1;
      }
      else              //����ѡ��״̬
      {
        if(oled.showpage > oled.showpage_min)
          oled.showpage --;//����
        else
          oled.showpage = oled.showpage_max;
      }
    }
    else
    {
    }
    break;  
  case DOWN:
    while(!PTC8_I);
    if(T-pushtime<500)
    {
      if(oled.changepara)   //�����ı�״̬
      {
        if(oled.para_select <oled.para_num-1)
          oled.para_select ++;
        else
          oled.para_select = 0;
      }
      else              //����ѡ��״̬
      {
        if(oled.showpage < oled.showpage_max)
          oled.showpage ++;
        else
          oled.showpage = oled.showpage_min;
      }
    }
    else
    {
    }
    break;
  default:
    break;
  }
  //�������״̬
  status_button = NONE;
  
}

//void save_flash()
//{
//  int res;
//  uint32 data_to_write[128];
//  for(int i=0;i<oled.para_num;i++)
//    data_to_write[i] = *paralist[i].para;
//  res = disk_write(0,(uint8*)data_to_write,0,1);
//  printf("SD WRITE = %3d \n",res);
//}

void save_flash()
{
  uint32 data_to_write[100];
  for(int i=0;i<oled.para_num;i++)
    data_to_write[i] = *paralist[i].para;
  LPLD_Flash_SectorErase(FLASH_SAVE_SECTOR*0x800);
  LPLD_Flash_ByteProgram(FLASH_SAVE_SECTOR*0x800,data_to_write,oled.para_num*4);
  
}

void read_flash()
{
  int res;
  uint32 data_read[128];
  res = disk_read(0,(uint8*)data_read,0,1);
  printf("SD READ = %3d \n",res);
  //������ȡ
  for(int i=0;i<oled.para_num;i++)
  {
    *paralist[i].para = data_read[i];
  }
}

uint16 battery_check()
{
  static uint16 old_volt;
  uint16 new_volt = 856 * LPLD_ADC_Get(ADC0, AD23) / 811;
  if(abs(new_volt - old_volt)>3)
    old_volt = new_volt;
  else if(new_volt - old_volt>2)
    old_volt++;
  else if(new_volt - old_volt<-2)
    old_volt--;
  return old_volt;
}

void show_oled()
{
//  if(eleccar.batt_volt < 740) 
//  {
//    LCD_P14x16Str(4,2,"��ѹ");
//    LCD_P8x16Str(37,8,"-.- -.- -.-");
//  }
  if(oled.showpage>=0)
  {
    show_upperpage(oled.showpage);
    show_changeable();
  }
  else
  {
    show_fullpage(oled.showpage);             //Ǳ�ڲ�ȷ��
  }
  
}
#endif

void show_upperpage(int page)
{
//  switch(0)
//  {
//  case 0:
//    oledprintf(0,0,"leftF1 %6d",indata.leftF1);
//    oledprintf(1,0,"rightF1 %6d",indata.rightF1);
//
//    break;
//  default:
//    break;
//  }
  static int lastpage;
  if(lastpage!=page)
  {
    for(int i=0;i<5;LCD_ClearLine(i++));        //��ҳǰ����
    lastpage=page;
  }
  
  switch(page)
  {
  case 0:
    oledprintf(0,0,"LFre %6d",LF);
    oledprintf(0,80,"%4d",LF-setpara.Ref.leftmin);
    oledprintf(1,0,"RFre %6d",RF);
    oledprintf(1,80,"%4d",RF-setpara.Ref.rightmin);
    oledprintf(2,0,"CFre %6d",CF);
    oledprintf(2,80,"%4d",CF-setpara.Ref.centermin);
//    oledprintf(2,0,"NearOUT: %6d",track.near_out);
//    oledprintf(3,0,"FarOUT: %6d",track.far_out);
    
    break;
  case 1:
//    oledprintf(0,0,"%4d %4d  %4d %4d",indata.ad[0],indata.ad[5],indata.ad[4],indata.ad[1]);
    oledprintf(0,0,"SpeedOUT: %6d",outdata.Motor_Speed);
    oledprintf(1,0,"MotorPWM: %6d",outdata.Motor_Power);
    oledprintf(2,0,"SpeedFB:%6d",indata.febspeed);
    oledprintf(3,0,"SteerPWM: %6d",outdata.Steer_PWM);
    break;
  case 2:
//    oledprintf(0,0,"NearCal: %6d",track.near_cal);
//    oledprintf(1,0,"FarCal: %6d",track.far_cal);
//    oledprintf(2,0,"%4d %4d  %4d %4d",LH,RH,LF,RF);
//    oledprintf(3,0,"FarOUT: %6d",track.far_out);
    
    break;
  case 3:
    oledprintf(1,0,"Battery: %1d.%02dV",eleccar.batt_volt/100,eleccar.batt_volt%100);
//    oledprintf(2,0,"A%6d,%6d,%6d",indata.mpu6050.acc_x,indata.mpu6050.acc_y,indata.mpu6050.acc_z);
//    oledprintf(3,0,"G%6d,%6d,%6d",indata.mpu6050.gyr_x,indata.mpu6050.gyr_y,indata.mpu6050.gyr_z);
    break;
  default:
    break;
  }
}
void show_changeable()
{
  int temp_para_select = oled.para_select;      //����Ǳ�ڵ��жϸ��ţ������ȴ洢��������Ա���Σ��
  if(temp_para_select>0)
  {
    oledprintf(5,0,"%02d.%-13s",temp_para_select-1,paralist[temp_para_select-1].label);
    oledprintf(5,96,"%5d",*paralist[temp_para_select-1].para);
  }
  else
  {
    LCD_ClearLine(5);
  }
  if(oled.changepara)
  {
    oledprintf(6,0,"%02d.%-13s",temp_para_select,paralist[temp_para_select].label);
    oledprintfw(6,96,"%5d",*paralist[temp_para_select].para);
  }
  else
  {  
    oledprintfw(6,0,"%02d.%-13s",temp_para_select,paralist[temp_para_select].label);
    oledprintf(6,96,"%5d",*paralist[temp_para_select].para);
  }
  if(temp_para_select<oled.para_num-1)
  {
    oledprintf(7,0,"%02d.%-13s",temp_para_select+1,paralist[temp_para_select+1].label);
    oledprintf(7,96,"%5d",*paralist[temp_para_select+1].para);
  }  
  else
  {
    LCD_ClearLine(7);
  }
  
}
void show_fullpage(int page)
{
  switch(page)
  {
  case -1:
    break;
  case -2:
    break;
  case -3:
    break;
  default:
    break; 
  }
}
unsigned short CRC_CHECK(unsigned char *Buf, unsigned char CRC_CNT)
{
  unsigned short CRC_Temp;
  unsigned char i,j;
  CRC_Temp = 0xffff;
  
  for (i=0;i<CRC_CNT; i++){      
    CRC_Temp ^= Buf[i];                                 //����
    for (j=0;j<8;j++) {
      if (CRC_Temp & 0x01)
        CRC_Temp = (CRC_Temp >>1 ) ^ 0xa001;            //���
      else
        CRC_Temp = CRC_Temp >> 1;
    }
  }
  return(CRC_Temp);
}

void OutPut_Data(void)
{
  int temp[4] = {0};
  unsigned int temp1[4] = {0};
  unsigned char databuf[10] = {0};
  unsigned char i;
  unsigned short CRC16 = 0;
  for(i=0;i<4;i++)
  {    
    temp[i]  = (int)OutData[i];
    temp1[i] = (unsigned int)temp[i];   
  }
  
  for(i=0;i<4;i++) 
  {
    databuf[i*2]   = (unsigned char)(temp1[i]%256);//�Ͱ�λ
    databuf[i*2+1] = (unsigned char)(temp1[i]/256);//�߰�λ
  }
  
  CRC16 = CRC_CHECK(databuf,8);
  databuf[8] = CRC16%256;               
  databuf[9] = CRC16/256;               
  LPLD_UART_PutCharAr(UART0,databuf,10);
}

void send_uart()
{
  if(flag.TO_SCOPE)//ÿ���ĸ�����
  {
    OutData[0]=(int)LF;
    OutData[1]=(int)RF;
    OutData[2]=(int)outdata.div;
    OutData[3]=(int)RF;
    OutPut_Data();
  }

  OutPut_Data();
}

/**************************״̬ѡ��*********************************/
void status_select()
{
  if (eleccar.status==1)
    {
      eleccar.runtime+=PIT0_MS;
      if (eleccar.runtime >= setpara.settime*1000) 
      {
        eleccar.status = 2;     //�ƶ�
      }
    }
    else if (eleccar.status == 2)
    {
     eleccar.runtime+=PIT0_MS;
     if (eleccar.runtime > (setpara.settime+1)*1000)
       eleccar.status = 3;      //ͣ��
    }

}

/**************************���ݴ洢*********************************/
void data_save()
{
  if(eleccar.status==1)
    save_RAM();
}

void write_sd()
{
  uint16 temp_flash_read;
  
  
  if(flag.TO_SEND_ARRAY)
  {
    flag.TO_SEND_ARRAY=0;
    
//    SEND_TAB_ALL();  
  }
  if(eleccar.status)
  {
    if(flag.TO_SAVE_FLASH_NO<(2*save_ram_no)/512)
    {
      int i=disk_write(0,RAM_BUFF[flag.TO_SAVE_FLASH_NO%50],flag.TO_SAVE_FLASH_NO,1);
      if(i==0)
      {
        flag.TO_SAVE_FLASH_NO++;
      }
      else
      {
        for(int i=100;i--;);
      }
    }
  }
  if(flag.TO_SEND_SD)
  {
    DisableInterrupts;
    //printf("TO_SAVE_FLASH_NO = %3d.\n",flag.TO_SAVE_FLASH_NO);
    save_RAM();       //����save_RAM()�����Ĵ�ӡ��ǩ����
    flag.TO_SEND_SD = 0;
    for(int i=0;i<flag.TO_SAVE_FLASH_NO;i++)
    {  
      int j;
      while(disk_read(0,SEND_BUFF,i,1)); 
      for(j=0;j<511;j+=2)
      {       
        temp_flash_read=SEND_BUFF[j]*256+SEND_BUFF[j+1];
        if(temp_flash_read==0xAAAA)
          printf("\n");
        else 
          printf("%d\t",(int16)temp_flash_read);   
      } 
    }
    EnableInterrupts;
  } 
}    

void save_RAM()
{
  save_sd(indata.fre[0],"LF");
  save_sd(indata.fre[1],"RF");
  save_sd(indata.fre[2],"CF");
  save_sd((int)0xAAAA,"");
}


void save_sd(int value,char* label)
{
  if(flag.TO_SEND_SD)
  {
    if((uint16)value==0xAAAA)printf("\n");
    else printf("%s\t",label);
  }
  else if(eleccar.runtime>0)
  {
    RAM_BUFF[(2*save_ram_no)/512%50][(2*save_ram_no)%512] = (uint8)(((uint16)value)>>8);
    RAM_BUFF[(2*save_ram_no)/512%50][(2*save_ram_no)%512+1] = (uint8)((uint16)value);
    save_ram_no++;
  }
}

