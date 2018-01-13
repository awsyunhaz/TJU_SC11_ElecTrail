///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       06/Jul/2016  19:43:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\TJU_SC11_ElecTrail.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\TJU_SC11_ElecTrail.c
//        -D LPLD_K60 -lCN
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\List\
//        -lB
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\List\
//        -o
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\IAR Systems\Embedded
//        Workbench 7.0\arm\INC\c\DLib_Config_Full.h" -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\app\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\CPU\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\common\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\LPLD\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\LPLD\HW\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\FatFs\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\FatFs\option\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\USB\common\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\USB\driver\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\USB\descriptor\
//        -I
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\..\..\..\lib\USB\class\
//        -Ol -I "D:\IAR Systems\Embedded Workbench 7.0\arm\CMSIS\Include\" -D
//        ARM_MATH_CM4
//    List file    =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\List\TJU_SC11_ElecTrail.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LCD_ClearLine
        EXTERN LPLD_ADC_Get
        EXTERN LPLD_Flash_ByteProgram
        EXTERN LPLD_Flash_SectorErase
        EXTERN LPLD_UART_PutCharAr
        EXTERN __aeabi_memclr4
        EXTERN abs
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
        PUBLIC battery_check
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
        PUBLIC status_select
        PUBLIC status_track
        PUBLIC track
        PUBLIC write_sd

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\TJU_SC11_ElecTrail.c
//    1 /*
//    2 * @file TJU_SC10_Electrail.c
//    3 * @rev 1.0 By 郑云昊
//    4 * @date 2016-06-26
//    5 * @brief 第十一届天津大学智能车队K60基础工程
//    6 * 
//    7 * 本工程基于"拉普兰德K60底层库V3"开发，
//    8 * 所有开源代码均在"lib"文件夹下，用户不必更改该目录下代码，
//    9 * 所有用户工程需保存在"project"文件夹下，以工程名定义文件夹名，
//   10 * 底层库使用方法见相关文档。 
//   11 *
//   12 */
//   13 
//   14 #include "common.h"
//   15 #include "car_global.h"
//   16 
//   17 
//   18 void init_all();
//   19 void init_sdhc();
//   20 void init_uart(void);
//   21 void init_key();
//   22 void FLOAT_LDC_init();
//   23 
//   24 uint16 battery_check();
//   25 void init_speedFb();
//   26 void init_pulse_counter(PortPinsEnum_Type counter_port,         //通用的
//   27                         uint8 dma_chx);
//   28 void init_motor();
//   29 void init_servo();
//   30 void init_pit();
//   31 void init_sdhc();
//   32 void OLED_Init();       //通用
//   33 void show_oled();
//   34 void show_upperpage(int page);
//   35 void show_changeable();
//   36 void show_fullpage(int page);
//   37 
//   38 void pit0_isr();
//   39 void portc_isr();
//   40 void key_check();
//   41 void data_input();
//   42 int get_frequency(uint8 i);
//   43 int Track_Cal(int32* fre);
//   44 int weight_cal(int xvalue,int* setarray);
//   45 int Speed_Cal(int track_pos);
//   46 int Steer_PWM_Cal(int track_pos);
//   47 int Motor_PID_Cal(int input_speed,int setspeed);
//   48 void data_process();
//   49 
//   50 void output_Ctrl(uint8 status);
//   51 void save_flash();
//   52 void read_flash();
//   53 
//   54 void write_sd();
//   55 void save_RAM();
//   56 void data_save();
//   57 void save_sd(int value,char* label);
//   58 void send_uart();
//   59 
//   60 void OutPut_Data(void);
//   61 unsigned short CRC_CHECK(unsigned char *Buf, unsigned char CRC_CNT);
//   62 
//   63 
//   64 
//   65 
//   66 /**************************全局变量********************************/
//   67 
//   68 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   69 uint32 T;                            //PIT计时器
T:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   70 indata_STRUCT indata;                //输入变量
indata:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   71 outdata_STRUCT outdata;              //输出变量
outdata:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   72 STATUS_TRACK status_track;           //赛道类型
status_track:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   73 STATUS_CAR_STRUCT eleccar;           //小车状态
eleccar:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   74 STATUS_BUTTON status_button;         //按钮状态
status_button:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   75 OLED_STRUCT oled;                    //屏幕显示
oled:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   76 setpara_STRUCT setpara;              //设定参数
setpara:
        DS8 192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 trackcal_STRUCT track;               //赛道计算值
track:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   78 FLAG flag;                           //标志位
flag:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   79 PARA_LIST_STRUCT paralist[100]=      //可调参数表
paralist:
        DATA
        DC32 setpara + 4H
        DC8 "left.min"
        DC8 0, 0, 0, 0, 1, 0, 0
        DC32 setpara
        DC8 "left.max"
        DC8 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 0CH
        DC8 "right.min"
        DC8 0, 0, 0, 1, 0, 0
        DC32 setpara + 8H
        DC8 "right.max"
        DC8 0, 0, 0, 1, 0, 0
        DC32 setpara + 14H
        DC8 "center.min"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 10H
        DC8 "center.max"
        DC8 0, 0, 1, 0, 0
        DC32 setpara + 18H
        DC8 "SpeedKp"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 1CH
        DC8 "SpeedKi"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 20H
        DC8 "SpeedKd"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 24H
        DC8 "BANG"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0
        DC32 setpara + 28H
        DC8 "DutyMax"
        DC8 0, 0, 0, 0, 0, 100, 0, 0
        DC32 setpara + 2CH
        DC8 "DutyMin"
        DC8 0, 0, 0, 0, 0, 100, 0, 0
        DC32 setpara + 30H
        DC8 "SpeedMax"
        DC8 0, 0, 0, 0, 10, 0, 0
        DC32 setpara + 34H
        DC8 "SpeedMin"
        DC8 0, 0, 0, 0, 10, 0, 0
        DC32 setpara + 38H
        DC8 "K_left"
        DC8 0, 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 3CH
        DC8 "K_right"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 54H
        DC8 "SteerKp"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 58H
        DC8 "SteerKd"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 48H
        DC8 "Settime"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 4CH
        DC8 "outtime"
        DC8 0, 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 5CH
        DC8 "SteerMID"
        DC8 0, 0, 0, 0, 1, 0, 0
        DC32 setpara + 60H
        DC8 "SteerMAXTURN"
        DC8 1, 0, 0
        DC32 setpara + 50H
        DC8 "TRACK_AMP"
        DC8 0, 0, 0, 1, 0, 0
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
//   80 {
//   81   {&setpara.Ref.leftmin,"left.min",1},
//   82   {&setpara.Ref.leftmax,"left.max",1},
//   83   {&setpara.Ref.rightmin,"right.min",1},
//   84   {&setpara.Ref.rightmax,"right.max",1},
//   85   {&setpara.Ref.centermin,"center.min",1},
//   86   {&setpara.Ref.centermax,"center.max",1},
//   87   {&setpara.SpeedPID.Kp,"SpeedKp",1}, //结构体内子结构体
//   88   {&setpara.SpeedPID.Ki,"SpeedKi",1},
//   89   {&setpara.SpeedPID.Kd,"SpeedKd",1},
//   90   {&setpara.SpeedBANGBANG,"BANG",10},
//   91   {&setpara.SetDutyMax,"DutyMax",100},
//   92   {&setpara.SetDutyMin,"DutyMin",100},  
//   93   {&setpara.SetSpeedMax,"SpeedMax",10},
//   94   {&setpara.SetSpeedMin,"SpeedMin",10},
//   95   {&setpara.K_left,"K_left",1},
//   96   {&setpara.K_right,"K_right",1},
//   97   {&setpara.SteerPD.Kp,"SteerKp",1},
//   98   {&setpara.SteerPD.Kd,"SteerKd",1},
//   99   {&setpara.settime,"Settime",1},
//  100   {&setpara.outtime,"outtime",1},
//  101   {&setpara.Steer.mid,"SteerMID",1},
//  102   {&setpara.Steer.maxturn,"SteerMAXTURN",1},
//  103   {&setpara.track_amp,"TRACK_AMP",1},
//  104 
//  105   {0}
//  106 };
//  107 
//  108 // 以下变量定义均采用FatFs文件系统变量类型

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  109 FRESULT rc;			//结果代码 
rc:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  110 FATFS fatfs;			// 文件系统对象 
fatfs:
        DS8 568

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  111 FIL fil;			// 文件对象 
fil:
        DS8 556

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  112 UINT bw, br;
bw:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
br:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  113 int16 OutData[4]; 
OutData:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  114 uint32 save_ram_no = 0;
save_ram_no:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  115 uint32 save_uart_no = 0;
save_uart_no:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  116 uint8 RAM_BUFF[60][512] = {0};
RAM_BUFF:
        DS8 30720

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  117 uint8 SEND_BUFF[512] = {0};
SEND_BUFF:
        DS8 512
//  118 
//  119 
//  120 #if 1/************************主函数*******************************/
//  121 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  122 void main (void)
//  123 {
main:
        PUSH     {R7,LR}
//  124   DisableInterrupts;
        CPSID    I
//  125   init_all();
        BL       init_all
//  126   EnableInterrupts;
        CPSIE    I
//  127   
//  128   while(1)
//  129   {
//  130     key_check();
??main_0:
        BL       key_check
//  131     show_oled();
        BL       show_oled
//  132     send_uart();
        BL       send_uart
        B.N      ??main_0
//  133 //    write_sd();
//  134   } 
//  135   
//  136 }
//  137 
//  138 #endif
//  139 
//  140 
//  141 
//  142 
//  143 
//  144 #if 1/*************************子程序组**************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  145  void key_check()                //查询
//  146 {
key_check:
        PUSH     {R7,LR}
