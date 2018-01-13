#include "car_isr.h"

#if 1/*************************�жϺ���************************/
void pit0_isr()
{
  T+=PIT0_MS;           //��ʱ
  status_select();
  data_input();
  data_process();
    
  if (status_track == OUT) eleccar.outtime+=PIT0_MS;
    else eleccar.outtime=0;
  if (eleccar.outtime>=setpara.outtime) eleccar.status=2;

  output_Ctrl(eleccar.status);
  flag.TO_SCOPE^= 1;

}

#if 1 //�ⲿ�жϷ������������������������������������
void portc_isr()
{
  //���PTC2�����жϡ����ɻɹܴ���
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin2))
  {
    eleccar.status_reed = 1;
    eleccar.reed_time = T;
  }
  
  //���PTC3�����жϡ�����ť����
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin3))
  {
    status_button = PRESS;
  }
  //���PTC5�����жϡ�����ť��ת,˳ʱ����
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin5))
  {
    if(PTC7_I)  //���C7�˵�ƽ������Ǹߵ�ƽ��������ת
    {
      status_button = CW;
      //��ť��Ӧ
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
      //��ť��Ӧ
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
  //���PTC6�����жϡ������ְ���
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin6))
  {
    status_button = PUSH;
  }
  //���PTC4�����жϡ�����������    
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin4))
  {
    status_button = UP;
  }
  //���PTC8�����жϡ�����������
  if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin8))
  {
    status_button = DOWN;
  }
}

#endif


#endif
