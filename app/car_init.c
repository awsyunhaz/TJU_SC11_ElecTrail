#include "car_init.h"

#if 1/************************初始化*******************************/

void init_all()
{
  init_paranum();               //可调参数计算
  init_uart();                  //初始化串口发送
  init_pit();                   //中断初始化
  init_ADC();
  FLOAT_LDC_init();             //电轨传感器初始化
  OLED_Init();                  //OLED屏幕初始化
  init_speedFb();               //速度反馈FTM计数器初始化
  init_motor();                 //电机输出PMW初始化
  init_servo();                 //舵机输出PWM初始化
  init_key(); 
  init_flash();            //FLASH参数存取初始化
  init_readpara();         //读取FLASH参数
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
  setpara.SpeedBANGBANG=700;       //Bang-bang 控制
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
  //定义参数读取
  for(int i=0;i<oled.para_num;i++)
  {
    *paralist[i].para = *(int*)(FLASH_SAVE_SECTOR*0x800+i*4);
  }
}

void init_sdhc()
{
  if(!disk_initialize(0)) printf("SD卡初始化成功.\n");
  else printf("SD卡初始化失败.\n");
}

void init_uart(void)
{
  UART_InitTypeDef uart0_init_struct;
  uart0_init_struct.UART_Uartx = UART0;         //使用UART0
  uart0_init_struct.UART_BaudRate = 9600;       //设置波特率9600
  uart0_init_struct.UART_TxPin = PTB17;          //发送引脚为PTB17
  //初始化UART
  LPLD_UART_Init(uart0_init_struct);

}
void init_key()
{
  GPIO_InitTypeDef gpio_init_struct={0};
  
  gpio_init_struct.GPIO_PTx = PTC;              //PORTC
  gpio_init_struct.GPIO_Pins = GPIO_Pin3|GPIO_Pin4|GPIO_Pin5|GPIO_Pin6|GPIO_Pin7|GPIO_Pin8;     //引脚3、4、5、6、7、8
  gpio_init_struct.GPIO_Dir = DIR_INPUT;        //输入
  gpio_init_struct.GPIO_PinControl = INPUT_PF_EN|IRQC_FA;   //输入低通滤波，下降沿中断
  gpio_init_struct.GPIO_Isr = portc_isr;        //中断函数
  LPLD_GPIO_Init(gpio_init_struct);
  //使能中断
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
  
  //配置正交解码功能参数
  FTM_InitTypeDef ftm_init_struct={0};
  ftm_init_struct.FTM_Ftmx = FTM1;              //只有FTM1和FTM2有正交解码功能
  ftm_init_struct.FTM_Mode = FTM_MODE_QD;       //正交解码功能
  ftm_init_struct.FTM_QdMode = QD_MODE_PHAB;    //AB相输入模式
  //初始化FTM
  LPLD_FTM_Init(ftm_init_struct);
  //使能AB相输入通道
  //PTA12引脚接A相输入、PTA13引脚接B相输入
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
  
  adc_init_struct.ADC_Adcx = ADC0;                      //配置ADC采样参数
  adc_init_struct.ADC_BitMode = SE_10BIT;               //单端10位精度
  adc_init_struct.ADC_SampleTimeCfg = SAMTIME_SHORT;    //短采样时间
  adc_init_struct.ADC_HwAvgSel = HW_32AVG;               //4次硬件平均
  adc_init_struct.ADC_CalEnable = TRUE;                 //使能初始化校验
  
  LPLD_ADC_Init(adc_init_struct);                       //初始化ADC
  
  LPLD_ADC_Chn_Enable(ADC0, AD23);                      //使能相应ADC通道_电池电压
  
}

void init_pulse_counter(PortPinsEnum_Type counter_port,         //通用的
                        uint8 dma_chx)
{
  GPIO_InitTypeDef gpio_init_struct={0};
  uint32 PTx_BASE = PTA_BASE+(counter_port>>5)*0x40u; //*0100 0000
  gpio_init_struct.GPIO_PTx = (GPIO_Type *)PTx_BASE; //地址
  gpio_init_struct.GPIO_Pins = 1<<(uint8)(counter_port&0x1Fu); //00011111 unsigned
  gpio_init_struct.GPIO_Dir = DIR_INPUT;
  gpio_init_struct.GPIO_PinControl = IRQC_DMARI|INPUT_PF_EN|INPUT_PULL_UP;
  LPLD_GPIO_Init(gpio_init_struct);
  
  DMA_InitTypeDef dma_init_struct={0};
  //DMA参数配置
  dma_init_struct.DMA_CHx = dma_chx;    //通道号
  dma_init_struct.DMA_Req = PORTA_DMAREQ+(counter_port>>5);       //DMA请求源
  dma_init_struct.DMA_MajorLoopCnt = 0x7FFF; //主循环计数值
  dma_init_struct.DMA_MinorByteCnt = 1; //次循环字节计数
  dma_init_struct.DMA_SourceAddr = 0x4004000C;        //源地址
  dma_init_struct.DMA_DestAddr = 0x4004000C;          //目的地址
  
  //初始化DMA
  LPLD_DMA_Init(dma_init_struct);
  //使能DMA请求
  LPLD_DMA_EnableReq(dma_chx);
  
//  GPIO(dir_port,DIR_INPUT);                     //简易初始化端口
}

void init_motor()
{
  FTM_InitTypeDef ftm_init_struct={0};
  
  ftm_init_struct.FTM_Ftmx = FTM0;	        //使能FTM0通道
  ftm_init_struct.FTM_Mode = FTM_MODE_PWM;	//使能PWM模式
  ftm_init_struct.FTM_PwmFreq = 15000;	        //PWM频率15000Hz
  
  LPLD_FTM_Init(ftm_init_struct);
  
  /*****************************************************
  *------------------------------------PWM对齐方式
  *---------------------------------端口号  ↓
  *-------------------------初始占空比↓    ↓
  *-----------------------通道号  ↓  ↓    ↓
  *------------------模块号  ↓   ↓  ↓    ↓
  *                   ↓     ↓   ↓  ↓    ↓       */
  LPLD_FTM_PWM_Enable(FTM0,FTM_Ch4,0,PTD4,ALIGN_LEFT);
  LPLD_FTM_PWM_Enable(FTM0,FTM_Ch5,0,PTD5,ALIGN_LEFT);
  
}

void init_servo()
{
  FTM_InitTypeDef ftm_init_struct={0};
  
  ftm_init_struct.FTM_Ftmx = FTM2;	        //使能FTM2通道
  ftm_init_struct.FTM_Mode = FTM_MODE_PWM;	//使能PWM模式
  ftm_init_struct.FTM_PwmFreq = 50;	        //PWM频率300Hz
  
  LPLD_FTM_Init(ftm_init_struct);
  
  LPLD_FTM_PWM_Enable(FTM2,FTM_Ch0,386,PTB18,ALIGN_LEFT);
}


void init_pit()
{
  PIT_InitTypeDef pit0_init_struct={PIT0};
  //配置PIT0参数
  pit0_init_struct.PIT_Pitx = PIT0;
  pit0_init_struct.PIT_PeriodMs = PIT0_MS;      //定时周期
  pit0_init_struct.PIT_Isr = pit0_isr;          //设置中断函数
  //初始化PIT0
  LPLD_PIT_Init(pit0_init_struct);  
  
  //使能PIT0
  LPLD_PIT_EnableIrq(pit0_init_struct);
}

#endif