//  147   //记录按键时间
//  148   uint32 pushtime=T;
        LDR.W    R0,??DataTable13_7
        LDR      R0,[R0, #+0]
//  149   
//  150   //旋钮或拨轮按下操作后屏幕初始化，以修复花屏
//  151 //  if(status_button==PRESS||status_button==PUSH)
//  152 //    OLED_Init();        
//  153   
//  154   switch(status_button)
        LDR.W    R1,??DataTable13_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??key_check_0
        CMP      R1,#+4
        BEQ.N    ??key_check_1
        CMP      R1,#+5
        BEQ.N    ??key_check_2
        CMP      R1,#+6
        BEQ.N    ??key_check_3
        B.N      ??key_check_4
//  155   {
//  156   case PRESS:           //旋钮按下
//  157     while(!PTC3_I);
??key_check_0:
        LDR.W    R1,??DataTable13_9  ;; 0x43fe120c
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??key_check_0
//  158     if(T-pushtime<500)
        LDR.W    R1,??DataTable13_7
        LDR      R1,[R1, #+0]
        SUBS     R0,R1,R0
        CMP      R0,#+500
        BCS.N    ??key_check_5
//  159     {
//  160       oled.changepara ^= 1;    //状态取反
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable13_10
        STRB     R0,[R1, #+0]
        B.N      ??key_check_6
//  161     }
//  162     else
//  163     {
//  164       save_flash();
??key_check_5:
        BL       save_flash
//  165       eleccar.status = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13_11
        STRB     R0,[R1, #+0]
//  166     }
//  167     break;
??key_check_6:
        B.N      ??key_check_7
//  168   case PUSH:            //拨轮按下
//  169     while(!PTC6_I);
??key_check_3:
        LDR.W    R1,??DataTable13_12  ;; 0x43fe1218
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??key_check_3
//  170     if(T-pushtime<500)
        LDR.W    R1,??DataTable13_7
        LDR      R1,[R1, #+0]
        SUBS     R0,R1,R0
        CMP      R0,#+500
        BCC.N    ??key_check_8
//  171     {
//  172     }
//  173     else
//  174     {
//  175       init_setpara();       //初始化所有参数
        BL       init_setpara
//  176     }
//  177     break;
??key_check_8:
        B.N      ??key_check_7
//  178   case UP:              //拨轮向上
//  179     while(!PTC4_I);
??key_check_1:
        LDR.W    R1,??DataTable13_13  ;; 0x43fe1210
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??key_check_1
//  180     if(T-pushtime<500)
        LDR.W    R1,??DataTable13_7
        LDR      R1,[R1, #+0]
        SUBS     R0,R1,R0
        CMP      R0,#+500
        BCS.N    ??key_check_9
//  181     {
//  182       if(oled.changepara)   //参数改变状态
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??key_check_10
//  183       {
//  184         if(oled.para_select >0)
        LDR.W    R0,??DataTable13_10
        LDRH     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??key_check_11
//  185           oled.para_select --;
        LDR.W    R0,??DataTable13_10
        LDRH     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13_10
        STRH     R0,[R1, #+2]
        B.N      ??key_check_9
//  186         else
//  187           oled.para_select = oled.para_num-1;
??key_check_11:
        LDR.W    R0,??DataTable13_10
        LDRH     R0,[R0, #+4]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13_10
        STRH     R0,[R1, #+2]
        B.N      ??key_check_9
//  188       }
//  189       else              //参数选择状态
//  190       {
//  191         if(oled.showpage > oled.showpage_min)
??key_check_10:
        LDR.W    R0,??DataTable13_10
        LDRSB    R0,[R0, #+8]
        LDR.W    R1,??DataTable13_10
        LDRSB    R1,[R1, #+6]
        CMP      R0,R1
        BGE.N    ??key_check_12
//  192           oled.showpage --;//减减
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+6]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13_10
        STRB     R0,[R1, #+6]
        B.N      ??key_check_9
//  193         else
//  194           oled.showpage = oled.showpage_max;
??key_check_12:
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+7]
        LDR.W    R1,??DataTable13_10
        STRB     R0,[R1, #+6]
//  195       }
//  196     }
//  197     else
//  198     {
//  199     }
//  200     break;  
??key_check_9:
        B.N      ??key_check_7
//  201   case DOWN:
//  202     while(!PTC8_I);
??key_check_2:
        LDR.W    R1,??DataTable13_14  ;; 0x43fe1220
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??key_check_2
//  203     if(T-pushtime<500)
        LDR.W    R1,??DataTable13_7
        LDR      R1,[R1, #+0]
        SUBS     R0,R1,R0
        CMP      R0,#+500
        BCS.N    ??key_check_13
//  204     {
//  205       if(oled.changepara)   //参数改变状态
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??key_check_14
//  206       {
//  207         if(oled.para_select <oled.para_num-1)
        LDR.W    R0,??DataTable13_10
        LDRH     R0,[R0, #+2]
        LDR.W    R1,??DataTable13_10
        LDRH     R1,[R1, #+4]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BGE.N    ??key_check_15
//  208           oled.para_select ++;
        LDR.W    R0,??DataTable13_10
        LDRH     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_10
        STRH     R0,[R1, #+2]
        B.N      ??key_check_13
//  209         else
//  210           oled.para_select = 0;
??key_check_15:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_10
        STRH     R0,[R1, #+2]
        B.N      ??key_check_13
//  211       }
//  212       else              //参数选择状态
//  213       {
//  214         if(oled.showpage < oled.showpage_max)
??key_check_14:
        LDR.W    R0,??DataTable13_10
        LDRSB    R0,[R0, #+6]
        LDR.W    R1,??DataTable13_10
        LDRSB    R1,[R1, #+7]
        CMP      R0,R1
        BGE.N    ??key_check_16
//  215           oled.showpage ++;
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+6]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_10
        STRB     R0,[R1, #+6]
        B.N      ??key_check_13
//  216         else
//  217           oled.showpage = oled.showpage_min;
??key_check_16:
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+8]
        LDR.W    R1,??DataTable13_10
        STRB     R0,[R1, #+6]
//  218       }
//  219     }
//  220     else
//  221     {
//  222     }
//  223     break;
??key_check_13:
        B.N      ??key_check_7
//  224   default:
//  225     break;
//  226   }
//  227   //清除按键状态
//  228   status_button = NONE;
??key_check_4:
??key_check_7:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_8
        STRB     R0,[R1, #+0]
//  229   
//  230 }
        POP      {R0,PC}          ;; return
//  231 
//  232 //void save_flash()
//  233 //{
//  234 //  int res;
//  235 //  uint32 data_to_write[128];
//  236 //  for(int i=0;i<oled.para_num;i++)
//  237 //    data_to_write[i] = *paralist[i].para;
//  238 //  res = disk_write(0,(uint8*)data_to_write,0,1);
//  239 //  printf("SD WRITE = %3d \n",res);
//  240 //}
//  241 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  242 void save_flash()
//  243 {
save_flash:
        PUSH     {LR}
        SUB      SP,SP,#+404
//  244   uint32 data_to_write[100];
//  245   for(int i=0;i<oled.para_num;i++)
        MOVS     R0,#+0
        B.N      ??save_flash_0
//  246     data_to_write[i] = *paralist[i].para;
??save_flash_1:
        LDR.W    R1,??DataTable13_15
        MOVS     R2,#+20
        MLA      R1,R2,R0,R1
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        ADD      R2,SP,#+0
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
??save_flash_0:
        LDR.W    R1,??DataTable13_10
        LDRH     R1,[R1, #+4]
        CMP      R0,R1
        BLT.N    ??save_flash_1
//  247   LPLD_Flash_SectorErase(FLASH_SAVE_SECTOR*0x800);
        MOVS     R0,#+522240
        BL       LPLD_Flash_SectorErase
//  248   LPLD_Flash_ByteProgram(FLASH_SAVE_SECTOR*0x800,data_to_write,oled.para_num*4);
        LDR.W    R0,??DataTable13_10
        LDRH     R0,[R0, #+4]
        LSLS     R2,R0,#+2
        ADD      R1,SP,#+0
        MOVS     R0,#+522240
        BL       LPLD_Flash_ByteProgram
//  249   
//  250 }
        ADD      SP,SP,#+404
        POP      {PC}             ;; return
//  251 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  252 void read_flash()
//  253 {
read_flash:
        PUSH     {LR}
        SUB      SP,SP,#+516
//  254   int res;
//  255   uint32 data_read[128];
//  256   res = disk_read(0,(uint8*)data_read,0,1);
        MOVS     R3,#+1
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOVS     R0,#+0
        BL       disk_read
        MOVS     R1,R0
//  257   printf("SD READ = %3d \n",res);
        LDR.W    R0,??DataTable13_16
        BL       printf
//  258   //参数读取
//  259   for(int i=0;i<oled.para_num;i++)
        MOVS     R0,#+0
        B.N      ??read_flash_0
//  260   {
//  261     *paralist[i].para = data_read[i];
??read_flash_1:
        ADD      R1,SP,#+0
        LDR      R1,[R1, R0, LSL #+2]
        LDR.W    R2,??DataTable13_15
        MOVS     R3,#+20
        MLA      R2,R3,R0,R2
        LDR      R2,[R2, #+0]
        STR      R1,[R2, #+0]
//  262   }
        ADDS     R0,R0,#+1
??read_flash_0:
        LDR.W    R1,??DataTable13_10
        LDRH     R1,[R1, #+4]
        CMP      R0,R1
        BLT.N    ??read_flash_1
//  263 }
        ADD      SP,SP,#+516
        POP      {PC}             ;; return
//  264 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  265 uint16 battery_check()
//  266 {
battery_check:
        PUSH     {R4,LR}
//  267   static uint16 old_volt;
//  268   uint16 new_volt = 856 * LPLD_ADC_Get(ADC0, AD23) / 811;
        MOVS     R1,#+23
        LDR.W    R0,??DataTable13_17  ;; 0x4003b000
        BL       LPLD_ADC_Get
        MOV      R1,#+856
        MULS     R0,R1,R0
        MOVW     R1,#+811
        SDIV     R4,R0,R1
//  269   if(abs(new_volt - old_volt)>3)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable13_18
        LDRH     R0,[R0, #+0]
        SUBS     R0,R4,R0
        BL       abs
        CMP      R0,#+4
        BLT.N    ??battery_check_0
//  270     old_volt = new_volt;
        LDR.W    R0,??DataTable13_18
        STRH     R4,[R0, #+0]
        B.N      ??battery_check_1
//  271   else if(new_volt - old_volt>2)
??battery_check_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable13_18
        LDRH     R0,[R0, #+0]
        SUBS     R0,R4,R0
        CMP      R0,#+3
        BLT.N    ??battery_check_2
//  272     old_volt++;
        LDR.W    R0,??DataTable13_18
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_18
        STRH     R0,[R1, #+0]
        B.N      ??battery_check_1
//  273   else if(new_volt - old_volt<-2)
??battery_check_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable13_18
        LDRH     R0,[R0, #+0]
        SUBS     R0,R4,R0
        CMN      R0,#+2
        BGE.N    ??battery_check_1
//  274     old_volt--;
        LDR.W    R0,??DataTable13_18
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13_18
        STRH     R0,[R1, #+0]
//  275   return old_volt;
??battery_check_1:
        LDR.W    R0,??DataTable13_18
        LDRH     R0,[R0, #+0]
        POP      {R4,PC}          ;; return
//  276 }

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
??old_volt:
        DS8 2
//  277 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  278 void show_oled()
//  279 {
show_oled:
        PUSH     {R7,LR}
//  280 //  if(eleccar.batt_volt < 740) 
//  281 //  {
//  282 //    LCD_P14x16Str(4,2,"电压");
//  283 //    LCD_P8x16Str(37,8,"-.- -.- -.-");
//  284 //  }
//  285   if(oled.showpage>=0)
        LDR.W    R0,??DataTable13_10
        LDRSB    R0,[R0, #+6]
        CMP      R0,#+0
        BMI.N    ??show_oled_0
//  286   {
//  287     show_upperpage(oled.showpage);
        LDR.W    R0,??DataTable13_10
        LDRSB    R0,[R0, #+6]
        BL       show_upperpage
//  288     show_changeable();
        BL       show_changeable
        B.N      ??show_oled_1
//  289   }
//  290   else
//  291   {
//  292     show_fullpage(oled.showpage);             //潜在不确定
??show_oled_0:
        LDR.W    R0,??DataTable13_10
        LDRSB    R0,[R0, #+6]
        BL       show_fullpage
//  293   }
//  294   
//  295 }
??show_oled_1:
        POP      {R0,PC}          ;; return
//  296 #endif
//  297 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  298 void show_upperpage(int page)
//  299 {
show_upperpage:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  300 //  switch(0)
//  301 //  {
//  302 //  case 0:
//  303 //    oledprintf(0,0,"leftF1 %6d",indata.leftF1);
//  304 //    oledprintf(1,0,"rightF1 %6d",indata.rightF1);
//  305 //
//  306 //    break;
//  307 //  default:
//  308 //    break;
//  309 //  }
//  310   static int lastpage;
//  311   if(lastpage!=page)
        LDR.W    R0,??DataTable13_19
        LDR      R0,[R0, #+0]
        CMP      R0,R4
        BEQ.N    ??show_upperpage_0
//  312   {
//  313     for(int i=0;i<5;LCD_ClearLine(i++));        //换页前清行
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
//  314     lastpage=page;
        LDR.W    R0,??DataTable13_19
        STR      R4,[R0, #+0]
//  315   }
//  316   
//  317   switch(page)
??show_upperpage_0:
        CMP      R4,#+0
        BEQ.N    ??show_upperpage_3
        CMP      R4,#+2
        BEQ.N    ??show_upperpage_4
        BCC.N    ??show_upperpage_5
        CMP      R4,#+3
        BEQ.N    ??show_upperpage_6
        B.N      ??show_upperpage_7
//  318   {
//  319   case 0:
//  320     oledprintf(0,0,"LFre %6d",LF);
??show_upperpage_3:
        LDR.W    R0,??DataTable13_20
        LDR      R3,[R0, #+0]
        LDR.W    R2,??DataTable13_21
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oledprintf
//  321     oledprintf(0,80,"%4d",LF-setpara.Ref.leftmin);
        LDR.W    R0,??DataTable13_20
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_22
        LDR      R1,[R1, #+4]
        SUBS     R3,R0,R1
        ADR.N    R2,??DataTable7  ;; "%4d"
        MOVS     R1,#+80
        MOVS     R0,#+0
        BL       oledprintf
//  322     oledprintf(1,0,"RFre %6d",RF);
        LDR.W    R0,??DataTable13_20
        LDR      R3,[R0, #+4]
        LDR.W    R2,??DataTable13_23
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       oledprintf
//  323     oledprintf(1,80,"%4d",RF-setpara.Ref.rightmin);
        LDR.W    R0,??DataTable13_20
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable13_22
        LDR      R1,[R1, #+12]
        SUBS     R3,R0,R1
        ADR.N    R2,??DataTable7  ;; "%4d"
        MOVS     R1,#+80
        MOVS     R0,#+1
        BL       oledprintf
//  324     oledprintf(2,0,"CFre %6d",CF);
        LDR.W    R0,??DataTable13_20
        LDR      R3,[R0, #+8]
        LDR.W    R2,??DataTable13_24
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       oledprintf
//  325     oledprintf(2,80,"%4d",CF-setpara.Ref.centermin);
        LDR.W    R0,??DataTable13_20
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable13_22
        LDR      R1,[R1, #+20]
        SUBS     R3,R0,R1
        ADR.N    R2,??DataTable7  ;; "%4d"
        MOVS     R1,#+80
        MOVS     R0,#+2
        BL       oledprintf
//  326 //    oledprintf(2,0,"NearOUT: %6d",track.near_out);
//  327 //    oledprintf(3,0,"FarOUT: %6d",track.far_out);
//  328     
//  329     break;
        B.N      ??show_upperpage_8
//  330   case 1:
//  331 //    oledprintf(0,0,"%4d %4d  %4d %4d",indata.ad[0],indata.ad[5],indata.ad[4],indata.ad[1]);
//  332     oledprintf(0,0,"SpeedOUT: %6d",outdata.Motor_Speed);
??show_upperpage_5:
        LDR.W    R0,??DataTable13_25
        LDR      R3,[R0, #+8]
        LDR.W    R2,??DataTable13_26
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oledprintf
//  333     oledprintf(1,0,"MotorPWM: %6d",outdata.Motor_Power);
        LDR.W    R0,??DataTable13_25
        LDR      R3,[R0, #+12]
        LDR.W    R2,??DataTable13_27
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       oledprintf
//  334     oledprintf(2,0,"SpeedFB:%6d",indata.febspeed);
        LDR.W    R0,??DataTable13_20
        LDR      R3,[R0, #+24]
        LDR.W    R2,??DataTable13_28
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       oledprintf
//  335     oledprintf(3,0,"SteerPWM: %6d",outdata.Steer_PWM);
        LDR.W    R0,??DataTable13_25
        LDR      R3,[R0, #+4]
        LDR.W    R2,??DataTable13_29
        MOVS     R1,#+0
        MOVS     R0,#+3
        BL       oledprintf
//  336     break;
        B.N      ??show_upperpage_8
//  337   case 2:
//  338 //    oledprintf(0,0,"NearCal: %6d",track.near_cal);
//  339 //    oledprintf(1,0,"FarCal: %6d",track.far_cal);
//  340 //    oledprintf(2,0,"%4d %4d  %4d %4d",LH,RH,LF,RF);
//  341 //    oledprintf(3,0,"FarOUT: %6d",track.far_out);
//  342     
//  343     break;
??show_upperpage_4:
        B.N      ??show_upperpage_8
//  344   case 3:
//  345     oledprintf(1,0,"Battery: %1d.%02dV",eleccar.batt_volt/100,eleccar.batt_volt%100);
??show_upperpage_6:
        LDR.W    R0,??DataTable13_11
        LDRH     R0,[R0, #+8]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable13_11
        LDRH     R0,[R0, #+8]
        MOVS     R1,#+100
        SDIV     R3,R0,R1
        LDR.W    R2,??DataTable13_30
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       oledprintf
//  346 //    oledprintf(2,0,"A%6d,%6d,%6d",indata.mpu6050.acc_x,indata.mpu6050.acc_y,indata.mpu6050.acc_z);
//  347 //    oledprintf(3,0,"G%6d,%6d,%6d",indata.mpu6050.gyr_x,indata.mpu6050.gyr_y,indata.mpu6050.gyr_z);
//  348     break;
        B.N      ??show_upperpage_8
//  349   default:
//  350     break;
//  351   }
//  352 }
??show_upperpage_7:
??show_upperpage_8:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lastpage:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  353 void show_changeable()
//  354 {
show_changeable:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  355   int temp_para_select = oled.para_select;      //由于潜在的中断干扰，必须先存储参数序号以避免危险
        LDR.W    R0,??DataTable13_10
        LDRH     R4,[R0, #+2]
//  356   if(temp_para_select>0)
        CMP      R4,#+1
        BLT.N    ??show_changeable_0
//  357   {
//  358     oledprintf(5,0,"%02d.%-13s",temp_para_select-1,paralist[temp_para_select-1].label);
        LDR.W    R0,??DataTable13_15
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        SUBS     R0,R0,#+16
        STR      R0,[SP, #+0]
        SUBS     R3,R4,#+1
        LDR.W    R2,??DataTable13_31
        MOVS     R1,#+0
        MOVS     R0,#+5
        BL       oledprintf
//  359     oledprintf(5,96,"%5d",*paralist[temp_para_select-1].para);
        LDR.W    R0,??DataTable13_15
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        LDR      R0,[R0, #-20]
        LDR      R3,[R0, #+0]
        ADR.N    R2,??DataTable10  ;; "%5d"
        MOVS     R1,#+96
        MOVS     R0,#+5
        BL       oledprintf
        B.N      ??show_changeable_1
//  360   }
//  361   else
//  362   {
//  363     LCD_ClearLine(5);
??show_changeable_0:
        MOVS     R0,#+5
        BL       LCD_ClearLine
//  364   }
//  365   if(oled.changepara)
??show_changeable_1:
        LDR.W    R0,??DataTable13_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??show_changeable_2
//  366   {
//  367     oledprintf(6,0,"%02d.%-13s",temp_para_select,paralist[temp_para_select].label);
        LDR.W    R0,??DataTable13_15
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,R4
        LDR.W    R2,??DataTable13_31
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       oledprintf
//  368     oledprintfw(6,96,"%5d",*paralist[temp_para_select].para);
        LDR.W    R0,??DataTable13_15
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+0]
        ADR.N    R2,??DataTable10  ;; "%5d"
        MOVS     R1,#+96
        MOVS     R0,#+6
        BL       oledprintfw
        B.N      ??show_changeable_3
//  369   }
//  370   else
//  371   {  
//  372     oledprintfw(6,0,"%02d.%-13s",temp_para_select,paralist[temp_para_select].label);
??show_changeable_2:
        LDR.W    R0,??DataTable13_15
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        ADDS     R0,R0,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,R4
        LDR.W    R2,??DataTable13_31
        MOVS     R1,#+0
        MOVS     R0,#+6
        BL       oledprintfw
//  373     oledprintf(6,96,"%5d",*paralist[temp_para_select].para);
        LDR.W    R0,??DataTable13_15
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+0]
        ADR.N    R2,??DataTable10  ;; "%5d"
        MOVS     R1,#+96
        MOVS     R0,#+6
        BL       oledprintf
//  374   }
//  375   if(temp_para_select<oled.para_num-1)
??show_changeable_3:
        LDR.W    R0,??DataTable13_10
        LDRH     R0,[R0, #+4]
        SUBS     R0,R0,#+1
        CMP      R4,R0
        BGE.N    ??show_changeable_4
//  376   {
//  377     oledprintf(7,0,"%02d.%-13s",temp_para_select+1,paralist[temp_para_select+1].label);
        LDR.W    R0,??DataTable13_15
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+0]
        ADDS     R3,R4,#+1
        LDR.W    R2,??DataTable13_31
        MOVS     R1,#+0
        MOVS     R0,#+7
        BL       oledprintf
//  378     oledprintf(7,96,"%5d",*paralist[temp_para_select+1].para);
        LDR.W    R0,??DataTable13_15
        MOVS     R1,#+20
        MLA      R0,R1,R4,R0
        LDR      R0,[R0, #+20]
        LDR      R3,[R0, #+0]
        ADR.N    R2,??DataTable10  ;; "%5d"
        MOVS     R1,#+96
        MOVS     R0,#+7
        BL       oledprintf
        B.N      ??show_changeable_5
//  379   }  
//  380   else
//  381   {
//  382     LCD_ClearLine(7);
??show_changeable_4:
        MOVS     R0,#+7
        BL       LCD_ClearLine
//  383   }
//  384   
//  385 }
??show_changeable_5:
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  386 void show_fullpage(int page)
//  387 {
//  388   switch(page)
show_fullpage:
        MVNS     R1,#+2
        SUBS     R0,R0,R1
        BEQ.N    ??show_fullpage_0
        SUBS     R0,R0,#+1
        BEQ.N    ??show_fullpage_1
        SUBS     R0,R0,#+1
        BNE.N    ??show_fullpage_2
//  389   {
//  390   case -1:
//  391     break;
??show_fullpage_3:
        B.N      ??show_fullpage_4
//  392   case -2:
//  393     break;
??show_fullpage_1:
        B.N      ??show_fullpage_4
//  394   case -3:
//  395     break;
??show_fullpage_0:
        B.N      ??show_fullpage_4
//  396   default:
//  397     break; 
//  398   }
//  399 }
??show_fullpage_2:
??show_fullpage_4:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  400 unsigned short CRC_CHECK(unsigned char *Buf, unsigned char CRC_CNT)
//  401 {
CRC_CHECK:
        PUSH     {R4,R5}
//  402   unsigned short CRC_Temp;
//  403   unsigned char i,j;
//  404   CRC_Temp = 0xffff;
        MOVW     R2,#+65535
//  405   
//  406   for (i=0;i<CRC_CNT; i++){      
        MOVS     R3,#+0
        B.N      ??CRC_CHECK_0
??CRC_CHECK_1:
        ADDS     R3,R3,#+1
??CRC_CHECK_0:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R3,R1
        BCS.N    ??CRC_CHECK_2
//  407     CRC_Temp ^= Buf[i];                                 //异或等
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R4,[R3, R0]
        EORS     R2,R4,R2
//  408     for (j=0;j<8;j++) {
        MOVS     R4,#+0
        B.N      ??CRC_CHECK_3
//  409       if (CRC_Temp & 0x01)
//  410         CRC_Temp = (CRC_Temp >>1 ) ^ 0xa001;            //异或
//  411       else
//  412         CRC_Temp = CRC_Temp >> 1;
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
//  413     }
//  414   }
//  415   return(CRC_Temp);
??CRC_CHECK_2:
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,R5}
        BX       LR               ;; return
//  416 }
//  417 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  418 void OutPut_Data(void)
//  419 {
OutPut_Data:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  420   int temp[4] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+16
        BL       __aeabi_memclr4
//  421   unsigned int temp1[4] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+16
        BL       __aeabi_memclr4
//  422   unsigned char databuf[10] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//  423   unsigned char i;
//  424   unsigned short CRC16 = 0;
        MOVS     R0,#+0
//  425   for(i=0;i<4;i++)
        MOVS     R1,#+0
        B.N      ??OutPut_Data_0
//  426   {    
//  427     temp[i]  = (int)OutData[i];
??OutPut_Data_1:
        LDR.W    R0,??DataTable13_32
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRSH    R0,[R0, R1, LSL #+1]
        ADD      R2,SP,#+28
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R0,[R2, R1, LSL #+2]
//  428     temp1[i] = (unsigned int)temp[i];   
        ADD      R0,SP,#+28
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R0, R1, LSL #+2]
        ADD      R2,SP,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R0,[R2, R1, LSL #+2]
//  429   }
        ADDS     R1,R1,#+1
??OutPut_Data_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BLT.N    ??OutPut_Data_1
//  430   
//  431   for(i=0;i<4;i++) 
        MOVS     R1,#+0
        B.N      ??OutPut_Data_2
//  432   {
//  433     databuf[i*2]   = (unsigned char)(temp1[i]%256);//低八位
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
//  434     databuf[i*2+1] = (unsigned char)(temp1[i]/256);//高八位
        ADD      R0,SP,#+12
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R0, R1, LSL #+2]
        LSRS     R0,R0,#+8
        ADD      R2,SP,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R2,R1, LSL #+1
        STRB     R0,[R2, #+1]
//  435   }
        ADDS     R1,R1,#+1
??OutPut_Data_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BLT.N    ??OutPut_Data_3
//  436   
//  437   CRC16 = CRC_CHECK(databuf,8);
        MOVS     R1,#+8
        ADD      R0,SP,#+0
        BL       CRC_CHECK
//  438   databuf[8] = CRC16%256;               
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        STRB     R2,[SP, #+8]
//  439   databuf[9] = CRC16/256;               
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R1,#+256
        SDIV     R0,R0,R1
        STRB     R0,[SP, #+9]
//  440   LPLD_UART_PutCharAr(UART0,databuf,10);
        MOVS     R2,#+10
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable13_33  ;; 0x4006a000
        BL       LPLD_UART_PutCharAr
//  441 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC8      "%4d"
//  442 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  443 void send_uart()
//  444 {
send_uart:
        PUSH     {R7,LR}
//  445   if(flag.TO_SCOPE)//每次四个变量
        LDR.N    R0,??DataTable13_34
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??send_uart_0
//  446   {
//  447     OutData[0]=(int)LF;
        LDR.N    R0,??DataTable13_20
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_32
        STRH     R0,[R1, #+0]
//  448     OutData[1]=(int)RF;
        LDR.N    R0,??DataTable13_20
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable13_32
        STRH     R0,[R1, #+2]
//  449     OutData[2]=(int)outdata.div;
        LDR.N    R0,??DataTable13_25
        LDR      R0,[R0, #+16]
        LDR.N    R1,??DataTable13_32
        STRH     R0,[R1, #+4]
//  450     OutData[3]=(int)RF;
        LDR.N    R0,??DataTable13_20
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable13_32
        STRH     R0,[R1, #+6]
//  451     OutPut_Data();
        BL       OutPut_Data
//  452   }
//  453 
//  454   OutPut_Data();
??send_uart_0:
        BL       OutPut_Data
//  455 }
        POP      {R0,PC}          ;; return
//  456 
//  457 /**************************状态选择*********************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  458 void status_select()
//  459 {
//  460   if (eleccar.status==1)
status_select:
        LDR.N    R0,??DataTable13_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??status_select_0
//  461     {
//  462       eleccar.runtime+=PIT0_MS;
        LDR.N    R0,??DataTable13_11
        LDR      R0,[R0, #+12]
        ADDS     R0,R0,#+20
        LDR.N    R1,??DataTable13_11
        STR      R0,[R1, #+12]
//  463       if (eleccar.runtime >= setpara.settime*1000) 
        LDR.N    R0,??DataTable13_11
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable13_22
        LDR      R1,[R1, #+72]
        MOV      R2,#+1000
        MULS     R1,R2,R1
        CMP      R0,R1
        BCC.N    ??status_select_1
//  464       {
//  465         eleccar.status = 2;     //制动
        MOVS     R0,#+2
        LDR.N    R1,??DataTable13_11
        STRB     R0,[R1, #+0]
        B.N      ??status_select_1
//  466       }
//  467     }
//  468     else if (eleccar.status == 2)
??status_select_0:
        LDR.N    R0,??DataTable13_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??status_select_1
//  469     {
//  470      eleccar.runtime+=PIT0_MS;
        LDR.N    R0,??DataTable13_11
        LDR      R0,[R0, #+12]
        ADDS     R0,R0,#+20
        LDR.N    R1,??DataTable13_11
        STR      R0,[R1, #+12]
//  471      if (eleccar.runtime > (setpara.settime+1)*1000)
        LDR.N    R0,??DataTable13_22
        LDR      R0,[R0, #+72]
        ADDS     R0,R0,#+1
        MOV      R1,#+1000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable13_11
        LDR      R1,[R1, #+12]
        CMP      R0,R1
        BCS.N    ??status_select_1
//  472        eleccar.status = 3;      //停车
        MOVS     R0,#+3
        LDR.N    R1,??DataTable13_11
        STRB     R0,[R1, #+0]
//  473     }
//  474 
//  475 }
??status_select_1:
        BX       LR               ;; return
//  476 
//  477 /**************************数据存储*********************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  478 void data_save()
//  479 {
data_save:
        PUSH     {R7,LR}
//  480   if(eleccar.status==1)
        LDR.N    R0,??DataTable13_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??data_save_0
//  481     save_RAM();
        BL       save_RAM
//  482 }
??data_save_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC8      "%5d"
//  483 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  484 void write_sd()
//  485 {
write_sd:
        PUSH     {R3-R5,LR}
//  486   uint16 temp_flash_read;
//  487   
//  488   
//  489   if(flag.TO_SEND_ARRAY)
        LDR.N    R0,??DataTable13_34
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_sd_0
//  490   {
//  491     flag.TO_SEND_ARRAY=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_34
        STRB     R0,[R1, #+0]
//  492     
//  493 //    SEND_TAB_ALL();  
//  494   }
//  495   if(eleccar.status)
??write_sd_0:
        LDR.N    R0,??DataTable13_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_sd_1
//  496   {
//  497     if(flag.TO_SAVE_FLASH_NO<(2*save_ram_no)/512)
        LDR.N    R0,??DataTable13_34
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable13_35
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+1
        CMP      R0,R1, LSR #+9
        BCS.N    ??write_sd_1
//  498     {
//  499       int i=disk_write(0,RAM_BUFF[flag.TO_SAVE_FLASH_NO%50],flag.TO_SAVE_FLASH_NO,1);
        LDR.N    R0,??DataTable13_34
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+50
        MOVS     R3,#+1
        LDR.N    R2,??DataTable13_34
        LDRB     R2,[R2, #+1]
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        MOV      R1,#+512
        LDR.N    R4,??DataTable13_36
        MLA      R1,R1,R0,R4
        MOVS     R0,#+0
        BL       disk_write
//  500       if(i==0)
        CMP      R0,#+0
        BNE.N    ??write_sd_2
//  501       {
//  502         flag.TO_SAVE_FLASH_NO++;
        LDR.N    R0,??DataTable13_34
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable13_34
        STRB     R0,[R1, #+1]
        B.N      ??write_sd_1
//  503       }
//  504       else
//  505       {
//  506         for(int i=100;i--;);
??write_sd_2:
        MOVS     R0,#+100
??write_sd_3:
        MOVS     R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BNE.N    ??write_sd_3
//  507       }
//  508     }
//  509   }
//  510   if(flag.TO_SEND_SD)
??write_sd_1:
        LDR.N    R0,??DataTable13_34
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??write_sd_4
//  511   {
//  512     DisableInterrupts;
        CPSID    I
//  513     //printf("TO_SAVE_FLASH_NO = %3d.\n",flag.TO_SAVE_FLASH_NO);
//  514     save_RAM();       //调用save_RAM()函数的打印标签功能
        BL       save_RAM
//  515     flag.TO_SEND_SD = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_34
        STRB     R0,[R1, #+2]
//  516     for(int i=0;i<flag.TO_SAVE_FLASH_NO;i++)
        MOVS     R4,#+0
        B.N      ??write_sd_5
??write_sd_6:
        ADDS     R4,R4,#+1
??write_sd_5:
        LDR.N    R0,??DataTable13_34
        LDRB     R0,[R0, #+1]
        CMP      R4,R0
        BGE.N    ??write_sd_7
//  517     {  
//  518       int j;
//  519       while(disk_read(0,SEND_BUFF,i,1)); 
??write_sd_8:
        MOVS     R3,#+1
        MOVS     R2,R4
        LDR.N    R1,??DataTable13_37
        MOVS     R0,#+0
        BL       disk_read
        CMP      R0,#+0
        BNE.N    ??write_sd_8
//  520       for(j=0;j<511;j+=2)
        MOVS     R5,#+0
        B.N      ??write_sd_9
//  521       {       
//  522         temp_flash_read=SEND_BUFF[j]*256+SEND_BUFF[j+1];
//  523         if(temp_flash_read==0xAAAA)
//  524           printf("\n");
//  525         else 
//  526           printf("%d\t",(int16)temp_flash_read);   
??write_sd_10:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADR.N    R0,??DataTable13  ;; "%d\t"
        BL       printf
??write_sd_11:
        ADDS     R5,R5,#+2
??write_sd_9:
        CMP      R5,#+510
        BGT.N    ??write_sd_6
        LDR.N    R0,??DataTable13_37
        LDRB     R0,[R5, R0]
        MOV      R1,#+256
        LDR.N    R2,??DataTable13_37
        ADDS     R2,R5,R2
        LDRB     R2,[R2, #+1]
        MLA      R1,R1,R0,R2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R0,#+43690
        CMP      R1,R0
        BNE.N    ??write_sd_10
        ADR.N    R0,??DataTable13_1  ;; "\n"
        BL       printf
        B.N      ??write_sd_11
//  527       } 
//  528     }
//  529     EnableInterrupts;
??write_sd_7:
        CPSIE    I
//  530   } 
//  531 }    
??write_sd_4:
        POP      {R0,R4,R5,PC}    ;; return
//  532 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  533 void save_RAM()
//  534 {
save_RAM:
        PUSH     {R7,LR}
//  535   save_sd(indata.fre[0],"LF");
        ADR.N    R1,??DataTable13_2  ;; 0x4C, 0x46, 0x00, 0x00
        LDR.N    R0,??DataTable13_20
        LDR      R0,[R0, #+0]
        BL       save_sd
//  536   save_sd(indata.fre[1],"RF");
        ADR.N    R1,??DataTable13_3  ;; 0x52, 0x46, 0x00, 0x00
        LDR.N    R0,??DataTable13_20
        LDR      R0,[R0, #+4]
        BL       save_sd
//  537   save_sd(indata.fre[2],"CF");
        ADR.N    R1,??DataTable13_4  ;; 0x43, 0x46, 0x00, 0x00
        LDR.N    R0,??DataTable13_20
        LDR      R0,[R0, #+8]
        BL       save_sd
//  538   save_sd((int)0xAAAA,"");
        ADR.N    R1,??DataTable13_5  ;; ""
        MOVW     R0,#+43690
        BL       save_sd
//  539 }
        POP      {R0,PC}          ;; return
//  540 
//  541 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  542 void save_sd(int value,char* label)
//  543 {
save_sd:
        PUSH     {R4,LR}
//  544   if(flag.TO_SEND_SD)
        LDR.N    R2,??DataTable13_34
        LDRB     R2,[R2, #+2]
        CMP      R2,#+0
        BEQ.N    ??save_sd_0
//  545   {
//  546     if((uint16)value==0xAAAA)printf("\n");
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVW     R2,#+43690
        CMP      R0,R2
        BNE.N    ??save_sd_1
        ADR.N    R0,??DataTable13_1  ;; "\n"
        BL       printf
        B.N      ??save_sd_2
//  547     else printf("%s\t",label);
??save_sd_1:
        ADR.N    R0,??DataTable13_6  ;; "%s\t"
        BL       printf
        B.N      ??save_sd_2
//  548   }
//  549   else if(eleccar.runtime>0)
??save_sd_0:
        LDR.N    R1,??DataTable13_11
        LDR      R1,[R1, #+12]
        CMP      R1,#+0
        BEQ.N    ??save_sd_2
//  550   {
//  551     RAM_BUFF[(2*save_ram_no)/512%50][(2*save_ram_no)%512] = (uint8)(((uint16)value)>>8);
        LDR.N    R1,??DataTable13_35
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+1
        LSRS     R1,R1,#+9
        MOVS     R2,#+50
        UDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        MOV      R2,#+512
        LDR.N    R3,??DataTable13_36
        MLA      R1,R2,R1,R3
        LDR.N    R2,??DataTable13_35
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+1
        MOV      R3,#+512
        UDIV     R4,R2,R3
        MLS      R4,R4,R3,R2
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        STRB     R2,[R4, R1]
//  552     RAM_BUFF[(2*save_ram_no)/512%50][(2*save_ram_no)%512+1] = (uint8)((uint16)value);
        LDR.N    R1,??DataTable13_35
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+1
        LSRS     R1,R1,#+9
        MOVS     R2,#+50
        UDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        MOV      R2,#+512
        LDR.N    R3,??DataTable13_36
        MLA      R1,R2,R1,R3
        LDR.N    R2,??DataTable13_35
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+1
        MOV      R3,#+512
        UDIV     R4,R2,R3
        MLS      R4,R4,R3,R2
        ADDS     R1,R4,R1
        STRB     R0,[R1, #+1]
//  553     save_ram_no++;
        LDR.N    R0,??DataTable13_35
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable13_35
        STR      R0,[R1, #+0]
//  554   }
//  555 }
??save_sd_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC8      "%d\t"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC8      0x4C, 0x46, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC8      0x52, 0x46, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC8      0x43, 0x46, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC8      "%s\t"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     T

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     status_button

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x43fe120c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     oled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     eleccar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     0x43fe1218

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     0x43fe1210

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     0x43fe1220

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     paralist

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     ??old_volt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     ??lastpage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     indata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     setpara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     outdata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_31:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_32:
        DC32     OutData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_33:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_34:
        DC32     flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_35:
        DC32     save_ram_no

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_36:
        DC32     RAM_BUFF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_37:
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
        DC8 "SD READ = %3d \012"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "LFre %6d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%4d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "RFre %6d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "CFre %6d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "SpeedOUT: %6d"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "MotorPWM: %6d"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 "SpeedFB:%6d"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 "SteerPWM: %6d"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_9:
        DATA
        DC8 "Battery: %1d.%02dV"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_10:
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "CF"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%s\t"

        END
//  556 
// 
// 32 701 bytes in section .bss
//  2 000 bytes in section .data
//    219 bytes in section .rodata
//  2 302 bytes in section .text
// 
//  2 302 bytes of CODE  memory
//    219 bytes of CONST memory
// 34 701 bytes of DATA  memory
//
//Errors: none
//Warnings: none
