///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       10/Apr/2016  21:40:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\app\data_process.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\app\data_process.c
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
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\RAM\List\data_process.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_FTM_ClearCounter
        EXTERN LPLD_FTM_GetCounter
        EXTERN LPLD_FTM_PWM_ChangeDuty
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d
        EXTERN abs
        EXTERN indata
        EXTERN outdata
        EXTERN setpara
        EXTERN sgn
        EXTERN track

        PUBLIC Motor_PID_Cal
        PUBLIC Speed_Cal
        PUBLIC Steer_PWM_Cal
        PUBLIC Track_Cal
        PUBLIC data_input
        PUBLIC data_process
        PUBLIC get_frequency
        PUBLIC output_Ctrl
        PUBLIC weight_cal

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\app\data_process.c
//    1 #include "data_process.h"
//    2 
//    3 
//    4 #if 1/*************************数据采集************************/
//    5 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    6 void data_input()
//    7 {
data_input:
        PUSH     {R7,LR}
//    8   //两路传感器采集
//    9   indata.dma1 = get_frequency(1);
        MOVS     R0,#+1
        BL       get_frequency
        LDR.W    R1,??DataTable7
        STR      R0,[R1, #+0]
//   10   indata.dma2 = get_frequency(2);
        MOVS     R0,#+2
        BL       get_frequency
        LDR.W    R1,??DataTable7
        STR      R0,[R1, #+4]
//   11   
//   12   outdata.div = (indata.dma1-2000)/(indata.dma1+2000);
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+2000
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,#+2000
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+16]
//   13 
//   14   
//   15   
//   16 
//   17   
//   18   
//   19   //获取FTM1的正交解码计数值（编码器反馈速度）
//   20   indata.febspeed = (int16)LPLD_FTM_GetCounter(FTM1);
        LDR.W    R0,??DataTable7_2  ;; 0x40039000
        BL       LPLD_FTM_GetCounter
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable7
        STR      R0,[R1, #+8]
//   21   LPLD_FTM_ClearCounter(FTM1);//清空计数器
        LDR.W    R0,??DataTable7_2  ;; 0x40039000
        BL       LPLD_FTM_ClearCounter
//   22   
//   23   
//   24 }
        POP      {R0,PC}          ;; return
//   25 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 int get_frequency(uint8 i)
//   27 {
//   28   if(i==1)
get_frequency:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??get_frequency_0
//   29   {
//   30     static int DMA_CH1_COUNT[2] = {0x7FFF,0x7FFF};
//   31     DMA_CH1_COUNT[0] = DMA0->TCD[DMA_CH1].CITER_ELINKNO;
        LDR.W    R0,??DataTable7_3  ;; 0x40009036
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//   32     int speed_temp = DMA_CH1_COUNT[1]-DMA_CH1_COUNT[0];
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
//   33     if(speed_temp<0)speed_temp += 0x7FFF;
        CMP      R0,#+0
        BPL.N    ??get_frequency_1
        ADD      R0,R0,#+32512
        ADDS     R0,R0,#+255
//   34     DMA_CH1_COUNT[1]=DMA_CH1_COUNT[0];
??get_frequency_1:
        LDR.W    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable7_4
        STR      R1,[R2, #+4]
//   35     return speed_temp;
        B.N      ??get_frequency_2
//   36   }
//   37   else if(i==2)
??get_frequency_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??get_frequency_3
//   38   {
//   39     static int DMA_CH2_COUNT[2] = {0x7FFF,0x7FFF};
//   40     DMA_CH2_COUNT[0] = DMA0->TCD[DMA_CH2].CITER_ELINKNO;
        LDR.W    R0,??DataTable7_5  ;; 0x40009056
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable7_6
        STR      R0,[R1, #+0]
//   41     int speed_temp = DMA_CH2_COUNT[1]-DMA_CH2_COUNT[0];
        LDR.W    R0,??DataTable7_6
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable7_6
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
//   42     if(speed_temp<0)speed_temp += 0x7FFF;
        CMP      R0,#+0
        BPL.N    ??get_frequency_4
        ADD      R0,R0,#+32512
        ADDS     R0,R0,#+255
//   43     DMA_CH2_COUNT[1]=DMA_CH2_COUNT[0];
??get_frequency_4:
        LDR.W    R1,??DataTable7_6
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable7_6
        STR      R1,[R2, #+4]
//   44     return speed_temp;
        B.N      ??get_frequency_2
//   45   }
//   46     else
//   47     return 0;
??get_frequency_3:
        MOVS     R0,#+0
??get_frequency_2:
        BX       LR               ;; return
//   48 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??DMA_CH1_COUNT:
        DATA
        DC32 32767, 32767

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??DMA_CH2_COUNT:
        DATA
        DC32 32767, 32767
//   49 
//   50 #endif
//   51 #if 1/*************************赛道计算************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   52 void data_process()
//   53 {
data_process:
        PUSH     {R7,LR}
//   54 //  outdata.Track_Pos = Track_Cal(indata.dma);
//   55   outdata.Steer_PWM = Steer_PWM_Cal(outdata.Track_Pos);
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        BL       Steer_PWM_Cal
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+4]
//   56   outdata.Motor_Speed = Speed_Cal(outdata.Track_Pos);
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        BL       Speed_Cal
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+8]
//   57   outdata.Motor_Power = Motor_PID_Cal(indata.febspeed,outdata.Motor_Speed);
        LDR.W    R0,??DataTable7_1
        LDR      R1,[R0, #+8]
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+8]
        BL       Motor_PID_Cal
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+12]
//   58 }
        POP      {R0,PC}          ;; return
//   59 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   60 int Track_Cal(uint32* dma)
//   61 {
Track_Cal:
        PUSH     {R3-R5,LR}
//   62   if(track.lockdir)
        LDR.W    R0,??DataTable7_7
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??Track_Cal_0
//   63   {
//   64     if(LF+RF>setpara.lose_threshold*12/10)
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+48]
        MOVS     R1,#+12
        MULS     R0,R1,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable7
        LDR      R2,[R2, #+4]
        ADDS     R1,R2,R1
        CMP      R0,R1
        BCS.N    ??Track_Cal_1
//   65       track.lockdir=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_7
        STR      R0,[R1, #+16]
        B.N      ??Track_Cal_1
//   66   }
//   67   else
//   68   {
//   69     if(LF+RF<setpara.lose_threshold) 
??Track_Cal_0:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7
        LDR      R1,[R1, #+4]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable7_8
        LDR      R1,[R1, #+48]
        CMP      R0,R1
        BCS.N    ??Track_Cal_1
//   70       track.lockdir=(LF>RF?1:2);
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable7
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??Track_Cal_2
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+16]
        B.N      ??Track_Cal_1
??Track_Cal_2:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+16]
//   71   }
//   72   
//   73   track.weight_near=weight_cal(LF+RF,setpara.weight_near);
??Track_Cal_1:
        LDR.N    R1,??DataTable7_9
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LDR.N    R2,??DataTable7
        LDR      R2,[R2, #+4]
        ADDS     R0,R2,R0
        BL       weight_cal
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+24]
//   74   track.near_cal = 1000*(LF-RF)/(LF+RF+1);      //强行换到-1000：1000
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7
        LDR      R1,[R1, #+4]
        SUBS     R0,R0,R1
        MOV      R1,#+1000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable7
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable7
        LDR      R2,[R2, #+4]
        ADDS     R1,R2,R1
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+20]
//   75   track.near_out = (int)(1.0 * setpara.K_near * track.near_cal * track.weight_near /100000000); //权*融合*K
        LDR.N    R0,??DataTable7_8
        LDR      R0,[R0, #+52]
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable7_10  ;; 0x3ff00000
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable7_7
        LDR      R0,[R0, #+20]
        BL       __aeabi_ui2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable7_7
        LDR      R0,[R0, #+24]
        BL       __aeabi_ui2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable7_11  ;; 0x4197d784
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+28]
//   76   track.weight_far=weight_cal(LF+RF,setpara.weight_far);
        LDR.N    R1,??DataTable7_12
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LDR.N    R2,??DataTable7
        LDR      R2,[R2, #+4]
        ADDS     R0,R2,R0
        BL       weight_cal
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+32]
//   77   track.far_cal = weight_cal(LF+RF,setpara.cal_far);
        LDR.N    R1,??DataTable7_13
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LDR.N    R2,??DataTable7
        LDR      R2,[R2, #+4]
        ADDS     R0,R2,R0
        BL       weight_cal
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+36]
//   78   track.far_out = (int)(1.0 * setpara.K_far * track.far_cal * track.weight_far / 100000000);    //权*
        LDR.N    R0,??DataTable7_8
        LDR      R0,[R0, #+56]
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable7_10  ;; 0x3ff00000
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable7_7
        LDR      R0,[R0, #+36]
        BL       __aeabi_ui2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable7_7
        LDR      R0,[R0, #+32]
        BL       __aeabi_ui2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable7_11  ;; 0x4197d784
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+40]
//   79   
//   80   if(track.lockdir==0)
        LDR.N    R0,??DataTable7_7
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BNE.N    ??Track_Cal_3
//   81   {
//   82     track.far_out *= sgn(RF-LF);//符号函数
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable7
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        BL       sgn
        LDR.N    R1,??DataTable7_7
        LDR      R1,[R1, #+40]
        MUL      R0,R0,R1
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+40]
        B.N      ??Track_Cal_4
//   83   }
//   84   else if(track.lockdir==1)    
??Track_Cal_3:
        LDR.N    R0,??DataTable7_7
        LDR      R0,[R0, #+16]
        CMP      R0,#+1
        BNE.N    ??Track_Cal_4
//   85     track.far_out *= -1; 
        LDR.N    R0,??DataTable7_7
        LDR      R0,[R0, #+40]
        MOVS     R1,#-1
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+40]
//   86   
//   87   int allout = track.near_out+track.far_out;
??Track_Cal_4:
        LDR.N    R0,??DataTable7_7
        LDR      R0,[R0, #+28]
        LDR.N    R1,??DataTable7_7
        LDR      R1,[R1, #+40]
        ADDS     R0,R1,R0
//   88   if(allout>1000)
        CMP      R0,#+1000
        BLE.N    ??Track_Cal_5
//   89     return 1000;
        MOV      R0,#+1000
        B.N      ??Track_Cal_6
//   90   else if(allout<-1000)
??Track_Cal_5:
        CMN      R0,#+1000
        BGE.N    ??Track_Cal_7
//   91     return -1000;
        LDR.N    R0,??DataTable7_14  ;; 0xfffffc18
        B.N      ??Track_Cal_6
//   92   else
//   93     return allout;
??Track_Cal_7:
??Track_Cal_6:
        POP      {R1,R4,R5,PC}    ;; return
//   94 }
//   95 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   96 int weight_cal(int xvalue,int* setarray)
//   97 {
weight_cal:
        PUSH     {R4}
//   98   int segment=xvalue/100;       //分段区域
        MOVS     R2,#+100
        SDIV     R2,R0,R2
//   99   int position=xvalue-segment*100;      //区域内位置
        MOVS     R3,#+100
        MLS      R0,R3,R2,R0
//  100   if(segment<0)
        CMP      R2,#+0
        BPL.N    ??weight_cal_0
//  101     return 0;
        MOVS     R0,#+0
        B.N      ??weight_cal_1
//  102   else if(segment>=10)
??weight_cal_0:
        CMP      R2,#+10
        BLT.N    ??weight_cal_2
//  103     return 1000;
        MOV      R0,#+1000
        B.N      ??weight_cal_1
//  104   else
//  105     return (setarray[segment]*(100-position)+setarray[segment+1]*position)/100;
??weight_cal_2:
        LDR      R3,[R1, R2, LSL #+2]
        RSBS     R4,R0,#+100
        ADDS     R1,R1,R2, LSL #+2
        LDR      R1,[R1, #+4]
        MUL      R0,R0,R1
        MLA      R0,R4,R3,R0
        MOVS     R1,#+100
        SDIV     R0,R0,R1
??weight_cal_1:
        POP      {R4}
        BX       LR               ;; return
//  106 }
//  107 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  108 int Steer_PWM_Cal(int track_pos)
//  109 {
//  110   static int last_track_pos;
//  111   int steertemp =( setpara.SteerPD.Kp * track_pos + setpara.SteerPD.Kd*(track_pos-last_track_pos))/100;
Steer_PWM_Cal:
        LDR.N    R1,??DataTable7_8
        LDR      R1,[R1, #+32]
        LDR.N    R2,??DataTable7_8
        LDR      R2,[R2, #+36]
        LDR.N    R3,??DataTable7_15
        LDR      R3,[R3, #+0]
        SUBS     R3,R0,R3
        MULS     R2,R3,R2
        MLA      R1,R0,R1,R2
        MOVS     R2,#+100
        SDIV     R1,R1,R2
//  112   last_track_pos = track_pos;
        LDR.N    R2,??DataTable7_15
        STR      R0,[R2, #+0]
//  113   return setpara.Steer.mid+setpara.Steer.maxturn * steertemp/1000;
        LDR.N    R0,??DataTable7_8
        LDR      R0,[R0, #+40]
        LDR.N    R2,??DataTable7_8
        LDR      R2,[R2, #+44]
        MUL      R1,R1,R2
        MOV      R2,#+1000
        SDIV     R1,R1,R2
        ADDS     R0,R1,R0
        BX       LR               ;; return
//  114 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??last_track_pos:
        DS8 4
//  115 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  116 int Speed_Cal(int track_pos)   //abs（）求绝对值
//  117 {
Speed_Cal:
        PUSH     {R7,LR}
//  118   return setpara.SetSpeedMax-abs(track_pos)*(setpara.SetSpeedMax-setpara.SetSpeedMin)/1000;
        BL       abs
        LDR.N    R1,??DataTable7_8
        LDR      R1,[R1, #+16]
        LDR.N    R2,??DataTable7_8
        LDR      R2,[R2, #+16]
        LDR.N    R3,??DataTable7_8
        LDR      R3,[R3, #+20]
        SUBS     R2,R2,R3
        MULS     R0,R2,R0
        MOV      R2,#+1000
        SDIV     R0,R0,R2
        SUBS     R0,R1,R0
        POP      {R1,PC}          ;; return
//  119 }
//  120 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  121 int Motor_PID_Cal(int input_speed,int setspeed)
//  122 {
Motor_PID_Cal:
        PUSH     {R4,R5}
//  123   static int powerout,error,last_error,last_last_error;
//  124   error = setspeed - input_speed;
        SUBS     R0,R1,R0
        LDR.N    R1,??DataTable7_16
        STR      R0,[R1, #+0]
//  125   int d_error = error-last_error;
        LDR.N    R0,??DataTable7_16
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_17
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
//  126   int dd_error = 2*last_error-error-last_last_error;
        LDR.N    R1,??DataTable7_17
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable7_16
        LDR      R2,[R2, #+0]
        RSBS     R1,R2,R1, LSL #+1
        LDR.N    R2,??DataTable7_18
        LDR      R2,[R2, #+0]
        SUBS     R1,R1,R2
//  127   powerout += setpara.SpeedPID.Kp * d_error + setpara.SpeedPID.Ki * error + setpara.SpeedPID.Kd * dd_error;
        LDR.N    R2,??DataTable7_19
        LDR      R2,[R2, #+0]
        LDR.N    R3,??DataTable7_8
        LDR      R3,[R3, #+0]
        LDR.N    R4,??DataTable7_8
        LDR      R4,[R4, #+4]
        LDR.N    R5,??DataTable7_16
        LDR      R5,[R5, #+0]
        MULS     R4,R5,R4
        MLA      R0,R0,R3,R4
        LDR.N    R3,??DataTable7_8
        LDR      R3,[R3, #+8]
        MLA      R0,R1,R3,R0
        ADDS     R0,R0,R2
        LDR.N    R1,??DataTable7_19
        STR      R0,[R1, #+0]
//  128   
//  129   if(powerout>_MAXPWM||error>setpara.SpeedBANGBANG)
        LDR.N    R0,??DataTable7_19
        LDR      R0,[R0, #+0]
        MOVW     R1,#+5001
        CMP      R0,R1
        BGE.N    ??Motor_PID_Cal_0
        LDR.N    R0,??DataTable7_8
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable7_16
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Motor_PID_Cal_1
//  130     powerout=_MAXPWM;
??Motor_PID_Cal_0:
        MOVW     R0,#+5000
        LDR.N    R1,??DataTable7_19
        STR      R0,[R1, #+0]
        B.N      ??Motor_PID_Cal_2
//  131   else if(powerout<-_MAXPWM||error<-setpara.SpeedBANGBANG)
??Motor_PID_Cal_1:
        LDR.N    R0,??DataTable7_19
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_20  ;; 0xffffec78
        CMP      R0,R1
        BLT.N    ??Motor_PID_Cal_3
        LDR.N    R0,??DataTable7_16
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_8
        LDR      R1,[R1, #+12]
        CMN      R0,R1
        BGE.N    ??Motor_PID_Cal_2
//  132     powerout=-_MAXPWM;
??Motor_PID_Cal_3:
        LDR.N    R0,??DataTable7_20  ;; 0xffffec78
        LDR.N    R1,??DataTable7_19
        STR      R0,[R1, #+0]
//  133   return powerout;
??Motor_PID_Cal_2:
        LDR.N    R0,??DataTable7_19
        LDR      R0,[R0, #+0]
        POP      {R4,R5}
        BX       LR               ;; return
//  134 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??powerout:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??error:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??last_error:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??last_last_error:
        DS8 4
//  135 
//  136 
//  137 #endif
//  138 #if 1/*************************控制输出************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  139 void output_Ctrl(uint8 status)
//  140 {
output_Ctrl:
        PUSH     {R7,LR}
//  141   if(status>0)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??output_Ctrl_0
//  142   {
//  143     if(outdata.Motor_Power>0)
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??output_Ctrl_1
//  144     {
//  145       LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,outdata.Motor_Power);
        LDR.N    R0,??DataTable7_1
        LDR      R2,[R0, #+12]
        MOVS     R1,#+5
        LDR.N    R0,??DataTable7_21  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//  146       LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable7_21  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
        B.N      ??output_Ctrl_2
//  147     }
//  148     else
//  149     {
//  150       LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,0);
??output_Ctrl_1:
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.N    R0,??DataTable7_21  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//  151       LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,-outdata.Motor_Power);
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+12]
        RSBS     R2,R0,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable7_21  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
        B.N      ??output_Ctrl_2
//  152     }
//  153   }
//  154   else
//  155   {
//  156     LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,0);
??output_Ctrl_0:
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.N    R0,??DataTable7_21  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//  157     LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable7_21  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//  158   }
//  159   LPLD_FTM_PWM_ChangeDuty(FTM2, FTM_Ch0,outdata.Steer_PWM);
??output_Ctrl_2:
        LDR.N    R0,??DataTable7_1
        LDR      R2,[R0, #+4]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable7_22  ;; 0x400b8000
        BL       LPLD_FTM_PWM_ChangeDuty
//  160 
//  161 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     indata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     outdata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40009036

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     ??DMA_CH1_COUNT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x40009056

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     ??DMA_CH2_COUNT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     track

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     setpara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     setpara+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x3ff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     0x4197d784

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     setpara+0x68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     setpara+0x94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     0xfffffc18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     ??last_track_pos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     ??error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     ??last_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DC32     ??last_last_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DC32     ??powerout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DC32     0xffffec78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_21:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_22:
        DC32     0x400b8000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  162 #endif
// 
//    20 bytes in section .bss
//    16 bytes in section .data
// 1 180 bytes in section .text
// 
// 1 180 bytes of CODE memory
//    36 bytes of DATA memory
//
//Errors: none
//Warnings: none
