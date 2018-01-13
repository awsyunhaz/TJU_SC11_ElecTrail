#include "car_isr.h"

#if 1/*************************中断函数************************/
void pit0_isr()
{
  T+=PIT0_MS;           //计时
  status_select();
  data_input();
  data_process();
    
  if (status_track == OUT) eleccar.outtime+=PIT0_MS;
    else eleccar.outtime=0;
  if (eleccar.outtime>=setpara.outtime) eleccar.status=2;

  output_Ctrl(eleccar.status);
  flag.TO_SCOPE^= 1;

}

#if 1 //外部中断服务函数★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★
void portc_isr()
{
  //如果PTC2产生中断——干簧管触发
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin2))
  {
    eleccar.status_reed = 1;
    eleccar.reed_time = T;
  }
  
  //如果PTC3产生中断——旋钮按下
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin3))
  {
    status_button = PRESS;
  }
  //如果PTC5产生中断——旋钮旋转,顺时针先
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin5))
  {
    if(PTC7_I)  //检查C7端电平，如果是高电平，则是正转
    {
      status_button = CW;
      //旋钮响应
      if(oled.changepara)
        *paralist[oled.para_select].para += paralist[oled.para_select].precision;
      else
      {
        if(oled.para_select <oled.para_num-1)
          oled.para_select ++;
        else
          oled.para_select = 0;
      }
    }
    else
    {
      status_button = CCW;
      //旋钮响应
      if(oled.changepara)
        *paralist[oled.para_select].para -= paralist[oled.para_select].precision;
      else
      {
        if(oled.para_select >0)
          oled.para_select --;
        else
          oled.para_select = oled.para_num-1;
      }
    }
  }
  //如果PTC6产生中断——拨轮按下
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin6))
  {
    status_button = PUSH;
  }
  //如果PTC4产生中断——拨轮向上    
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin4))
  {
    status_button = UP;
  }
  //如果PTC8产生中断——拨轮向下
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin8))
  {
    status_button = DOWN;
  }
}

#endif


#endif
