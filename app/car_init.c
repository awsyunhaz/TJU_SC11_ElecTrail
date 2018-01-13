#include "car_init.h"

#if 1/************************��ʼ��*******************************/

void init_all()
{
  init_paranum();               //�ɵ���������
  init_uart();                  //��ʼ�����ڷ���
  init_pit();                   //�жϳ�ʼ��
  init_ADC();
  FLOAT_LDC_init();             //��촫������ʼ��
  OLED_Init();                  //OLED��Ļ��ʼ��
  init_speedFb();               //�ٶȷ���FTM��������ʼ��
  init_motor();                 //������PMW��ʼ��
  init_servo();                 //������PWM��ʼ��
  init_key(); 
  init_flash();            //FLASH������ȡ��ʼ��
  init_readpara();         //��ȡFLASH����
//  init_sdhc();
}
void init_paranum()
{
  while(paralist[oled.para_num].precision)
    oled.para_num++;
  oled.showpage_max=3;
  oled.showpage_min=0;
}

void init_setpara()
{
  setpara.Ref.leftmin=140;
  setpara.Ref.right=140;
  setpara.Ref.center=145;
  setpara.Ref.centerlose=125;
  setpara.SpeedBANGBANG=700;       //Bang-bang ����
  setpara.SpeedPID.Kp=10;
  setpara.SpeedPID.Ki=5;
  setpara.SpeedPID.Kd=5;
  setpara.SetSpeedMax=2000;
  setpara.SetSpeedMin=800;
  setpara.K_left=90;
  setpara.K_right=60;
  setpara.SpeedDutyMax          =       4500;
  setpara.SpeedDutyMin          =       6500;
  setpara.SteerPD.Kp=80;
  setpara.SteerPD.Kd=60;
  setpara.Steer.mid=386;
  setpara.Steer.maxturn=72;
  setpara.settime=15;
  setpara.outtime=2;
  setpara.track_amp=500;
  setpara.weight_left[0]	=	 500;
  setpara.weight_left[1]	=	 600;
  setpara.weight_left[2]	=	 750;
  setpara.weight_left[3]	=	 900;
  setpara.weight_left[4]	=	1000;
  setpara.weight_left[5]	=	1100;
  setpara.weight_left[6]	=	1150;
  setpara.weight_left[7]	=	1200;
  setpara.weight_left[8]	=	1250;
  setpara.weight_left[9]	=	1300;
  setpara.weight_left[10]	=	1350;
  setpara.weight_right[0]	=	 500;
  setpara.weight_right[1]	=	 600;
  setpara.weight_right[2]	=	 750;
  setpara.weight_right[3]	=	 900;
  setpara.weight_right[4]	=	1000;
  setpara.weight_right[5]	=	1100;
  setpara.weight_right[6]	=	1150;
  setpara.weight_right[7]	=	1200;
  setpara.weight_right[8]	=	1250;
  setpara.weight_right[9]	=	1300;
  setpara.weight_right[10]	=	1350;
}

void init_flash()
{
  LPLD_Flash_Init();
}

void init_readpara()
{
  //���������ȡ
  for(int i=0;i<oled.para_num;i++)
  {
    *paralist[i].para = *(int*)(FLASH_SAVE_SECTOR*0x800+i*4);
  }
}

void init_sdhc()
{
  if(!disk_initialize(0)) printf("SD����ʼ���ɹ�.\n");
  else printf("SD����ʼ��ʧ��.\n");
}

void init_uart(void)
{
  UART_InitTypeDef uart0_init_struct;
  uart0_init_struct.UART_Uartx = UART0;         //ʹ��UART0
  uart0_init_struct.UART_BaudRate = 9600;       //���ò�����9600
  uart0_init_struct.UART_TxPin = PTB17;          //��������ΪPTB17
  //��ʼ��UART
  LPLD_UART_Init(uart0_init_struct);

}
void init_key()
{
  GPIO_InitTypeDef gpio_init_struct={0};
  
  gpio_init_struct.GPIO_PTx = PTC;              //PORTC
  gpio_init_struct.GPIO_Pins = GPIO_Pin3|GPIO_Pin4|GPIO_Pin5|GPIO_Pin6|GPIO_Pin7|GPIO_Pin8;     //����3��4��5��6��7��8
  gpio_init_struct.GPIO_Dir = DIR_INPUT;        //����
  gpio_init_struct.GPIO_PinControl = INPUT_PF_EN|IRQC_FA;   //�����ͨ�˲����½����ж�
  gpio_init_struct.GPIO_Isr = portc_isr;        //�жϺ���
  LPLD_GPIO_Init(gpio_init_struct);
  //ʹ���ж�
  LPLD_GPIO_EnableIrq(gpio_init_struct);
  
}

void init_speedFb()
{
  GPIO_InitTypeDef gpio_init_struct={0};
  gpio_init_struct.GPIO_PTx = PTA;
  gpio_init_struct.GPIO_Pins = GPIO_Pin12 | GPIO_Pin13;
  gpio_init_struct.GPIO_Dir = DIR_INPUT;
  gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP | INPUT_PF_EN;
  LPLD_GPIO_Init(gpio_init_struct);
  
  //�����������빦�ܲ���
  FTM_InitTypeDef ftm_init_struct={0};
  ftm_init_struct.FTM_Ftmx = FTM1;              //ֻ��FTM1��FTM2���������빦��
  ftm_init_struct.FTM_Mode = FTM_MODE_QD;       //�������빦��
  ftm_init_struct.FTM_QdMode = QD_MODE_PHAB;    //AB������ģʽ
  //��ʼ��FTM
  LPLD_FTM_Init(ftm_init_struct);
  //ʹ��AB������ͨ��
  //PTA12���Ž�A�����롢PTA13���Ž�B������
  LPLD_FTM_QD_Enable(FTM1, PTA12, PTA13);
  
}


