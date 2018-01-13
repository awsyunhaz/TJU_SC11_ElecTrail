///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       10/Apr/2016  21:40:43
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\app\car_init.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\app\car_init.c
//        -D LPLD_K60 -lCN
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\RAM\List\
//        -lB
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\RAM\List\
//        -o
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\RAM\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\IAR Systems\Embedded
//        Workbench 7.0\arm\INC\c\DLib_Config_Normal.h" -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\app\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\CPU\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\common\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\LPLD\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\LPLD\HW\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\FatFs\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\FatFs\option\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\USB\common\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\USB\driver\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\USB\descriptor\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\USB\class\
//        -Ol -I "D:\IAR Systems\Embedded Workbench 7.0\arm\CMSIS\Include\" -D
//        ARM_MATH_CM4
//    List file    =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\RAM\List\car_init.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_DMA_Init
        EXTERN LPLD_FTM_Init
        EXTERN LPLD_FTM_PWM_Enable
        EXTERN LPLD_FTM_QD_Enable
        EXTERN LPLD_GPIO_EnableIrq
        EXTERN LPLD_GPIO_Init
        EXTERN LPLD_PIT_EnableIrq
        EXTERN LPLD_PIT_Init
        EXTERN LPLD_UART_Init
        EXTERN OLED_Init
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN disk_initialize
        EXTERN oled
        EXTERN paralist
        EXTERN pit0_isr
        EXTERN portc_isr
        EXTERN printf
        EXTERN setpara

        PUBLIC init_all
        PUBLIC init_electrail
        PUBLIC init_key
        PUBLIC init_motor
        PUBLIC init_paranum
        PUBLIC init_pit
        PUBLIC init_pulse_counter
        PUBLIC init_sdhc
        PUBLIC init_servo
        PUBLIC init_setpara
        PUBLIC init_speedFb
        PUBLIC init_uart

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\app\car_init.c
//    1 #include "car_init.h"
//    2 
//    3 #if 1/************************初始化*******************************/
//    4 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    5 void init_all()
//    6 {
init_all:
        PUSH     {R7,LR}
//    7   init_paranum();               //参数初始化        
        BL       init_paranum
//    8   init_uart();                  //初始化串口发送
        BL       init_uart
//    9   init_pit();
        BL       init_pit
//   10   init_electrail();             //电轨传感器初始化
        BL       init_electrail
//   11   OLED_Init();                  //OLED屏幕初始化
        BL       OLED_Init
//   12   init_speedFb();               //速度反馈FTM计数器初始化
        BL       init_speedFb
//   13   init_motor();                 //电机输出PMW初始化
        BL       init_motor
//   14   init_servo();                 //舵机输出PWM初始化
        BL       init_servo
//   15   OLED_Init();
        BL       OLED_Init
//   16   init_key();                   
        BL       init_key
//   17 //  init_sdhc();
//   18 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   19 void init_paranum()
//   20 {
init_paranum:
        B.N      ??init_paranum_0
