///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       06/Jul/2016  19:39:35
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\data_process.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\data_process.c
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
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\List\data_process.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_FTM_ClearCounter
        EXTERN LPLD_FTM_GetCounter
        EXTERN LPLD_FTM_PWM_ChangeDuty
        EXTERN abs
        EXTERN battery_check
        EXTERN eleccar
        EXTERN filter_1
        EXTERN filter_2
        EXTERN filter_3
        EXTERN indata
        EXTERN outdata
        EXTERN setpara
        EXTERN status_track
        EXTERN track

        PUBLIC Motor_PID_Cal
        PUBLIC Speed_Cal
        PUBLIC Steer_PWM_Cal
        PUBLIC Track_Cal
        PUBLIC data_input
        PUBLIC data_process
        PUBLIC get_LDC_fre
        PUBLIC output_Ctrl
        PUBLIC weight_cal

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\data_process.c
//    1 #include "data_process.h"
//    2 #include "LDC1000.h"
//    3 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 static int offset_l,offset_r,offset_c;
offset_l:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
offset_r:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
offset_c:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    5 static uint16 turn;
turn:
        DS8 2
//    6 
//    7 #if 1/*************************数据采集************************/
//    8 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    9 void data_input()
//   10 {
data_input:
        PUSH     {R7,LR}
//   11   eleccar.batt_volt = battery_check();
        BL       battery_check
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+8]
//   12   
//   13   //三路传感器采集
//   14   get_LDC_fre(indata.fre);
        LDR.W    R0,??DataTable7_1
        BL       get_LDC_fre
