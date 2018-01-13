///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       10/Apr/2016  21:40:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\app\TJU_SC11_ElecTrail.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\app\TJU_SC11_ElecTrail.c
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
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\RAM\List\TJU_SC11_ElecTrail.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LCD_ClearLine
        EXTERN LPLD_UART_PutCharAr
        EXTERN OLED_Init
        EXTERN __aeabi_memclr4
        EXTERN disk_read
        EXTERN disk_write
        EXTERN init_all
        EXTERN init_setpara
        EXTERN oledprintf
        EXTERN oledprintfw
        EXTERN printf

        PUBLIC CRC_CHECK
        PUBLIC OutData
        PUBLIC OutPut_Data
        PUBLIC RAM_BUFF
        PUBLIC SEND_BUFF
        PUBLIC T
        PUBLIC br
        PUBLIC bw
        PUBLIC data_save
        PUBLIC eleccar
        PUBLIC fatfs
        PUBLIC fil
        PUBLIC flag
        PUBLIC indata
        PUBLIC key_check
        PUBLIC main
        PUBLIC oled
        PUBLIC outdata
        PUBLIC paralist
        PUBLIC rc
        PUBLIC read_flash
        PUBLIC save_RAM
        PUBLIC save_flash
        PUBLIC save_ram_no
        PUBLIC save_sd
        PUBLIC save_uart_no
        PUBLIC send_uart
        PUBLIC setpara
        PUBLIC show_changeable
        PUBLIC show_fullpage
        PUBLIC show_oled
        PUBLIC show_upperpage
        PUBLIC status_button
        PUBLIC track
        PUBLIC write_sd

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\app\TJU_SC11_ElecTrail.c
//    1 /****************************************
//    2  说明：
//    3       *杨炎龙的工程试验
//    4       *DMA串口计数
//    5  ****************************************/
//    6 #include "common.h"
//    7 #include "car_global.h"
//    8 
//    9 
//   10 
//   11 void init_all();
//   12 void init_setpara();
//   13 void init_sdhc();
//   14 void init_uart(void);
//   15 void init_key();
//   16 void init_electrail();
//   17 void init_speedFb();
//   18 void init_pulse_counter(PortPinsEnum_Type counter_port,         //通用的
//   19                         uint8 dma_chx);
//   20 void init_motor();
//   21 void init_servo();
//   22 void init_pit();
//   23 void init_sdhc();
//   24 void OLED_Init();       //通用
//   25 void show_oled();
//   26 void show_upperpage(int page);
//   27 void show_changeable();
//   28 void show_fullpage(int page);
//   29 
//   30 void pit0_isr();
//   31 void portc_isr();
//   32 void key_check();
//   33 void data_input();
//   34 int get_frequency(uint8 i);
//   35 int Track_Cal(uint32* dma);
//   36 int weight_cal(int xvalue,int* setarray);
//   37 int Speed_Cal(int track_pos);
//   38 int Steer_PWM_Cal(int track_pos);
//   39 int Motor_PID_Cal(int input_speed,int setspeed);
//   40 void data_process();
//   41 
//   42 void output_Ctrl(uint8 status);
//   43 void save_flash();
//   44 void read_flash();
//   45 
//   46 void write_sd();
//   47 void save_RAM();
//   48 void data_save();
//   49 void save_sd(int value,char* label);
//   50 void send_uart();
//   51 
//   52 void OutPut_Data(void);
//   53 unsigned short CRC_CHECK(unsigned char *Buf, unsigned char CRC_CNT);
//   54 
//   55 
//   56 
//   57 
//   58 /**************************全局变量********************************/
//   59 
//   60 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   61 uint32 T;
T:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   62 indata_STRUCT indata;
indata:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   63 outdata_STRUCT outdata;
outdata:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   64 STATUS_CAR_STRUCT eleccar;
eleccar:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   65 STATUS_BUTTON status_button;
status_button:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   66 OLED_STRUCT oled;
oled:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   67 setpara_STRUCT setpara;
setpara:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   68 trackcal_STRUCT track;
track:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 FLAG flag;
flag:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   70 PARA_LIST_STRUCT paralist[100]=      //可调参数表
paralist:
        DATA
        DC32 setpara
        DC8 "SpeedKp"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 4H
        DC8 "SpeedKi"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 8H
        DC8 "SpeedKd"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 0CH
        DC8 "BANG"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 10H
        DC8 "SpeedMax"
        DC8 0, 0, 0, 0, 10, 0, 0
        DC32 setpara + 14H
        DC8 "SpeedMin"
        DC8 0, 0, 0, 0, 10, 0, 0
        DC32 setpara + 20H
        DC8 "SteerKp"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 24H
        DC8 "SteerKd"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 18H
        DC8 "SETTIME"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 28H
        DC8 "SteerMID"
        DC8 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 2CH
        DC8 "SteerMAXTURN"
        DC8 1, 0, 0
        DC32 setpara + 1CH
        DC8 "TRACK_AMP"
        DC8 0, 0, 0, 1, 0, 0
        DC32 setpara + 30H
        DC8 "LoseThresh"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 38H
        DC8 "K_Far"
        DC8 0, 0, 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 34H
        DC8 "K_Near"
        DC8 0, 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 94H
        DC8 "CAL_FAR[0]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 98H
        DC8 "CAL_FAR[1]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 9CH
        DC8 "CAL_FAR[2]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 0A0H
        DC8 "CAL_FAR[3]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 0A4H
        DC8 "CAL_FAR[4]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 0A8H
        DC8 "CAL_FAR[5]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 0ACH
        DC8 "CAL_FAR[6]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 0B0H
        DC8 "CAL_FAR[7]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 0B4H
        DC8 "CAL_FAR[8]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 0B8H
        DC8 "CAL_FAR[9]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 0BCH
        DC8 "CAL_FAR[10]"
        DC8 0, 1, 0, 0
        DC32 setpara + 3CH
        DC8 "WEI_NEAR[0]"
        DC8 0, 1, 0, 0
        DC32 setpara + 40H
        DC8 "WEI_NEAR[1]"
        DC8 0, 1, 0, 0
        DC32 setpara + 44H
        DC8 "WEI_NEAR[2]"
        DC8 0, 1, 0, 0
        DC32 setpara + 48H
        DC8 "WEI_NEAR[3]"
        DC8 0, 1, 0, 0
        DC32 setpara + 4CH
        DC8 "WEI_NEAR[4]"
        DC8 0, 1, 0, 0
        DC32 setpara + 50H
        DC8 "WEI_NEAR[5]"
        DC8 0, 1, 0, 0
        DC32 setpara + 54H
        DC8 "WEI_NEAR[6]"
        DC8 0, 1, 0, 0
        DC32 setpara + 58H
        DC8 "WEI_NEAR[7]"
        DC8 0, 1, 0, 0
        DC32 setpara + 5CH
        DC8 "WEI_NEAR[8]"
        DC8 0, 1, 0, 0
        DC32 setpara + 60H
        DC8 "WEI_NEAR[9]"
        DC8 0, 1, 0, 0
        DC32 setpara + 64H
        DC8 "WEI_NEAR[10]"
        DC8 1, 0, 0
        DC32 setpara + 68H
        DC8 "WEI_FAR[0]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 6CH
        DC8 "WEI_FAR[1]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 70H
        DC8 "WEI_FAR[2]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 74H
        DC8 "WEI_FAR[3]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 78H
        DC8 "WEI_FAR[4]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 7CH
        DC8 "WEI_FAR[5]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 80H
        DC8 "WEI_FAR[6]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 84H
        DC8 "WEI_FAR[7]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 88H
        DC8 "WEI_FAR[8]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 8CH
        DC8 "WEI_FAR[9]"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 90H
        DC8 "WEI_FAR[10]"
        DC8 0, 1, 0, 0
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   71 {
//   72   {&setpara.SpeedPID.Kp,"SpeedKp",1}, //结构体内子结构体
//   73   {&setpara.SpeedPID.Ki,"SpeedKi",1},
//   74   {&setpara.SpeedPID.Kd,"SpeedKd",1},
//   75   {&setpara.SpeedBANGBANG,"BANG",1},
//   76   {&setpara.SetSpeedMax,"SpeedMax",10},
//   77   {&setpara.SetSpeedMin,"SpeedMin",10},
//   78   {&setpara.SteerPD.Kp,"SteerKp",1},
//   79   {&setpara.SteerPD.Kd,"SteerKd",1},
//   80   {&setpara.settime,"SETTIME",1},
//   81   {&setpara.Steer.mid,"SteerMID",1},
//   82   {&setpara.Steer.maxturn,"SteerMAXTURN",1},
//   83   {&setpara.track_amp,"TRACK_AMP",1},
//   84   {&setpara.lose_threshold,"LoseThresh",1},
//   85   {&setpara.K_far,"K_Far",1},
//   86   {&setpara.K_near,"K_Near",1},
//   87   {&setpara.cal_far[0],"CAL_FAR[0]",1},
//   88   {&setpara.cal_far[1],"CAL_FAR[1]",1},
//   89   {&setpara.cal_far[2],"CAL_FAR[2]",1},
//   90   {&setpara.cal_far[3],"CAL_FAR[3]",1},
//   91   {&setpara.cal_far[4],"CAL_FAR[4]",1},
//   92   {&setpara.cal_far[5],"CAL_FAR[5]",1},
//   93   {&setpara.cal_far[6],"CAL_FAR[6]",1},
//   94   {&setpara.cal_far[7],"CAL_FAR[7]",1},
//   95   {&setpara.cal_far[8],"CAL_FAR[8]",1},
//   96   {&setpara.cal_far[9],"CAL_FAR[9]",1},
//   97   {&setpara.cal_far[10],"CAL_FAR[10]",1},
//   98   {&setpara.weight_near[0],"WEI_NEAR[0]",1},
//   99   {&setpara.weight_near[1],"WEI_NEAR[1]",1},
//  100   {&setpara.weight_near[2],"WEI_NEAR[2]",1},
//  101   {&setpara.weight_near[3],"WEI_NEAR[3]",1},
//  102   {&setpara.weight_near[4],"WEI_NEAR[4]",1},
//  103   {&setpara.weight_near[5],"WEI_NEAR[5]",1},
//  104   {&setpara.weight_near[6],"WEI_NEAR[6]",1},
//  105   {&setpara.weight_near[7],"WEI_NEAR[7]",1},
//  106   {&setpara.weight_near[8],"WEI_NEAR[8]",1},
//  107   {&setpara.weight_near[9],"WEI_NEAR[9]",1},
//  108   {&setpara.weight_near[10],"WEI_NEAR[10]",1},
//  109   {&setpara.weight_far[0],"WEI_FAR[0]",1},
//  110   {&setpara.weight_far[1],"WEI_FAR[1]",1},
//  111   {&setpara.weight_far[2],"WEI_FAR[2]",1},
//  112   {&setpara.weight_far[3],"WEI_FAR[3]",1},
//  113   {&setpara.weight_far[4],"WEI_FAR[4]",1},
//  114   {&setpara.weight_far[5],"WEI_FAR[5]",1},
//  115   {&setpara.weight_far[6],"WEI_FAR[6]",1},
//  116   {&setpara.weight_far[7],"WEI_FAR[7]",1},
//  117   {&setpara.weight_far[8],"WEI_FAR[8]",1},
//  118   {&setpara.weight_far[9],"WEI_FAR[9]",1},
//  119   {&setpara.weight_far[10],"WEI_FAR[10]",1},          //权重
//  120   
//  121   {0}
//  122 };
//  123 
//  124 // 以下变量定义均采用FatFs文件系统变量类型

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  125 FRESULT rc;			//结果代码 
rc:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  126 FATFS fatfs;			// 文件系统对象 
fatfs:
        DS8 568

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  127 FIL fil;			// 文件对象 
fil:
        DS8 556

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  128 UINT bw, br;
bw:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
br:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  129 int16 OutData[4]; 
OutData:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  130 uint32 save_ram_no = 0;
save_ram_no:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  131 uint32 save_uart_no = 0;
save_uart_no:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  132 uint8 RAM_BUFF[60][512] = {0};
RAM_BUFF:
        DS8 30720

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  133 uint8 SEND_BUFF[512] = {0};
SEND_BUFF:
        DS8 512
//  134 
//  135 
//  136 #if 1/************************主函数*******************************/
//  137 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  138 void main (void)
//  139 {
main:
        PUSH     {R7,LR}
//  140   DisableInterrupts;
        CPSID    I
//  141   init_all();
        BL       init_all
//  142   EnableInterrupts;
        CPSIE    I
//  143   
//  144   while(1)
//  145   {
//  146     key_check();
??main_0:
        BL       key_check
//  147     show_oled();
        BL       show_oled
//  148     send_uart();
        BL       send_uart
        B.N      ??main_0
//  149 //    write_sd();
//  150   } 
//  151   
//  152 }
//  153 
//  154 #endif
//  155 
//  156 
//  157 
//  158 
//  159 
//  160 #if 1/*************************子程序组**************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  161  void key_check()                //查询
//  162 {
key_check:
        PUSH     {R4,LR}
//  163   //记录按键时间
//  164   uint32 pushtime=T;
        LDR.W    R0,??DataTable11_6
        LDR      R4,[R0, #+0]
//  165   
//  166   //旋钮或拨轮按下操作后屏幕初始化，以修复花屏
//  167   if(status_button==PRESS||status_button==PUSH)
        LDR.W    R0,??DataTable11_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??key_check_0
        LDR.W    R0,??DataTable11_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??key_check_1
//  168     OLED_Init();        
??key_check_0:
        BL       OLED_Init
//  169   
//  170   switch(status_button)
??key_check_1:
        LDR.W    R0,??DataTable11_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??key_check_2
        CMP      R0,#+4
        BEQ.N    ??key_check_3
        CMP      R0,#+5
        BEQ.N    ??key_check_4
        CMP      R0,#+6
        BEQ.N    ??key_check_5
        B.N      ??key_check_6
//  171   {
//  172   case PRESS:           //旋钮按下
//  173     while(!PTC3_I);
??key_check_2:
        LDR.W    R0,??DataTable11_8  ;; 0x43fe120c
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??key_check_2
//  174     if(T-pushtime<500)
        LDR.W    R0,??DataTable11_6
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,R4
        CMP      R0,#+500
        BCS.N    ??key_check_7
//  175     {
//  176       oled.changepara ^= 1;    //状态取反
        LDR.W    R0,??DataTable11_9
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable11_9
        STRB     R0,[R1, #+0]
        B.N      ??key_check_8
//  177     }
//  178     else
//  179     {
//  180       save_flash();
??key_check_7:
        BL       save_flash
//  181       eleccar.status = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_10
        STRB     R0,[R1, #+0]
//  182     }
//  183     break;
??key_check_8:
        B.N      ??key_check_9
//  184   case PUSH:            //拨轮按下
//  185     while(!PTC6_I);
??key_check_5:
        LDR.W    R0,??DataTable11_11  ;; 0x43fe1218
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??key_check_5
//  186     if(T-pushtime<500)
        LDR.W    R0,??DataTable11_6
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,R4
        CMP      R0,#+500
        BCC.N    ??key_check_10
//  187     {
//  188     }
//  189     else
//  190     {
//  191       init_setpara();       //初始化所有参数
        BL       init_setpara
//  192     }
//  193     break;
??key_check_10:
        B.N      ??key_check_9
//  194   case UP:              //拨轮向上
//  195     while(!PTC4_I);
??key_check_3:
        LDR.W    R0,??DataTable11_12  ;; 0x43fe1210
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??key_check_3
//  196     if(T-pushtime<500)
        LDR.W    R0,??DataTable11_6
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,R4
        CMP      R0,#+500
        BCS.N    ??key_check_11
//  197     {
//  198       if(oled.changepara)   //参数改变状态
        LDR.W    R0,??DataTable11_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??key_check_12
//  199       {
//  200         if(oled.para_select >0)
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??key_check_13
//  201           oled.para_select --;
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable11_9
        STRH     R0,[R1, #+2]
        B.N      ??key_check_11
//  202         else
//  203           oled.para_select = oled.para_num-1;
??key_check_13:
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+4]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable11_9
        STRH     R0,[R1, #+2]
        B.N      ??key_check_11
//  204       }
//  205       else              //参数选择状态
//  206       {
//  207         if(oled.showpage > oled.showpage_min)
??key_check_12:
        LDR.W    R0,??DataTable11_9
        LDRSB    R0,[R0, #+8]
        LDR.W    R1,??DataTable11_9
        LDRSB    R1,[R1, #+6]
        CMP      R0,R1
        BGE.N    ??key_check_14
//  208           oled.showpage --;//减减
        LDR.W    R0,??DataTable11_9
        LDRB     R0,[R0, #+6]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable11_9
        STRB     R0,[R1, #+6]
        B.N      ??key_check_11
//  209         else
//  210           oled.showpage = oled.showpage_max;
??key_check_14:
        LDR.W    R0,??DataTable11_9
        LDRB     R0,[R0, #+7]
        LDR.W    R1,??DataTable11_9
        STRB     R0,[R1, #+6]
//  211       }
//  212     }
//  213     else
//  214     {
//  215     }
//  216     break;  
??key_check_11:
        B.N      ??key_check_9
//  217   case DOWN:
//  218     while(!PTC8_I);
??key_check_4:
        LDR.W    R0,??DataTable11_13  ;; 0x43fe1220
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??key_check_4
//  219     if(T-pushtime<500)
        LDR.W    R0,??DataTable11_6
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,R4
        CMP      R0,#+500
        BCS.N    ??key_check_15
//  220     {
//  221       if(oled.changepara)   //参数改变状态
        LDR.W    R0,??DataTable11_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??key_check_16
//  222       {
//  223         if(oled.para_select <oled.para_num-1)
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+2]
        LDR.W    R1,??DataTable11_9
        LDRH     R1,[R1, #+4]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BGE.N    ??key_check_17
//  224           oled.para_select ++;
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_9
        STRH     R0,[R1, #+2]
        B.N      ??key_check_15
//  225         else
//  226           oled.para_select = 0;
??key_check_17:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_9
        STRH     R0,[R1, #+2]
        B.N      ??key_check_15
//  227       }
//  228       else              //参数选择状态
//  229       {
//  230         if(oled.showpage < oled.showpage_max)
??key_check_16:
        LDR.W    R0,??DataTable11_9
        LDRSB    R0,[R0, #+6]
        LDR.W    R1,??DataTable11_9
        LDRSB    R1,[R1, #+7]
        CMP      R0,R1
        BGE.N    ??key_check_18
//  231           oled.showpage ++;
        LDR.W    R0,??DataTable11_9
        LDRB     R0,[R0, #+6]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable11_9
        STRB     R0,[R1, #+6]
        B.N      ??key_check_15
//  232         else
//  233           oled.showpage = oled.showpage_min;
??key_check_18:
        LDR.W    R0,??DataTable11_9
        LDRB     R0,[R0, #+8]
        LDR.W    R1,??DataTable11_9
        STRB     R0,[R1, #+6]
//  234       }
//  235     }
//  236     else
//  237     {
//  238     }
//  239     break;
??key_check_15:
        B.N      ??key_check_9
//  240   default:
//  241     break;
//  242   }
//  243   //清除按键状态
//  244   status_button = NONE;
??key_check_6:
??key_check_9:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_7
        STRB     R0,[R1, #+0]
//  245   
//  246 }
        POP      {R4,PC}          ;; return
//  247 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  248 void save_flash()
//  249 {
save_flash:
        PUSH     {LR}
        SUB      SP,SP,#+516
//  250   int res;
//  251   uint32 data_to_write[128];
//  252   for(int i=0;i<oled.para_num;i++)
        MOVS     R0,#+0
        B.N      ??save_flash_0
//  253     data_to_write[i] = *paralist[i].para;
??save_flash_1:
        LDR.W    R1,??DataTable11_14
        MOVS     R2,#+20
        MLA      R1,R2,R0,R1
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        ADD      R2,SP,#+0
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
??save_flash_0:
        LDR.W    R1,??DataTable11_9
        LDRH     R1,[R1, #+4]
        CMP      R0,R1
        BLT.N    ??save_flash_1
//  254   res = disk_write(0,(uint8*)data_to_write,0,1);
        MOVS     R3,#+1
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOVS     R0,#+0
        BL       disk_write
        MOVS     R1,R0
//  255   printf("SD WRITE = %3d \n",res);
        LDR.W    R0,??DataTable11_15
        BL       printf
//  256 }
        ADD      SP,SP,#+516
        POP      {PC}             ;; return
//  257 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  258 void read_flash()
//  259 {
read_flash:
        PUSH     {LR}
        SUB      SP,SP,#+516
//  260   int res;
//  261   uint32 data_read[128];
//  262   res = disk_read(0,(uint8*)data_read,0,1);
        MOVS     R3,#+1
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOVS     R0,#+0
        BL       disk_read
        MOVS     R1,R0
//  263   printf("SD READ = %3d \n",res);
        LDR.W    R0,??DataTable11_16
        BL       printf
//  264   //参数读取
//  265   for(int i=0;i<oled.para_num;i++)
        MOVS     R0,#+0
        B.N      ??read_flash_0
//  266   {
//  267     *paralist[i].para = data_read[i];
??read_flash_1:
        ADD      R1,SP,#+0
        LDR      R1,[R1, R0, LSL #+2]
        LDR.W    R2,??DataTable11_14
        MOVS     R3,#+20
        MLA      R2,R3,R0,R2
        LDR      R2,[R2, #+0]
        STR      R1,[R2, #+0]
//  268   }
        ADDS     R0,R0,#+1
??read_flash_0:
        LDR.W    R1,??DataTable11_9
        LDRH     R1,[R1, #+4]
        CMP      R0,R1
        BLT.N    ??read_flash_1
//  269 }
        ADD      SP,SP,#+516
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  270 void show_oled()
//  271 {
show_oled:
        PUSH     {R7,LR}
//  272   if(oled.showpage>=0)
        LDR.W    R0,??DataTable11_9
        LDRSB    R0,[R0, #+6]
        CMP      R0,#+0
        BMI.N    ??show_oled_0
//  273   {
//  274     show_upperpage(oled.showpage);
        LDR.W    R0,??DataTable11_9
        LDRSB    R0,[R0, #+6]
        BL       show_upperpage
//  275     show_changeable();
        BL       show_changeable
        B.N      ??show_oled_1
//  276   }
//  277   else
//  278   {
//  279     show_fullpage(oled.showpage);             //潜在不确定
??show_oled_0:
        LDR.W    R0,??DataTable11_9
        LDRSB    R0,[R0, #+6]
        BL       show_fullpage
//  280   }
//  281   
//  282 }
??show_oled_1:
        POP      {R0,PC}          ;; return
//  283 #endif
//  284 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  285 void show_upperpage(int page)
//  286 {
show_upperpage:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  287 //  switch(0)
//  288 //  {
//  289 //  case 0:
//  290 //    oledprintf(0,0,"leftF1 %6d",indata.leftF1);
//  291 //    oledprintf(1,0,"rightF1 %6d",indata.rightF1);
//  292 //
//  293 //    break;
//  294 //  default:
//  295 //    break;
//  296 //  }
//  297   static int lastpage;
//  298   if(lastpage!=page)
        LDR.W    R0,??DataTable11_17
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BEQ.N    ??show_upperpage_0
//  299   {
//  300     for(int i=0;i<5;LCD_ClearLine(i++));        //换页前清行
        MOVS     R5,#+0
        B.N      ??show_upperpage_1
??show_upperpage_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LCD_ClearLine
        ADDS     R5,R5,#+1
??show_upperpage_1:
        CMP      R5,#+5
        BLT.N    ??show_upperpage_2
//  301     lastpage=page;
        LDR.W    R0,??DataTable11_17
        STR      R4,[R0, #+0]
//  302   }
//  303   
//  304   switch(page)
??show_upperpage_0:
        CMP      R4,#+0
        BEQ.N    ??show_upperpage_3
        CMP      R4,#+2
        BEQ.N    ??show_upperpage_4
        BCC.N    ??show_upperpage_5
        CMP      R4,#+3
        BEQ.N    ??show_upperpage_6
        B.N      ??show_upperpage_7
//  305   {
//  306   case 0:
//  307     oledprintf(0,0,"leftF %6d",LF);
??show_upperpage_3:
        LDR.W    R0,??DataTable11_18
        LDR      R3,[R0, #+0]
        LDR.W    R2,??DataTable11_19
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oledprintf
//  308     oledprintf(1,0,"rightF %6d",RF);
        LDR.W    R0,??DataTable11_18
        LDR      R3,[R0, #+4]
        LDR.W    R2,??DataTable11_20
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       oledprintf
//  309 //    oledprintf(2,0,"NearOUT: %6d",track.near_out);
//  310 //    oledprintf(3,0,"FarOUT: %6d",track.far_out);
//  311     
//  312     break;
        B.N      ??show_upperpage_8
//  313   case 1:
//  314 //    oledprintf(0,0,"%4d %4d  %4d %4d",indata.ad[0],indata.ad[5],indata.ad[4],indata.ad[1]);
//  315     oledprintf(0,0,"SpeedOUT: %6d",outdata.Motor_Speed);
??show_upperpage_5:
        LDR.W    R0,??DataTable11_21
        LDR      R3,[R0, #+8]
        LDR.W    R2,??DataTable11_22
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oledprintf
//  316     oledprintf(1,0,"MotorPWM: %6d",outdata.Motor_Power);
        LDR.W    R0,??DataTable11_21
        LDR      R3,[R0, #+12]
        LDR.W    R2,??DataTable11_23
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       oledprintf
//  317     oledprintf(2,0,"SpeedFB:%5d",indata.febspeed);
        LDR.W    R0,??DataTable11_18
        LDR      R3,[R0, #+8]
        LDR.W    R2,??DataTable11_24
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       oledprintf
//  318     oledprintf(3,0,"SteerPWM: %6d",outdata.Steer_PWM);
        LDR.W    R0,??DataTable11_21
        LDR      R3,[R0, #+4]
        LDR.W    R2,??DataTable11_25
        MOVS     R1,#+0
        MOVS     R0,#+3
        BL       oledprintf
//  319     break;
        B.N      ??show_upperpage_8
//  320   case 2:
//  321 //    oledprintf(0,0,"NearCal: %6d",track.near_cal);
//  322 //    oledprintf(1,0,"FarCal: %6d",track.far_cal);
//  323 //    oledprintf(2,0,"%4d %4d  %4d %4d",LH,RH,LF,RF);
//  324 //    oledprintf(3,0,"FarOUT: %6d",track.far_out);
//  325     
//  326     break;
??show_upperpage_4:
        B.N      ??show_upperpage_8
//  327   case 3:
//  328 //    oledprintf(1,0,"Battery: %1d.%02dV",eleccar.batt_volt/100,eleccar.batt_volt%100);
//  329 //    oledprintf(2,0,"A%6d,%6d,%6d",indata.mpu6050.acc_x,indata.mpu6050.acc_y,indata.mpu6050.acc_z);
//  330 //    oledprintf(3,0,"G%6d,%6d,%6d",indata.mpu6050.gyr_x,indata.mpu6050.gyr_y,indata.mpu6050.gyr_z);
//  331     break;
??show_upperpage_6:
        B.N      ??show_upperpage_8
//  332   default:
//  333     break;
//  334   }
//  335 }
??show_upperpage_7:
??show_upperpage_8:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lastpage:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  336 void show_changeable()
//  337 {
show_changeable:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  338   int temp_para_select = oled.para_select;      //由于潜在的中断干扰，必须先存储参数序号以避免危险
        LDR.W    R0,??DataTable11_9
        LDRH     R4,[R0, #+2]
//  339   if(temp_para_select>0)
        CMP      R4,#+1
        BLT.N    ??show_changeable_0
//  340   {
//  341     oledprintf(5,0,"%02d.%-13s",temp_para_select-1,paralist[temp_para_select-1].label);
        LDR.W    R0,??DataTable11_14
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        SUBS     R0,R0,#+16
        STR      R0,[SP, #+0]
        SUBS     R3,R4,#+1
        LDR.W    R2,??DataTable11_26
        MOVS     R1,#+0
        MOVS     R0,#+5
        BL       oledprintf
//  342     oledprintf(5,96,"%5d",*paralist[temp_para_select-1].para);
        LDR.W    R0,??DataTable11_14
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        LDR      R0,[R0, #-20]
        LDR      R3,[R0, #+0]
        ADR.N    R2,??DataTable10  ;; "%5d"
        MOVS     R1,#+96
        MOVS     R0,#+5
        BL       oledprintf
        B.N      ??show_changeable_1
//  343   }
//  344   else
//  345   {
//  346     LCD_ClearLine(5);
??show_changeable_0:
        MOVS     R0,#+5
        BL       LCD_ClearLine
//  347   }
//  348   if(oled.changepara)
??show_changeable_1:
        LDR.W    R0,??DataTable11_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??show_changeable_2
//  349   {
//  350     oledprintf(6,0,"%02d.%-13s",temp_para_select,paralist[temp_para_select].label);
        LDR.W    R0,??DataTable11_14
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,R4
        LDR.W    R2,??DataTable11_26
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       oledprintf
//  351     oledprintfw(6,96,"%5d",*paralist[temp_para_select].para);
        LDR.W    R0,??DataTable11_14
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+0]
        ADR.N    R2,??DataTable10  ;; "%5d"
        MOVS     R1,#+96
        MOVS     R0,#+6
        BL       oledprintfw
        B.N      ??show_changeable_3
//  352   }
//  353   else
//  354   {  
//  355     oledprintfw(6,0,"%02d.%-13s",temp_para_select,paralist[temp_para_select].label);
??show_changeable_2:
        LDR.W    R0,??DataTable11_14
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,R4
        LDR.W    R2,??DataTable11_26
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       oledprintfw
//  356     oledprintf(6,96,"%5d",*paralist[temp_para_select].para);
        LDR.W    R0,??DataTable11_14
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+0]
        ADR.N    R2,??DataTable10  ;; "%5d"
        MOVS     R1,#+96
        MOVS     R0,#+6
        BL       oledprintf
//  357   }
//  358   if(temp_para_select<oled.para_num-1)
??show_changeable_3:
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+4]
        SUBS     R0,R0,#+1
        CMP      R4,R0
        BGE.N    ??show_changeable_4
//  359   {
//  360     oledprintf(7,0,"%02d.%-13s",temp_para_select+1,paralist[temp_para_select+1].label);
        LDR.W    R0,??DataTable11_14
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+0]
        ADDS     R3,R4,#+1
        LDR.W    R2,??DataTable11_26
        MOVS     R1,#+0
        MOVS     R0,#+7
        BL       oledprintf
//  361     oledprintf(7,96,"%5d",*paralist[temp_para_select+1].para);
        LDR.W    R0,??DataTable11_14
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        LDR      R0,[R0, #+20]
        LDR      R3,[R0, #+0]
        ADR.N    R2,??DataTable10  ;; "%5d"
        MOVS     R1,#+96
        MOVS     R0,#+7
        BL       oledprintf
        B.N      ??show_changeable_5
//  362   }  
//  363   else
//  364   {
//  365     LCD_ClearLine(7);
??show_changeable_4:
        MOVS     R0,#+7
        BL       LCD_ClearLine
//  366   }
//  367   
//  368 }
??show_changeable_5:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  369 void show_fullpage(int page)
//  370 {
//  371   switch(page)
show_fullpage:
        MVNS     R1,#+2
        SUBS     R0,R0,R1
        BEQ.N    ??show_fullpage_0
        SUBS     R0,R0,#+1
        BEQ.N    ??show_fullpage_1
        SUBS     R0,R0,#+1
        BNE.N    ??show_fullpage_2
//  372   {
//  373   case -1:
//  374     break;
??show_fullpage_3:
        B.N      ??show_fullpage_4
//  375   case -2:
//  376     break;
??show_fullpage_1:
        B.N      ??show_fullpage_4
//  377   case -3:
//  378     break;
??show_fullpage_0:
        B.N      ??show_fullpage_4
//  379   default:
//  380     break; 
//  381   }
//  382 }
??show_fullpage_2:
??show_fullpage_4:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  383 unsigned short CRC_CHECK(unsigned char *Buf, unsigned char CRC_CNT)
//  384 {
CRC_CHECK:
        PUSH     {R4,R5}
//  385   unsigned short CRC_Temp;
//  386   unsigned char i,j;
//  387   CRC_Temp = 0xffff;
        MOVW     R2,#+65535
//  388   
//  389   for (i=0;i<CRC_CNT; i++){      
        MOVS     R3,#+0
        B.N      ??CRC_CHECK_0
??CRC_CHECK_1:
        ADDS     R3,R3,#+1
??CRC_CHECK_0:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R3,R1
        BCS.N    ??CRC_CHECK_2
//  390     CRC_Temp ^= Buf[i];                                 //异或等
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R4,[R3, R0]
        EORS     R2,R4,R2
//  391     for (j=0;j<8;j++) {
        MOVS     R4,#+0
        B.N      ??CRC_CHECK_3
//  392       if (CRC_Temp & 0x01)
//  393         CRC_Temp = (CRC_Temp >>1 ) ^ 0xa001;            //异或
//  394       else
//  395         CRC_Temp = CRC_Temp >> 1;
??CRC_CHECK_4:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+1
??CRC_CHECK_5:
        ADDS     R4,R4,#+1
??CRC_CHECK_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BGE.N    ??CRC_CHECK_1
        LSLS     R5,R2,#+31
        BPL.N    ??CRC_CHECK_4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+1
        EOR      R2,R2,#0xA000
        EORS     R2,R2,#0x1
        B.N      ??CRC_CHECK_5
//  396     }
//  397   }
//  398   return(CRC_Temp);
??CRC_CHECK_2:
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,R5}
        BX       LR               ;; return
//  399 }
//  400 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  401 void OutPut_Data(void)
//  402 {
OutPut_Data:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  403   int temp[4] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+16
        BL       __aeabi_memclr4
//  404   unsigned int temp1[4] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+16
        BL       __aeabi_memclr4
//  405   unsigned char databuf[10] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  406   unsigned char i;
//  407   unsigned short CRC16 = 0;
        MOVS     R0,#+0
//  408   for(i=0;i<4;i++)
        MOVS     R1,#+0
        B.N      ??OutPut_Data_0
//  409   {    
//  410     temp[i]  = (int)OutData[i];
??OutPut_Data_1:
        LDR.N    R0,??DataTable11_27
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRSH    R0,[R0, R1, LSL #+1]
        ADD      R2,SP,#+28
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R0,[R2, R1, LSL #+2]
//  411     temp1[i] = (unsigned int)temp[i];   
        ADD      R0,SP,#+28
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R0, R1, LSL #+2]
        ADD      R2,SP,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R0,[R2, R1, LSL #+2]
//  412   }
        ADDS     R1,R1,#+1
??OutPut_Data_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BLT.N    ??OutPut_Data_1
//  413   
//  414   for(i=0;i<4;i++) 
        MOVS     R1,#+0
        B.N      ??OutPut_Data_2
//  415   {
//  416     databuf[i*2]   = (unsigned char)(temp1[i]%256);//低八位
??OutPut_Data_3:
        ADD      R0,SP,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R0, R1, LSL #+2]
        MOV      R2,#+256
        UDIV     R3,R0,R2
        MLS      R3,R3,R2,R0
        ADD      R0,SP,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R3,[R0, R1, LSL #+1]
//  417     databuf[i*2+1] = (unsigned char)(temp1[i]/256);//高八位
        ADD      R0,SP,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R0, R1, LSL #+2]
        LSRS     R0,R0,#+8
        ADD      R2,SP,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R2,R1, LSL #+1
        STRB     R0,[R2, #+1]
//  418   }
        ADDS     R1,R1,#+1
??OutPut_Data_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BLT.N    ??OutPut_Data_3
//  419   
//  420   CRC16 = CRC_CHECK(databuf,8);
        MOVS     R1,#+8
        ADD      R0,SP,#+0
        BL       CRC_CHECK
//  421   databuf[8] = CRC16%256;               
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        STRB     R2,[SP, #+8]
//  422   databuf[9] = CRC16/256;               
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R1,#+256
        SDIV     R0,R0,R1
        STRB     R0,[SP, #+9]
//  423   LPLD_UART_PutCharAr(UART0,databuf,10);
        MOVS     R2,#+10
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_28  ;; 0x4006a000
        BL       LPLD_UART_PutCharAr
//  424 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
//  425 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  426 void send_uart()
//  427 {
send_uart:
        PUSH     {R7,LR}
//  428   if(flag.TO_SCOPE)//每次四个变量
        LDR.N    R0,??DataTable11_29
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??send_uart_0
//  429   {
//  430     OutData[0]=(int)LF;
        LDR.N    R0,??DataTable11_18
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable11_27
        STRH     R0,[R1, #+0]
//  431     OutData[1]=(int)RF;
        LDR.N    R0,??DataTable11_18
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable11_27
        STRH     R0,[R1, #+2]
//  432     OutData[2]=(int)outdata.div;
        LDR.N    R0,??DataTable11_21
        LDR      R0,[R0, #+16]
        LDR.N    R1,??DataTable11_27
        STRH     R0,[R1, #+4]
//  433     OutData[3]=(int)RF;
        LDR.N    R0,??DataTable11_18
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable11_27
        STRH     R0,[R1, #+6]
//  434     OutPut_Data();
        BL       OutPut_Data
//  435   }
//  436 
//  437   OutPut_Data();
??send_uart_0:
        BL       OutPut_Data
//  438 }
        POP      {R0,PC}          ;; return
//  439 
//  440 /**************************数据存储*********************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  441 void data_save()
//  442 {
data_save:
        PUSH     {R7,LR}
//  443   if(eleccar.status==1)
        LDR.N    R0,??DataTable11_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??data_save_0
//  444     save_RAM();
        BL       save_RAM
//  445 }
??data_save_0:
        POP      {R0,PC}          ;; return
//  446 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  447 void write_sd()
//  448 {
write_sd:
        PUSH     {R3-R5,LR}
//  449   uint16 temp_flash_read;
//  450   
//  451   
//  452   if(flag.TO_SEND_ARRAY)
        LDR.N    R0,??DataTable11_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_sd_0
//  453   {
//  454     flag.TO_SEND_ARRAY=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_29
        STRB     R0,[R1, #+0]
//  455     
//  456 //    SEND_TAB_ALL();  
//  457   }
//  458   if(eleccar.status)
??write_sd_0:
        LDR.N    R0,??DataTable11_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_sd_1
//  459   {
//  460     if(flag.TO_SAVE_FLASH_NO<(2*save_ram_no)/512)
        LDR.N    R0,??DataTable11_29
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable11_30
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+1
        CMP      R0,R1, LSR #+9
        BCS.N    ??write_sd_1
//  461     {
//  462       int i=disk_write(0,RAM_BUFF[flag.TO_SAVE_FLASH_NO%50],flag.TO_SAVE_FLASH_NO,1);
        LDR.N    R0,??DataTable11_29
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+50
        MOVS     R3,#+1
        LDR.N    R2,??DataTable11_29
        LDRB     R2,[R2, #+1]
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        MOV      R1,#+512
        LDR.N    R4,??DataTable11_31
        MLA      R1,R1,R0,R4
        MOVS     R0,#+0
        BL       disk_write
//  463       if(i==0)
        CMP      R0,#+0
        BNE.N    ??write_sd_2
//  464       {
//  465         flag.TO_SAVE_FLASH_NO++;
        LDR.N    R0,??DataTable11_29
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable11_29
        STRB     R0,[R1, #+1]
        B.N      ??write_sd_1
//  466       }
//  467       else
//  468       {
//  469         for(int i=100;i--;);
??write_sd_2:
        MOVS     R0,#+100
??write_sd_3:
        MOVS     R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BNE.N    ??write_sd_3
//  470       }
//  471     }
//  472   }
//  473   if(flag.TO_SEND_SD)
??write_sd_1:
        LDR.N    R0,??DataTable11_29
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??write_sd_4
//  474   {
//  475     DisableInterrupts;
        CPSID    I
//  476     //printf("TO_SAVE_FLASH_NO = %3d.\n",flag.TO_SAVE_FLASH_NO);
//  477     save_RAM();       //调用save_RAM()函数的打印标签功能
        BL       save_RAM
//  478     flag.TO_SEND_SD = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_29
        STRB     R0,[R1, #+2]
//  479     for(int i=0;i<flag.TO_SAVE_FLASH_NO;i++)
        MOVS     R4,#+0
        B.N      ??write_sd_5
??write_sd_6:
        ADDS     R4,R4,#+1
??write_sd_5:
        LDR.N    R0,??DataTable11_29
        LDRB     R0,[R0, #+1]
        CMP      R4,R0
        BGE.N    ??write_sd_7
//  480     {  
//  481       int j;
//  482       while(disk_read(0,SEND_BUFF,i,1)); 
??write_sd_8:
        MOVS     R3,#+1
        MOVS     R2,R4
        LDR.N    R1,??DataTable11_32
        MOVS     R0,#+0
        BL       disk_read
        CMP      R0,#+0
        BNE.N    ??write_sd_8
//  483       for(j=0;j<511;j+=2)
        MOVS     R5,#+0
        B.N      ??write_sd_9
//  484       {       
//  485         temp_flash_read=SEND_BUFF[j]*256+SEND_BUFF[j+1];
//  486         if(temp_flash_read==0xAAAA)
//  487           printf("\n");
//  488         else 
//  489           printf("%d\t",(int16)temp_flash_read);   
??write_sd_10:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADR.N    R0,??DataTable11  ;; "%d\t"
        BL       printf
??write_sd_11:
        ADDS     R5,R5,#+2
??write_sd_9:
        CMP      R5,#+510
        BGT.N    ??write_sd_6
        LDR.N    R0,??DataTable11_32
        LDRB     R0,[R5, R0]
        MOV      R1,#+256
        LDR.N    R2,??DataTable11_32
        ADDS     R2,R5,R2
        LDRB     R2,[R2, #+1]
        MLA      R1,R1,R0,R2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R0,#+43690
        CMP      R1,R0
        BNE.N    ??write_sd_10
        ADR.N    R0,??DataTable11_1  ;; "\n"
        BL       printf
        B.N      ??write_sd_11
//  490       } 
//  491     }
//  492     EnableInterrupts;
??write_sd_7:
        CPSIE    I
//  493   } 
//  494 }    
??write_sd_4:
        POP      {R0,R4,R5,PC}    ;; return
//  495 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  496 void save_RAM()
//  497 {
save_RAM:
        PUSH     {R7,LR}
//  498   save_sd(indata.dma1,"LF");
        ADR.N    R1,??DataTable11_2  ;; 0x4C, 0x46, 0x00, 0x00
        LDR.N    R0,??DataTable11_18
        LDR      R0,[R0, #+0]
        BL       save_sd
//  499   save_sd(indata.dma2,"RF");
        ADR.N    R1,??DataTable11_3  ;; 0x52, 0x46, 0x00, 0x00
        LDR.N    R0,??DataTable11_18
        LDR      R0,[R0, #+4]
        BL       save_sd
//  500   save_sd((int)0xAAAA,"");
        ADR.N    R1,??DataTable11_4  ;; ""
        MOVW     R0,#+43690
        BL       save_sd
//  501 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC8      "%5d"
//  502 
//  503 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  504 void save_sd(int value,char* label)
//  505 {
save_sd:
        PUSH     {R4,LR}
//  506   if(flag.TO_SEND_SD)
        LDR.N    R2,??DataTable11_29
        LDRB     R2,[R2, #+2]
        CMP      R2,#+0
        BEQ.N    ??save_sd_0
//  507   {
//  508     if((uint16)value==0xAAAA)printf("\n");
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVW     R2,#+43690
        CMP      R0,R2
        BNE.N    ??save_sd_1
        ADR.N    R0,??DataTable11_1  ;; "\n"
        BL       printf
        B.N      ??save_sd_2
//  509     else printf("%s\t",label);
??save_sd_1:
        ADR.N    R0,??DataTable11_5  ;; "%s\t"
        BL       printf
        B.N      ??save_sd_2
//  510   }
//  511   else if(eleccar.RUNTIME>0)
??save_sd_0:
        LDR.N    R1,??DataTable11_10
        LDR      R1,[R1, #+12]
        CMP      R1,#+0
        BEQ.N    ??save_sd_2
//  512   {
//  513     RAM_BUFF[(2*save_ram_no)/512%50][(2*save_ram_no)%512] = (uint8)(((uint16)value)>>8);
        LDR.N    R1,??DataTable11_30
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+1
        LSRS     R1,R1,#+9
        MOVS     R2,#+50
        UDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        MOV      R2,#+512
        LDR.N    R3,??DataTable11_31
        MLA      R1,R2,R1,R3
        LDR.N    R2,??DataTable11_30
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+1
        MOV      R3,#+512
        UDIV     R4,R2,R3
        MLS      R4,R4,R3,R2
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        STRB     R2,[R4, R1]
//  514     RAM_BUFF[(2*save_ram_no)/512%50][(2*save_ram_no)%512+1] = (uint8)((uint16)value);
        LDR.N    R1,??DataTable11_30
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+1
        LSRS     R1,R1,#+9
        MOVS     R2,#+50
        UDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        MOV      R2,#+512
        LDR.N    R3,??DataTable11_31
        MLA      R1,R2,R1,R3
        LDR.N    R2,??DataTable11_30
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+1
        MOV      R3,#+512
        UDIV     R4,R2,R3
        MLS      R4,R4,R3,R2
        ADDS     R1,R4,R1
        STRB     R0,[R1, #+1]
//  515     save_ram_no++;
        LDR.N    R0,??DataTable11_30
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable11_30
        STR      R0,[R1, #+0]
//  516   }
//  517 }
??save_sd_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC8      "%d\t"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC8      0x4C, 0x46, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC8      0x52, 0x46, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC8      "%s\t"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     T

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     status_button

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     0x43fe120c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     oled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     eleccar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     0x43fe1218

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     0x43fe1210

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     0x43fe1220

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DC32     paralist

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DC32     ??lastpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DC32     indata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DC32     outdata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_25:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_26:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_27:
        DC32     OutData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_28:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_29:
        DC32     flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_30:
        DC32     save_ram_no

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_31:
        DC32     RAM_BUFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_32:
        DC32     SEND_BUFF

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
        DC8 "SD WRITE = %3d \012"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "SD READ = %3d \012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "leftF %6d"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "rightF %6d"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "SpeedOUT: %6d"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "MotorPWM: %6d"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "SpeedFB:%5d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 "SteerPWM: %6d"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 "%02d.%-13s"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%5d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "\012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%d\t"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "LF"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "RF"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s\t"

        END
//  518 
// 
// 32 690 bytes in section .bss
//  2 000 bytes in section .data
//    199 bytes in section .rodata
//  1 948 bytes in section .text
// 
//  1 948 bytes of CODE  memory
//    199 bytes of CONST memory
// 34 690 bytes of DATA  memory
//
//Errors: none
//Warnings: none