//   21   while(paralist[oled.para_num].precision)
//   22     oled.para_num++;
??init_paranum_1:
        LDR.W    R0,??DataTable9
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9
        STRH     R0,[R1, #+4]
??init_paranum_0:
        LDR.W    R0,??DataTable9_1
        LDR.W    R1,??DataTable9
        LDRH     R1,[R1, #+4]
        MOVS     R2,#+20
        MLA      R0,R2,R1,R0
        LDRB     R0,[R0, #+17]
        CMP      R0,#+0
        BNE.N    ??init_paranum_1
//   23   oled.showpage_max=3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable9
        STRB     R0,[R1, #+7]
//   24   oled.showpage_min=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9
        STRB     R0,[R1, #+8]
//   25 }
        BX       LR               ;; return
//   26 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 void init_setpara()
//   28 {
//   29   setpara.SpeedBANGBANG=200;
init_setpara:
        MOVS     R0,#+200
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+12]
//   30   setpara.SpeedPID.Kp=10;
        MOVS     R0,#+10
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+0]
//   31   setpara.SpeedPID.Ki=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+4]
//   32   setpara.SpeedPID.Kd=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+8]
//   33   setpara.SetSpeedMax=450;
        MOV      R0,#+450
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+16]
//   34   setpara.SetSpeedMin=250;
        MOVS     R0,#+250
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+20]
//   35   setpara.SteerPD.Kp=100;
        MOVS     R0,#+100
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+32]
//   36   setpara.SteerPD.Kd=80;
        MOVS     R0,#+80
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+36]
//   37   setpara.Steer.mid=4500;
        MOVW     R0,#+4500
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+40]
//   38   setpara.Steer.maxturn=1000;
        MOV      R0,#+1000
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+44]
//   39   setpara.settime=5;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+24]
//   40   setpara.track_amp=500;
        MOV      R0,#+500
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+28]
//   41   setpara.lose_threshold=80;
        MOVS     R0,#+80
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+48]
//   42   setpara.K_far=100;
        MOVS     R0,#+100
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+56]
//   43   setpara.K_near=100;
        MOVS     R0,#+100
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+52]
//   44   setpara.cal_far[0]	=	1050;
        MOVW     R0,#+1050
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+148]
//   45   setpara.cal_far[1]	=	950;
        MOVW     R0,#+950
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+152]
//   46   setpara.cal_far[2]	=	850;
        MOVW     R0,#+850
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+156]
//   47   setpara.cal_far[3]	=	750;
        MOVW     R0,#+750
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+160]
//   48   setpara.cal_far[4]	=	650;
        MOVW     R0,#+650
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+164]
//   49   setpara.cal_far[5]	=	550;
        MOVW     R0,#+550
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+168]
//   50   setpara.cal_far[6]	=	450;
        MOV      R0,#+450
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+172]
//   51   setpara.cal_far[7]	=	350;
        MOV      R0,#+350
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+176]
//   52   setpara.cal_far[8]	=	250;
        MOVS     R0,#+250
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+180]
//   53   setpara.cal_far[9]	=	150;
        MOVS     R0,#+150
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+184]
//   54   setpara.cal_far[10]	=	50;
        MOVS     R0,#+50
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+188]
//   55   setpara.weight_near[0]	=	50;
        MOVS     R0,#+50
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+60]
//   56   setpara.weight_near[1]	=	150;
        MOVS     R0,#+150
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+64]
//   57   setpara.weight_near[2]	=	250;
        MOVS     R0,#+250
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+68]
//   58   setpara.weight_near[3]	=	350;
        MOV      R0,#+350
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+72]
//   59   setpara.weight_near[4]	=	450;
        MOV      R0,#+450
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+76]
//   60   setpara.weight_near[5]	=	550;
        MOVW     R0,#+550
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+80]
//   61   setpara.weight_near[6]	=	650;
        MOVW     R0,#+650
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+84]
//   62   setpara.weight_near[7]	=	750;
        MOVW     R0,#+750
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+88]
//   63   setpara.weight_near[8]	=	850;
        MOVW     R0,#+850
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+92]
//   64   setpara.weight_near[9]	=	950;
        MOVW     R0,#+950
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+96]
//   65   setpara.weight_near[10]	=	1050;
        MOVW     R0,#+1050
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+100]
//   66   setpara.weight_far[0]	=	1050;
        MOVW     R0,#+1050
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+104]
//   67   setpara.weight_far[1]	=	950;
        MOVW     R0,#+950
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+108]
//   68   setpara.weight_far[2]	=	850;
        MOVW     R0,#+850
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+112]
//   69   setpara.weight_far[3]	=	750;
        MOVW     R0,#+750
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+116]
//   70   setpara.weight_far[4]	=	650;
        MOVW     R0,#+650
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+120]
//   71   setpara.weight_far[5]	=	550;
        MOVW     R0,#+550
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+124]
//   72   setpara.weight_far[6]	=	450;
        MOV      R0,#+450
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+128]
//   73   setpara.weight_far[7]	=	350;
        MOV      R0,#+350
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+132]
//   74   setpara.weight_far[8]	=	250;
        MOVS     R0,#+250
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+136]
//   75   setpara.weight_far[9]	=	150;
        MOVS     R0,#+150
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+140]
//   76   setpara.weight_far[10]	=	50;     //权重
        MOVS     R0,#+50
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+144]
//   77   
//   78 }
        BX       LR               ;; return
//   79 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   80 void init_sdhc()
//   81 {
init_sdhc:
        PUSH     {R7,LR}
