///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       06/Jul/2016  19:37:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\car_isr.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\car_isr.c
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
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\List\car_isr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN T
        EXTERN data_input
        EXTERN data_process
        EXTERN eleccar
        EXTERN flag
        EXTERN oled
        EXTERN output_Ctrl
        EXTERN paralist
        EXTERN setpara
        EXTERN status_button
        EXTERN status_select
        EXTERN status_track

        PUBLIC pit0_isr
        PUBLIC portc_isr

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\car_isr.c
//    1 #include "car_isr.h"
//    2 
//    3 #if 1/*************************中断函数************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    4 void pit0_isr()
//    5 {
pit0_isr:
        PUSH     {R7,LR}
//    6   T+=PIT0_MS;           //计时
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+20
        LDR.N    R1,??DataTable1
        STR      R0,[R1, #+0]
//    7   status_select();
        BL       status_select
//    8   data_input();
        BL       data_input
//    9   data_process();
        BL       data_process
//   10     
//   11   if (status_track == OUT) eleccar.outtime+=PIT0_MS;
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??pit0_isr_0
        LDR.N    R0,??DataTable1_2
        LDR      R0,[R0, #+16]
        ADDS     R0,R0,#+20
        LDR.N    R1,??DataTable1_2
        STR      R0,[R1, #+16]
        B.N      ??pit0_isr_1
//   12     else eleccar.outtime=0;
??pit0_isr_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_2
        STR      R0,[R1, #+16]
//   13   if (eleccar.outtime>=setpara.outtime) eleccar.status=2;
??pit0_isr_1:
        LDR.N    R0,??DataTable1_2
        LDR      R0,[R0, #+16]
        LDR.N    R1,??DataTable1_3
        LDR      R1,[R1, #+76]
        CMP      R0,R1
        BCC.N    ??pit0_isr_2
        MOVS     R0,#+2
        LDR.N    R1,??DataTable1_2
        STRB     R0,[R1, #+0]
//   14 
//   15   output_Ctrl(eleccar.status);
??pit0_isr_2:
        LDR.N    R0,??DataTable1_2
        LDRB     R0,[R0, #+0]
        BL       output_Ctrl
//   16   flag.TO_SCOPE^= 1;
        LDR.N    R0,??DataTable1_4
        LDRB     R0,[R0, #+3]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable1_4
        STRB     R0,[R1, #+3]
//   17 
//   18 }
        POP      {R0,PC}          ;; return
//   19 
//   20 #if 1 //外部中断服务函数★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void portc_isr()
//   22 {
//   23   //如果PTC2产生中断——干簧管触发
//   24   if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin2))
portc_isr:
        LDR.N    R0,??DataTable1_5  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??portc_isr_0
//   25   {
//   26     eleccar.status_reed = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_2
        STRB     R0,[R1, #+1]
//   27     eleccar.reed_time = T;
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_2
        STR      R0,[R1, #+4]
//   28   }
//   29   
//   30   //如果PTC3产生中断——旋钮按下
//   31   if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin3))
??portc_isr_0:
        LDR.N    R0,??DataTable1_5  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??portc_isr_1
//   32   {
//   33     status_button = PRESS;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_6
        STRB     R0,[R1, #+0]
//   34   }
//   35   //如果PTC5产生中断——旋钮旋转,顺时针先
//   36   if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin5))
??portc_isr_1:
        LDR.N    R0,??DataTable1_5  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??portc_isr_2
//   37   {
//   38     if(PTC7_I)  //检查C7端电平，如果是高电平，则是正转
        LDR.N    R0,??DataTable1_7  ;; 0x43fe121c
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??portc_isr_3
//   39     {
//   40       status_button = CW;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable1_6
        STRB     R0,[R1, #+0]
//   41       //旋钮响应
//   42       if(oled.changepara)
        LDR.N    R0,??DataTable1_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??portc_isr_4
//   43         *paralist[oled.para_select].para += paralist[oled.para_select].precision;
        LDR.N    R0,??DataTable1_9
        LDR.N    R1,??DataTable1_8
        LDRH     R1,[R1, #+2]
        MOVS     R2,#+20
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_9
        LDR.N    R2,??DataTable1_8
        LDRH     R2,[R2, #+2]
        MOVS     R3,#+20
        MLA      R1,R3,R2,R1
        LDRB     R1,[R1, #+17]
        UXTAB    R0,R0,R1
        LDR.N    R1,??DataTable1_9
        LDR.N    R2,??DataTable1_8
        LDRH     R2,[R2, #+2]
        MOVS     R3,#+20
        MLA      R1,R3,R2,R1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??portc_isr_2
//   44       else
//   45       {
//   46         if(oled.para_select <oled.para_num-1)
??portc_isr_4:
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable1_8
        LDRH     R1,[R1, #+4]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BGE.N    ??portc_isr_5
//   47           oled.para_select ++;
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_8
        STRH     R0,[R1, #+2]
        B.N      ??portc_isr_2
//   48         else
//   49           oled.para_select = 0;
??portc_isr_5:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_8
        STRH     R0,[R1, #+2]
        B.N      ??portc_isr_2
//   50       }
//   51     }
//   52     else
//   53     {
//   54       status_button = CCW;
??portc_isr_3:
        MOVS     R0,#+3
        LDR.N    R1,??DataTable1_6
        STRB     R0,[R1, #+0]
//   55       //旋钮响应
//   56       if(oled.changepara)
        LDR.N    R0,??DataTable1_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??portc_isr_6
//   57         *paralist[oled.para_select].para -= paralist[oled.para_select].precision;
        LDR.N    R0,??DataTable1_9
        LDR.N    R1,??DataTable1_8
        LDRH     R1,[R1, #+2]
        MOVS     R2,#+20
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_9
        LDR.N    R2,??DataTable1_8
        LDRH     R2,[R2, #+2]
        MOVS     R3,#+20
        MLA      R1,R3,R2,R1
        LDRB     R1,[R1, #+17]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable1_9
        LDR.N    R2,??DataTable1_8
        LDRH     R2,[R2, #+2]
        MOVS     R3,#+20
        MLA      R1,R3,R2,R1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
        B.N      ??portc_isr_2
//   58       else
//   59       {
//   60         if(oled.para_select >0)
??portc_isr_6:
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??portc_isr_7
//   61           oled.para_select --;
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable1_8
        STRH     R0,[R1, #+2]
        B.N      ??portc_isr_2
//   62         else
//   63           oled.para_select = oled.para_num-1;
??portc_isr_7:
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+4]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable1_8
        STRH     R0,[R1, #+2]
//   64       }
//   65     }
//   66   }
//   67   //如果PTC6产生中断——拨轮按下
//   68   if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin6))
??portc_isr_2:
        LDR.N    R0,??DataTable1_5  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??portc_isr_8
//   69   {
//   70     status_button = PUSH;
        MOVS     R0,#+6
        LDR.N    R1,??DataTable1_6
        STRB     R0,[R1, #+0]
//   71   }
//   72   //如果PTC4产生中断——拨轮向上    
//   73   if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin4))
??portc_isr_8:
        LDR.N    R0,??DataTable1_5  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??portc_isr_9
//   74   {
//   75     status_button = UP;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable1_6
        STRB     R0,[R1, #+0]
//   76   }
//   77   //如果PTC8产生中断——拨轮向下
//   78   if(LPLD_GPIO_IsPinxExt(PORTC, GPIO_Pin8))
??portc_isr_9:
        LDR.N    R0,??DataTable1_5  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??portc_isr_10
//   79   {
//   80     status_button = DOWN;
        MOVS     R0,#+5
        LDR.N    R1,??DataTable1_6
        STRB     R0,[R1, #+0]
//   81   }
//   82 }
??portc_isr_10:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     T

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     status_track

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     eleccar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     setpara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x4004b0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     status_button

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x43fe121c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     oled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     paralist

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   83 
//   84 #endif
//   85 
//   86 
//   87 #endif
// 
// 420 bytes in section .text
// 
// 420 bytes of CODE memory
//
//Errors: none
//Warnings: none