//   15  
//   16   offset_l=LF-setpara.Ref.leftmin;
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable7_2
        LDR      R1,[R1, #+4]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable7_3
        STR      R0,[R1, #+0]
//   17   offset_r=RF-setpara.Ref.rightmin;
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable7_2
        LDR      R1,[R1, #+12]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable7_4
        STR      R0,[R1, #+0]
//   18   offset_c=CF-setpara.Ref.centermin;
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable7_2
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable7_5
        STR      R0,[R1, #+0]
//   19   
//   20   if ((offset_l>=15) && (offset_r<15)) turn=1;
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+15
        BLT.N    ??data_input_0
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+15
        BGE.N    ??data_input_0
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_6
        STRH     R0,[R1, #+0]
        B.N      ??data_input_1
//   21     else if ((offset_r>=15) && (offset_l<15)) turn=2;
??data_input_0:
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+15
        BLT.N    ??data_input_1
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+15
        BGE.N    ??data_input_1
        MOVS     R0,#+2
        LDR.W    R1,??DataTable7_6
        STRH     R0,[R1, #+0]
//   22   
//   23   //获取FTM1的正交解码计数值（编码器反馈速度）
//   24   indata.febspeed = -(int16)LPLD_FTM_GetCounter(FTM1);
??data_input_1:
        LDR.W    R0,??DataTable7_7  ;; 0x40039000
        BL       LPLD_FTM_GetCounter
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R0,R0,#+0
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+24]
//   25   LPLD_FTM_ClearCounter(FTM1);//清空计数器
        LDR.W    R0,??DataTable7_7  ;; 0x40039000
        BL       LPLD_FTM_ClearCounter
//   26 
//   27 }
        POP      {R0,PC}          ;; return
//   28 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29 void get_LDC_fre(int32* fre)
//   30 {
get_LDC_fre:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   31   for(int i=0;i<3;i++)
        MOVS     R0,#+0
        B.N      ??get_LDC_fre_0
//   32     indata.fre_old[i]=indata.fre[i];
??get_LDC_fre_1:
        LDR.W    R1,??DataTable7_1
        LDR      R1,[R1, R0, LSL #+2]
        LDR.W    R2,??DataTable7_1
        ADDS     R2,R2,R0, LSL #+2
        STR      R1,[R2, #+12]
        ADDS     R0,R0,#+1
??get_LDC_fre_0:
        CMP      R0,#+3
        BLT.N    ??get_LDC_fre_1
//   33   
//   34   indata.fre[0] = filter_1()/100;
        BL       filter_1
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//   35   indata.fre[1] = filter_2()/100;
        BL       filter_2
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+4]
//   36   indata.fre[2] = filter_3()/100;
        BL       filter_3
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+8]
//   37   
//   38 //限幅滤波,防止突变
//   39   for(int j=0;j<3;j++)
        MOVS     R0,#+0
        B.N      ??get_LDC_fre_2
//   40   {
//   41     if((indata.fre[j]-indata.fre_old[j])>A)
//   42       fre[j] = indata.fre_old[j]+A;
//   43     else if((indata.fre_old[j]-indata.fre[j])>A)
//   44       fre[j] = indata.fre_old[j]-A;
//   45     else fre[j] = indata.fre[j];
??get_LDC_fre_3:
        LDR.W    R1,??DataTable7_1
        LDR      R1,[R1, R0, LSL #+2]
        STR      R1,[R4, R0, LSL #+2]
??get_LDC_fre_4:
        ADDS     R0,R0,#+1
??get_LDC_fre_2:
        CMP      R0,#+3
        BGE.N    ??get_LDC_fre_5
        LDR.W    R1,??DataTable7_1
        LDR      R1,[R1, R0, LSL #+2]
        LDR.W    R2,??DataTable7_1
        ADDS     R2,R2,R0, LSL #+2
        LDR      R2,[R2, #+12]
        SUBS     R1,R1,R2
        CMP      R1,#+21
        BLT.N    ??get_LDC_fre_6
        LDR.W    R1,??DataTable7_1
        ADDS     R1,R1,R0, LSL #+2
        LDR      R1,[R1, #+12]
        ADDS     R1,R1,#+20
        STR      R1,[R4, R0, LSL #+2]
        B.N      ??get_LDC_fre_4
??get_LDC_fre_6:
        LDR.W    R1,??DataTable7_1
        ADDS     R1,R1,R0, LSL #+2
        LDR      R1,[R1, #+12]
        LDR.W    R2,??DataTable7_1
        LDR      R2,[R2, R0, LSL #+2]
        SUBS     R1,R1,R2
        CMP      R1,#+21
        BLT.N    ??get_LDC_fre_3
        LDR.W    R1,??DataTable7_1
        ADDS     R1,R1,R0, LSL #+2
        LDR      R1,[R1, #+12]
        SUBS     R1,R1,#+20
        STR      R1,[R4, R0, LSL #+2]
        B.N      ??get_LDC_fre_4
//   46   }
//   47 } 
??get_LDC_fre_5:
        POP      {R4,PC}          ;; return
//   48 
//   49 #endif
//   50 #if 1/*************************赛道计算************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   51 void data_process()
//   52 {
data_process:
        PUSH     {R7,LR}
//   53   outdata.Track_Pos = Track_Cal(indata.fre);        //小车偏移位置
        LDR.W    R0,??DataTable7_1
        BL       Track_Cal
        LDR.W    R1,??DataTable7_8
        STR      R0,[R1, #+0]
//   54   outdata.Steer_PWM = Steer_PWM_Cal(outdata.Track_Pos);   //舵机期望+整定
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       Steer_PWM_Cal
        LDR.W    R1,??DataTable7_8
        STR      R0,[R1, #+4]
//   55   outdata.Motor_Speed = Speed_Cal(outdata.Track_Pos);     //电机驱动期望值
        LDR.W    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BL       Speed_Cal
        LDR.W    R1,??DataTable7_8
        STR      R0,[R1, #+8]
//   56   outdata.Motor_Power = Motor_PID_Cal(indata.febspeed,outdata.Motor_Speed);   //电机驱动整定值
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+8]
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+24]
        BL       Motor_PID_Cal
        LDR.W    R1,??DataTable7_8
        STR      R0,[R1, #+12]
//   57 }
        POP      {R0,PC}          ;; return
//   58 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   59 int Track_Cal(int32* fre)
//   60 {
Track_Cal:
        PUSH     {R7,LR}
//   61   if ((offset_l<=10) && (offset_r<=10) && (offset_c<-20))  //判断出界
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BGE.N    ??Track_Cal_0
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BGE.N    ??Track_Cal_0
        LDR.W    R0,??DataTable7_5
        LDR      R0,[R0, #+0]
        CMN      R0,#+20
        BGE.N    ??Track_Cal_0
//   62     status_track=OUT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
        B.N      ??Track_Cal_1
//   63 //  else if ((status_track == OUT) && (offset_c>=-50))  //出弯
//   64 //  {
//   65 //    status_track = CURVE_OUT;
//   66 //    return 0;
//   67 //  }
//   68   else if ((offset_l>10) && (offset_r>10))   //十字交叉
??Track_Cal_0:
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BLT.N    ??Track_Cal_2
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BLT.N    ??Track_Cal_2
//   69   {
//   70     status_track = CROSS;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
//   71     return 0;
        MOVS     R0,#+0
        B.N      ??Track_Cal_3
//   72   }
//   73   else if ( (indata.febspeed>1200) && ( (offset_l>20) || (offset_r>20) ) ) //直道入弯
??Track_Cal_2:
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+24]
        CMP      R0,#+1200
        BLE.N    ??Track_Cal_4
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+21
        BGE.N    ??Track_Cal_5
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+21
        BLT.N    ??Track_Cal_4
//   74     status_track = CURVE_IN;
??Track_Cal_5:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
        B.N      ??Track_Cal_1
//   75   else if ( ( (offset_l<=10) && (offset_r>=20) ) || ( (offset_l>=20) && (offset_r<=10) ) )  //过弯
??Track_Cal_4:
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BGE.N    ??Track_Cal_6
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+20
        BGE.N    ??Track_Cal_7
??Track_Cal_6:
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+20
        BLT.N    ??Track_Cal_8
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BGE.N    ??Track_Cal_8
//   76     status_track = CURVE_PASS; 
??Track_Cal_7:
        MOVS     R0,#+6
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
        B.N      ??Track_Cal_1
//   77   else status_track = STRAIGHT;
??Track_Cal_8:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
//   78 
//   79   track.weight_left = (int)weight_cal(offset_l,setpara.weight_left);
??Track_Cal_1:
        LDR.W    R1,??DataTable7_10
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+0]
        BL       weight_cal
        LDR.W    R1,??DataTable7_11
        STR      R0,[R1, #+16]
//   80   track.weight_right = (int)weight_cal(offset_r,setpara.weight_right);
        LDR.W    R1,??DataTable7_12
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+0]
        BL       weight_cal
        LDR.W    R1,??DataTable7_11
        STR      R0,[R1, #+20]
//   81   int trackout=(setpara.K_left*track.weight_left*offset_l+setpara.K_right*track.weight_right*offset_r)/1000;
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+56]
        LDR.W    R1,??DataTable7_11
        LDR      R1,[R1, #+16]
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable7_3
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable7_2
        LDR      R2,[R2, #+60]
        LDR.N    R3,??DataTable7_11
        LDR      R3,[R3, #+20]
        MULS     R2,R3,R2
        LDR.N    R3,??DataTable7_4
        LDR      R3,[R3, #+0]
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        MOV      R1,#+1000
        SDIV     R0,R0,R1
//   82   if ((offset_r>=5) && (offset_l<5)) trackout *= -1;
        LDR.N    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        CMP      R1,#+5
        BLT.N    ??Track_Cal_9
        LDR.N    R1,??DataTable7_3
        LDR      R1,[R1, #+0]
        CMP      R1,#+5
        BGE.N    ??Track_Cal_9
        MOVS     R1,#-1
        MULS     R0,R1,R0
//   83 
//   84 //  last_status_track= status_track;
//   85 //  last_track_pos= trackout;
//   86   if (trackout>1000) return 1000;
??Track_Cal_9:
        CMP      R0,#+1000
        BLE.N    ??Track_Cal_10
        MOV      R0,#+1000
        B.N      ??Track_Cal_3
//   87   else if (trackout<-1000) return -1000;
??Track_Cal_10:
        CMN      R0,#+1000
        BGE.N    ??Track_Cal_11
        LDR.N    R0,??DataTable7_13  ;; 0xfffffc18
        B.N      ??Track_Cal_3
//   88   else  return trackout;
??Track_Cal_11:
??Track_Cal_3:
        POP      {R1,PC}          ;; return
//   89 }
//   90 
//   91 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   92 int weight_cal(int xvalue,int* setarray)
//   93 {
weight_cal:
        PUSH     {R4}
//   94   int segment=xvalue/10;       //分段区域
        MOVS     R2,#+10
        SDIV     R2,R0,R2
//   95   int position=xvalue-segment*10;      //区域内位置
        MOVS     R3,#+10
        MLS      R0,R3,R2,R0
//   96   if(segment<0)
        CMP      R2,#+0
        BPL.N    ??weight_cal_0
//   97     return 0;
        MOVS     R0,#+0
        B.N      ??weight_cal_1
//   98   else if(segment>=10)
??weight_cal_0:
        CMP      R2,#+10
        BLT.N    ??weight_cal_2
//   99     return 1000;
        MOV      R0,#+1000
        B.N      ??weight_cal_1
//  100   else
//  101     return (setarray[segment]*(10-position)+setarray[segment+1]*position)/50;
??weight_cal_2:
        LDR      R3,[R1, R2, LSL #+2]
        RSBS     R4,R0,#+10
        ADDS     R1,R1,R2, LSL #+2
        LDR      R1,[R1, #+4]
        MUL      R0,R0,R1
        MLA      R0,R4,R3,R0
        MOVS     R1,#+50
        SDIV     R0,R0,R1
??weight_cal_1:
        POP      {R4}
        BX       LR               ;; return
//  102 }
//  103 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  104 int Steer_PWM_Cal(int track_pos)
//  105 {
//  106   static int last_track_pos;
//  107   int steertemp =( setpara.SteerPD.Kp * track_pos + setpara.SteerPD.Kd*(track_pos-last_track_pos))/100;
Steer_PWM_Cal:
        LDR.N    R1,??DataTable7_2
        LDR      R1,[R1, #+84]
        LDR.N    R2,??DataTable7_2
        LDR      R2,[R2, #+88]
        LDR.N    R3,??DataTable7_14
        LDR      R3,[R3, #+0]
        SUBS     R3,R0,R3
        MULS     R2,R3,R2
        MLA      R1,R0,R1,R2
        MOVS     R2,#+100
        SDIV     R1,R1,R2
//  108   int steerout = setpara.Steer.mid+setpara.Steer.maxturn * steertemp/1000;
        LDR.N    R2,??DataTable7_2
        LDR      R2,[R2, #+92]
        LDR.N    R3,??DataTable7_2
        LDR      R3,[R3, #+96]
        MUL      R1,R1,R3
        MOV      R3,#+1000
        SDIV     R1,R1,R3
        ADDS     R1,R1,R2
//  109   last_track_pos = track_pos;
        LDR.N    R2,??DataTable7_14
        STR      R0,[R2, #+0]
//  110 
//  111 //  if (indata.febspeed>1500) return setpara.Steer.mid;  //先减速再打角
//  112   if (status_track==OUT)
        LDR.N    R0,??DataTable7_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Steer_PWM_Cal_0
//  113   {
//  114     if (turn==1) return (setpara.Steer.mid+setpara.Steer.maxturn);
        LDR.N    R0,??DataTable7_6
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Steer_PWM_Cal_1
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+92]
        LDR.N    R1,??DataTable7_2
        LDR      R1,[R1, #+96]
        ADDS     R0,R1,R0
        B.N      ??Steer_PWM_Cal_2
//  115     else return (setpara.Steer.mid-setpara.Steer.maxturn);
??Steer_PWM_Cal_1:
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+92]
        LDR.N    R1,??DataTable7_2
        LDR      R1,[R1, #+96]
        SUBS     R0,R0,R1
        B.N      ??Steer_PWM_Cal_2
//  116   }
//  117   
//  118   if (steerout<(setpara.Steer.mid-setpara.Steer.maxturn))
??Steer_PWM_Cal_0:
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+92]
        LDR.N    R2,??DataTable7_2
        LDR      R2,[R2, #+96]
        SUBS     R0,R0,R2
        CMP      R1,R0
        BGE.N    ??Steer_PWM_Cal_3
//  119     return (setpara.Steer.mid-setpara.Steer.maxturn);
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+92]
        LDR.N    R1,??DataTable7_2
        LDR      R1,[R1, #+96]
        SUBS     R0,R0,R1
        B.N      ??Steer_PWM_Cal_2
//  120   else if (steerout>(setpara.Steer.mid+setpara.Steer.maxturn))
??Steer_PWM_Cal_3:
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+92]
        LDR.N    R2,??DataTable7_2
        LDR      R2,[R2, #+96]
        ADDS     R0,R2,R0
        CMP      R0,R1
        BGE.N    ??Steer_PWM_Cal_4
//  121     return (setpara.Steer.mid+setpara.Steer.maxturn);
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+92]
        LDR.N    R1,??DataTable7_2
        LDR      R1,[R1, #+96]
        ADDS     R0,R1,R0
        B.N      ??Steer_PWM_Cal_2
//  122   else
//  123     return steerout;
??Steer_PWM_Cal_4:
        MOVS     R0,R1
??Steer_PWM_Cal_2:
        BX       LR               ;; return
//  124 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??last_track_pos:
        DS8 4
//  125 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  126 int Speed_Cal(int track_pos) 
//  127 {
Speed_Cal:
        PUSH     {R7,LR}
//  128   int speedout=setpara.SetSpeedMax-abs(track_pos)*(setpara.SetSpeedMax-setpara.SetSpeedMin)/1000;
        BL       abs
        LDR.N    R1,??DataTable7_2
        LDR      R1,[R1, #+48]
        LDR.N    R2,??DataTable7_2
        LDR      R2,[R2, #+48]
        LDR.N    R3,??DataTable7_2
        LDR      R3,[R3, #+52]
        SUBS     R2,R2,R3
        MULS     R0,R2,R0
        MOV      R2,#+1000
        SDIV     R0,R0,R2
        SUBS     R0,R1,R0
//  129   if (eleccar.status == 2) return 0;
        LDR.N    R1,??DataTable7
        LDRB     R1,[R1, #+0]
        CMP      R1,#+2
        BNE.N    ??Speed_Cal_0
        MOVS     R0,#+0
        B.N      ??Speed_Cal_1
//  130   
//  131   if (status_track == CURVE_IN) return -indata.febspeed*2;
??Speed_Cal_0:
        LDR.N    R1,??DataTable7_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+5
        BNE.N    ??Speed_Cal_2
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+24]
        RSBS     R0,R0,#+0
        LSLS     R0,R0,#+1
        B.N      ??Speed_Cal_1
//  132   else if (status_track == OUT) 
??Speed_Cal_2:
        LDR.N    R1,??DataTable7_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Speed_Cal_3
//  133   {
//  134     if (indata.febspeed>1200) return -indata.febspeed*2;
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+24]
        CMP      R0,#+1200
        BLE.N    ??Speed_Cal_4
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+24]
        RSBS     R0,R0,#+0
        LSLS     R0,R0,#+1
        B.N      ??Speed_Cal_1
//  135       else if (indata.febspeed>1000) return setpara.SetSpeedMin*4-indata.febspeed*3;
??Speed_Cal_4:
        LDR.N    R0,??DataTable7_1
        LDR      R0,[R0, #+24]
        CMP      R0,#+1000
        BLE.N    ??Speed_Cal_5
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable7_1
        LDR      R1,[R1, #+24]
        MOVS     R2,#+3
        MLS      R0,R2,R1,R0
        B.N      ??Speed_Cal_1
//  136       else if (indata.febspeed>setpara.SetSpeedMin) return setpara.SetSpeedMin*3-indata.febspeed*2;
??Speed_Cal_5:
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+52]
        LDR.N    R1,??DataTable7_1
        LDR      R1,[R1, #+24]
        CMP      R0,R1
        BGE.N    ??Speed_Cal_6
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+52]
        MOVS     R1,#+3
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable7_1
        LDR      R1,[R1, #+24]
        SUBS     R0,R0,R1, LSL #+1
        B.N      ??Speed_Cal_1
//  137       else return setpara.SetSpeedMin;
??Speed_Cal_6:
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+52]
        B.N      ??Speed_Cal_1
//  138   }
//  139   else if (status_track == CURVE_PASS) return setpara.SetSpeedMin;
??Speed_Cal_3:
        LDR.N    R1,??DataTable7_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+6
        BNE.N    ??Speed_Cal_7
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+52]
        B.N      ??Speed_Cal_1
//  140   else return speedout;
??Speed_Cal_7:
??Speed_Cal_1:
        POP      {R1,PC}          ;; return
//  141 }
//  142 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  143 int Motor_PID_Cal(int input_speed,int setspeed)
//  144 {
Motor_PID_Cal:
        PUSH     {R4,R5}
//  145   static int powerout,error,last_error,last_last_error;
//  146   error = setspeed - input_speed;
        SUBS     R0,R1,R0
        LDR.N    R1,??DataTable7_15
        STR      R0,[R1, #+0]
//  147   int d_error = error-last_error;
        LDR.N    R0,??DataTable7_15
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_16
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
//  148   int dd_error = 2*last_error-error-last_last_error;
        LDR.N    R1,??DataTable7_16
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable7_15
        LDR      R2,[R2, #+0]
        RSBS     R1,R2,R1, LSL #+1
        LDR.N    R2,??DataTable7_17
        LDR      R2,[R2, #+0]
        SUBS     R1,R1,R2
//  149   powerout += setpara.SpeedPID.Kp * d_error + setpara.SpeedPID.Ki * error + setpara.SpeedPID.Kd * dd_error;     //PID
        LDR.N    R2,??DataTable7_18
        LDR      R2,[R2, #+0]
        LDR.N    R3,??DataTable7_2
        LDR      R3,[R3, #+24]
        LDR.N    R4,??DataTable7_2
        LDR      R4,[R4, #+28]
        LDR.N    R5,??DataTable7_15
        LDR      R5,[R5, #+0]
        MULS     R4,R5,R4
        MLA      R0,R0,R3,R4
        LDR.N    R3,??DataTable7_2
        LDR      R3,[R3, #+32]
        MLA      R0,R1,R3,R0
        ADDS     R0,R0,R2
        LDR.N    R1,??DataTable7_18
        STR      R0,[R1, #+0]
//  150   last_last_error = last_error;
        LDR.N    R0,??DataTable7_16
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_17
        STR      R0,[R1, #+0]
//  151   last_error = error;
        LDR.N    R0,??DataTable7_15
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_16
        STR      R0,[R1, #+0]
//  152   
//  153   if(powerout>setpara.SpeedDutyMax)//||error>setpara.SpeedBANGBANG)
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+64]
        LDR.N    R1,??DataTable7_18
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Motor_PID_Cal_0
//  154     powerout=setpara.SpeedDutyMax;
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+64]
        LDR.N    R1,??DataTable7_18
        STR      R0,[R1, #+0]
        B.N      ??Motor_PID_Cal_1
//  155   else if(powerout<-setpara.SpeedDutyMin)//||(error<-setpara.SpeedBANGBANG))
??Motor_PID_Cal_0:
        LDR.N    R0,??DataTable7_18
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable7_2
        LDR      R1,[R1, #+68]
        CMN      R0,R1
        BGE.N    ??Motor_PID_Cal_1
//  156     powerout=-setpara.SpeedDutyMin;
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+68]
        RSBS     R0,R0,#+0
        LDR.N    R1,??DataTable7_18
        STR      R0,[R1, #+0]
//  157   return powerout;
??Motor_PID_Cal_1:
        LDR.N    R0,??DataTable7_18
        LDR      R0,[R0, #+0]
        POP      {R4,R5}
        BX       LR               ;; return
//  158 }

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
//  159 
//  160 
//  161 #endif
//  162 #if 1/*************************控制输出************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  163 void output_Ctrl(uint8 status)
//  164 {
output_Ctrl:
        PUSH     {R7,LR}
//  165   if( ( eleccar.status==1 ) || (eleccar.status == 2))
        LDR.N    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??output_Ctrl_0
        LDR.N    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??output_Ctrl_1
//  166   {
//  167     if(outdata.Motor_Power>0)
??output_Ctrl_0:
        LDR.N    R0,??DataTable7_8
        LDR      R0,[R0, #+12]
        CMP      R0,#+1
        BLT.N    ??output_Ctrl_2
//  168     {
//  169       LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,outdata.Motor_Power);
        LDR.N    R0,??DataTable7_8
        LDR      R2,[R0, #+12]
        MOVS     R1,#+4
        LDR.N    R0,??DataTable7_19  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//  170       LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.N    R0,??DataTable7_19  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
        B.N      ??output_Ctrl_3
//  171     }
//  172     else
//  173     {
//  174       LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,0);
??output_Ctrl_2:
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable7_19  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//  175       LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,-outdata.Motor_Power);
        LDR.N    R0,??DataTable7_8
        LDR      R0,[R0, #+12]
        RSBS     R2,R0,#+0
        MOVS     R1,#+5
        LDR.N    R0,??DataTable7_19  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
        B.N      ??output_Ctrl_3
//  176     }
//  177   }
//  178   else
//  179   {
//  180     LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch5,0);
??output_Ctrl_1:
        MOVS     R2,#+0
        MOVS     R1,#+5
        LDR.N    R0,??DataTable7_19  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//  181     LPLD_FTM_PWM_ChangeDuty(FTM0, FTM_Ch4,0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable7_19  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//  182   }
//  183   LPLD_FTM_PWM_ChangeDuty(FTM2, FTM_Ch0,outdata.Steer_PWM);
??output_Ctrl_3:
        LDR.N    R0,??DataTable7_8
        LDR      R2,[R0, #+4]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable7_20  ;; 0x400b8000
        BL       LPLD_FTM_PWM_ChangeDuty
//  184 
//  185 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     eleccar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     indata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     setpara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     offset_l

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     offset_r

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     offset_c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     turn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     outdata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     status_track

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     setpara+0x68

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     track

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     setpara+0x94

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     0xfffffc18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     ??last_track_pos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     ??error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     ??last_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     ??last_last_error

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DC32     ??powerout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
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
//  186 #endif
// 
//    34 bytes in section .bss
// 1 448 bytes in section .text
// 
// 1 448 bytes of CODE memory
//    34 bytes of DATA memory
//
//Errors: none
//Warnings: none