//   82   if(!disk_initialize(0)) printf("SD卡初始化成功.\n");
        MOVS     R0,#+0
        BL       disk_initialize
        CMP      R0,#+0
        BNE.N    ??init_sdhc_0
        LDR.N    R0,??DataTable9_3
        BL       printf
        B.N      ??init_sdhc_1
//   83   else printf("SD卡初始化失败.\n");
??init_sdhc_0:
        LDR.N    R0,??DataTable9_4
        BL       printf
//   84 }
??init_sdhc_1:
        POP      {R0,PC}          ;; return
//   85 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   86 void init_uart(void)
//   87 {
init_uart:
        PUSH     {LR}
        SUB      SP,SP,#+28
//   88   UART_InitTypeDef uart0_init_struct;
//   89   uart0_init_struct.UART_Uartx = UART0;         //使用UART0
        LDR.N    R0,??DataTable9_5  ;; 0x4006a000
        STR      R0,[SP, #+4]
//   90   uart0_init_struct.UART_BaudRate = 9600;       //设置波特率9600
        MOV      R0,#+9600
        STR      R0,[SP, #+8]
//   91   uart0_init_struct.UART_TxPin = PTB17;          //发送引脚为PTB17
        MOVS     R0,#+49
        STRB     R0,[SP, #+12]
//   92   //初始化UART
//   93   LPLD_UART_Init(uart0_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_UART_Init
//   94 
//   95 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   96 void init_key()
//   97 {
init_key:
        PUSH     {LR}
        SUB      SP,SP,#+28
//   98   GPIO_InitTypeDef gpio_init_struct={0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//   99   
//  100   gpio_init_struct.GPIO_PTx = PTC;              //PORTC
        LDR.N    R0,??DataTable9_6  ;; 0x400ff080
        STR      R0,[SP, #+4]
//  101   gpio_init_struct.GPIO_Pins = GPIO_Pin3|GPIO_Pin4|GPIO_Pin5|GPIO_Pin6|GPIO_Pin7|GPIO_Pin8;     //引脚3、4、5、6、7、8
        MOV      R0,#+504
        STR      R0,[SP, #+8]
//  102   gpio_init_struct.GPIO_Dir = DIR_INPUT;        //输入
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  103   gpio_init_struct.GPIO_PinControl = INPUT_PF_EN|IRQC_FA;   //输入低通滤波，下降沿中断
        LDR.N    R0,??DataTable9_7  ;; 0xa0010
        STR      R0,[SP, #+12]
//  104   gpio_init_struct.GPIO_Isr = portc_isr;        //中断函数
        LDR.N    R0,??DataTable9_8
        STR      R0,[SP, #+20]
//  105   LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  106   //使能中断
//  107   LPLD_GPIO_EnableIrq(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_EnableIrq
//  108   
//  109 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//  110 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  111 void init_speedFb()
//  112 {
init_speedFb:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  113   GPIO_InitTypeDef gpio_init_struct={0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  114   gpio_init_struct.GPIO_PTx = PTA;
        LDR.N    R0,??DataTable9_9  ;; 0x400ff000
        STR      R0,[SP, #+4]
//  115   gpio_init_struct.GPIO_Pins = GPIO_Pin12 | GPIO_Pin13;
        MOV      R0,#+12288
        STR      R0,[SP, #+8]
//  116   gpio_init_struct.GPIO_Dir = DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  117   gpio_init_struct.GPIO_PinControl = INPUT_PULL_UP | INPUT_PF_EN;
        MOVS     R0,#+19
        STR      R0,[SP, #+12]
//  118   LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  119   
//  120   //配置正交解码功能参数
//  121   FTM_InitTypeDef ftm_init_struct={0};
        ADD      R0,SP,#+12
        MOVS     R1,#+28
        BL       __aeabi_memclr4
//  122   ftm_init_struct.FTM_Ftmx = FTM1;              //只有FTM1和FTM2有正交解码功能
        LDR.N    R0,??DataTable9_10  ;; 0x40039000
        STR      R0,[SP, #+12]
//  123   ftm_init_struct.FTM_Mode = FTM_MODE_QD;       //正交解码功能
        MOVS     R0,#+4
        STRB     R0,[SP, #+16]
//  124   ftm_init_struct.FTM_QdMode = QD_MODE_PHAB;    //AB相输入模式
        MOVS     R0,#+0
        STRB     R0,[SP, #+30]
//  125   //初始化FTM
//  126   LPLD_FTM_Init(ftm_init_struct);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//  127   //使能AB相输入通道
//  128   //PTA12引脚接A相输入、PTA13引脚接B相输入
//  129   LPLD_FTM_QD_Enable(FTM1, PTA12, PTA13);
        MOVS     R2,#+13
        MOVS     R1,#+12
        LDR.N    R0,??DataTable9_10  ;; 0x40039000
        BL       LPLD_FTM_QD_Enable
//  130   
//  131 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
//  132 
//  133 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  134 void init_electrail()
//  135 {
init_electrail:
        PUSH     {R7,LR}
//  136   
//  137   init_pulse_counter(PTC18,DMA_CH1);
        MOVS     R1,#+1
        MOVS     R0,#+82
        BL       init_pulse_counter
//  138   init_pulse_counter(PTD1,DMA_CH2);  
        MOVS     R1,#+2
        MOVS     R0,#+97
        BL       init_pulse_counter
//  139 //  init_pulse_counter(PTD1,DMA_CH3);
//  140 //  init_pulse_counter(PTD2,DMA_CH4);
//  141 
//  142 }
        POP      {R0,PC}          ;; return
//  143 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  144 void init_pulse_counter(PortPinsEnum_Type counter_port,         //通用的
//  145                         uint8 dma_chx)
//  146 {
init_pulse_counter:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+76
        MOVS     R4,R0
        MOVS     R5,R1
//  147   GPIO_InitTypeDef gpio_init_struct={0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  148   uint32 PTx_BASE = PTA_BASE+(counter_port>>5)*0x40u; //*0100 0000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSRS     R0,R4,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,#+64
        LDR.N    R2,??DataTable9_9  ;; 0x400ff000
        MLA      R0,R1,R0,R2
//  149   gpio_init_struct.GPIO_PTx = (GPIO_Type *)PTx_BASE; //地址
        STR      R0,[SP, #+4]
//  150   gpio_init_struct.GPIO_Pins = 1<<(uint8)(counter_port&0x1Fu); //00011111 unsigned
        MOVS     R0,#+1
        ANDS     R1,R4,#0x1F
        LSLS     R0,R0,R1
        STR      R0,[SP, #+8]
//  151   gpio_init_struct.GPIO_Dir = DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  152   gpio_init_struct.GPIO_PinControl = IRQC_DMARI|INPUT_PF_EN|INPUT_PULL_UP;
        LDR.N    R0,??DataTable9_11  ;; 0x10013
        STR      R0,[SP, #+12]
//  153   LPLD_GPIO_Init(gpio_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  154   
//  155   DMA_InitTypeDef dma_init_struct={0};
        ADD      R0,SP,#+28
        MOVS     R1,#+44
        BL       __aeabi_memclr4
//  156   //DMA参数配置
//  157   dma_init_struct.DMA_CHx = dma_chx;    //通道号
        STRB     R5,[SP, #+28]
//  158   dma_init_struct.DMA_Req = PORTA_DMAREQ+(counter_port>>5);       //DMA请求源
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSRS     R0,R4,#+5
        ADDS     R0,R0,#+49
        STRB     R0,[SP, #+29]
//  159   dma_init_struct.DMA_MajorLoopCnt = 0x7FFF; //主循环计数值
        MOVW     R0,#+32767
        STRH     R0,[SP, #+32]
//  160   dma_init_struct.DMA_MinorByteCnt = 1; //次循环字节计数
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  161   dma_init_struct.DMA_SourceAddr = 0x4004000C;        //源地址
        LDR.N    R0,??DataTable9_12  ;; 0x4004000c
        STR      R0,[SP, #+40]
//  162   dma_init_struct.DMA_DestAddr = 0x4004000C;          //目的地址
        LDR.N    R0,??DataTable9_12  ;; 0x4004000c
        STR      R0,[SP, #+52]
//  163   
//  164   //初始化DMA
//  165   LPLD_DMA_Init(dma_init_struct);
        ADD      R1,SP,#+28
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+44
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_DMA_Init
//  166   //使能DMA请求
//  167   LPLD_DMA_EnableReq(dma_chx);
        LDR.N    R0,??DataTable9_13  ;; 0x4000800c
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable9_13  ;; 0x4000800c
        STR      R0,[R1, #+0]
//  168   
//  169 //  GPIO(dir_port,DIR_INPUT);                     //简易初始化端口
//  170 }
        ADD      SP,SP,#+76
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  171 void init_motor()
//  172 {
init_motor:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  173   FTM_InitTypeDef ftm_init_struct={0};
        ADD      R0,SP,#+12
        MOVS     R1,#+28
        BL       __aeabi_memclr4
//  174   
//  175   ftm_init_struct.FTM_Ftmx = FTM0;	        //使能FTM0通道
        LDR.N    R0,??DataTable9_14  ;; 0x40038000
        STR      R0,[SP, #+12]
//  176   ftm_init_struct.FTM_Mode = FTM_MODE_PWM;	//使能PWM模式
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//  177   ftm_init_struct.FTM_PwmFreq = 15000;	        //PWM频率15000Hz
        MOVW     R0,#+15000
        STR      R0,[SP, #+20]
//  178   
//  179   LPLD_FTM_Init(ftm_init_struct);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//  180   
//  181   /*****************************************************
//  182   *------------------------------------PWM对齐方式
//  183   *---------------------------------端口号  ↓
//  184   *-------------------------初始占空比↓    ↓
//  185   *-----------------------通道号  ↓  ↓    ↓
//  186   *------------------模块号  ↓   ↓  ↓    ↓
//  187   *                   ↓     ↓   ↓  ↓    ↓       */
//  188   LPLD_FTM_PWM_Enable(FTM0,FTM_Ch4,0,PTD4,ALIGN_LEFT);
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+100
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable9_14  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//  189   LPLD_FTM_PWM_Enable(FTM0,FTM_Ch5,0,PTD5,ALIGN_LEFT);
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+101
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.N    R0,??DataTable9_14  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//  190   
//  191 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
//  192 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  193 void init_servo()
//  194 {
init_servo:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  195   FTM_InitTypeDef ftm_init_struct={0};
        ADD      R0,SP,#+12
        MOVS     R1,#+28
        BL       __aeabi_memclr4
//  196   
//  197   ftm_init_struct.FTM_Ftmx = FTM2;	        //使能FTM2通道
        LDR.N    R0,??DataTable9_15  ;; 0x400b8000
        STR      R0,[SP, #+12]
//  198   ftm_init_struct.FTM_Mode = FTM_MODE_PWM;	//使能PWM模式
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//  199   ftm_init_struct.FTM_PwmFreq = 300;	        //PWM频率300Hz
        MOV      R0,#+300
        STR      R0,[SP, #+20]
//  200   
//  201   LPLD_FTM_Init(ftm_init_struct);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//  202   
//  203   LPLD_FTM_PWM_Enable(FTM2,FTM_Ch0,9000,PTB18,ALIGN_LEFT);
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVW     R2,#+9000
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_15  ;; 0x400b8000
        BL       LPLD_FTM_PWM_Enable
//  204 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
//  205 
//  206 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  207 void init_pit()
//  208 {
init_pit:
        PUSH     {LR}
        SUB      SP,SP,#+28
//  209   PIT_InitTypeDef pit0_init_struct={PIT0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
        BL       __aeabi_memclr4
//  210   //配置PIT0参数
//  211   pit0_init_struct.PIT_Pitx = PIT0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
//  212   pit0_init_struct.PIT_PeriodMs = PIT0_MS;      //定时周期
        MOVS     R0,#+20
        STR      R0,[SP, #+12]
//  213   pit0_init_struct.PIT_Isr = pit0_isr;          //设置中断函数
        LDR.N    R0,??DataTable9_16
        STR      R0,[SP, #+20]
//  214   //初始化PIT0
//  215   LPLD_PIT_Init(pit0_init_struct);  
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//  216   
//  217   //使能PIT0
//  218   LPLD_PIT_EnableIrq(pit0_init_struct);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  219 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     oled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     paralist

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     setpara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     0xa0010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     portc_isr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     0x10013

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     0x4004000c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     0x4000800c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     pit0_isr

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "SD\277\250\263\365\312\274\273\257\263\311\271\246.\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "SD\277\250\263\365\312\274\273\257\312\247\260\334.\012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  220 
//  221 #endif
// 
//   248 bytes in section .rodata
// 1 218 bytes in section .text
// 
// 1 218 bytes of CODE  memory
//   248 bytes of CONST memory
//
//Errors: none
//Warnings: none