//void init_electrail()
//{
  
//  init_pulse_counter(PTB0,DMA_CH1);
//  init_pulse_counter(PTC1,DMA_CH2);
//  init_pulse_counter(PTD1,DMA_CH3);

//}

void FLOAT_LDC_init()
{
  LDC1000_init_1();
  LDC1000_init_2();
  LDC1000_init_3();
}

void init_ADC()
{
  ADC_InitTypeDef adc_init_struct={0};
  
  adc_init_struct.ADC_Adcx = ADC0;                      //����ADC��������
  adc_init_struct.ADC_BitMode = SE_10BIT;               //����10λ����
  adc_init_struct.ADC_SampleTimeCfg = SAMTIME_SHORT;    //�̲���ʱ��
  adc_init_struct.ADC_HwAvgSel = HW_32AVG;               //4��Ӳ��ƽ��
  adc_init_struct.ADC_CalEnable = TRUE;                 //ʹ�ܳ�ʼ��У��
  
  LPLD_ADC_Init(adc_init_struct);                       //��ʼ��ADC
  
  LPLD_ADC_Chn_Enable(ADC0, AD23);                      //ʹ����ӦADCͨ��_��ص�ѹ
  
}

void init_pulse_counter(PortPinsEnum_Type counter_port,         //ͨ�õ�
                        uint8 dma_chx)
{
  GPIO_InitTypeDef gpio_init_struct={0};
  uint32 PTx_BASE = PTA_BASE+(counter_port>>5)*0x40u; //*0100 0000
  gpio_init_struct.GPIO_PTx = (GPIO_Type *)PTx_BASE; //��ַ
  gpio_init_struct.GPIO_Pins = 1<<(uint8)(counter_port&0x1Fu); //00011111 unsigned
  gpio_init_struct.GPIO_Dir = DIR_INPUT;
  gpio_init_struct.GPIO_PinControl = IRQC_DMARI|INPUT_PF_EN|INPUT_PULL_UP;
  LPLD_GPIO_Init(gpio_init_struct);
  
  DMA_InitTypeDef dma_init_struct={0};
  //DMA��������
  dma_init_struct.DMA_CHx = dma_chx;    //ͨ����
  dma_init_struct.DMA_Req = PORTA_DMAREQ+(counter_port>>5);       //DMA����Դ
  dma_init_struct.DMA_MajorLoopCnt = 0x7FFF; //��ѭ������ֵ
  dma_init_struct.DMA_MinorByteCnt = 1; //��ѭ���ֽڼ���
  dma_init_struct.DMA_SourceAddr = 0x4004000C;        //Դ��ַ
  dma_init_struct.DMA_DestAddr = 0x4004000C;          //Ŀ�ĵ�ַ
  
  //��ʼ��DMA
  LPLD_DMA_Init(dma_init_struct);
  //ʹ��DMA����
  LPLD_DMA_EnableReq(dma_chx);
  
//  GPIO(dir_port,DIR_INPUT);                     //���׳�ʼ���˿�
}

void init_motor()
{
  FTM_InitTypeDef ftm_init_struct={0};
  
  ftm_init_struct.FTM_Ftmx = FTM0;	        //ʹ��FTM0ͨ��
  ftm_init_struct.FTM_Mode = FTM_MODE_PWM;	//ʹ��PWMģʽ
  ftm_init_struct.FTM_PwmFreq = 15000;	        //PWMƵ��15000Hz
  
  LPLD_FTM_Init(ftm_init_struct);
  
  /*****************************************************
  *------------------------------------PWM���뷽ʽ
  *---------------------------------�˿ں�  ��
  *-------------------------��ʼռ�ձȡ�    ��
  *-----------------------ͨ����  ��  ��    ��
  *------------------ģ���  ��   ��  ��    ��
  *                   ��     ��   ��  ��    ��       */
  LPLD_FTM_PWM_Enable(FTM0,FTM_Ch4,0,PTD4,ALIGN_LEFT);
  LPLD_FTM_PWM_Enable(FTM0,FTM_Ch5,0,PTD5,ALIGN_LEFT);
  
}

void init_servo()
{
  FTM_InitTypeDef ftm_init_struct={0};
  
  ftm_init_struct.FTM_Ftmx = FTM2;	        //ʹ��FTM2ͨ��
  ftm_init_struct.FTM_Mode = FTM_MODE_PWM;	//ʹ��PWMģʽ
  ftm_init_struct.FTM_PwmFreq = 50;	        //PWMƵ��300Hz
  
  LPLD_FTM_Init(ftm_init_struct);
  
  LPLD_FTM_PWM_Enable(FTM2,FTM_Ch0,386,PTB18,ALIGN_LEFT);
}


void init_pit()
{
  PIT_InitTypeDef pit0_init_struct={PIT0};
  //����PIT0����
  pit0_init_struct.PIT_Pitx = PIT0;
  pit0_init_struct.PIT_PeriodMs = PIT0_MS;      //��ʱ����
  pit0_init_struct.PIT_Isr = pit0_isr;          //�����жϺ���
  //��ʼ��PIT0
  LPLD_PIT_Init(pit0_init_struct);  
  
  //ʹ��PIT0
  LPLD_PIT_EnableIrq(pit0_init_struct);
}

#endif