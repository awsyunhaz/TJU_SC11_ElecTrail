///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       06/Jul/2016  19:37:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\car_generalfunc.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\car_generalfunc.c
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
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\List\car_generalfunc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN printf

        PUBLIC abs
        PUBLIC die
        PUBLIC get_fattime
        PUBLIC power
        PUBLIC sgn

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\car_generalfunc.c
//    1 #include "car_generalfunc.h"
//    2 
//    3 #if 1 //通用特殊函数★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★
//    4 
//    5 /*
//    6 *  绝对值函数
//    7 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    8 int abs(int _X)    /* OVERLOADS */
//    9 {       /* return absolute value */
//   10   if(_X>=0)return _X;
abs:
        CMP      R0,#+0
        BPL.N    ??abs_0
//   11   else return -_X;
??abs_1:
        RSBS     R0,R0,#+0
??abs_0:
        BX       LR               ;; return
//   12 }
//   13 
//   14 /*
//   15 *  符号函数
//   16 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   17 int sgn(int _X)    /* OVERLOADS */
//   18 {       /* return absolute value */
//   19   if(_X>0)return 1;
sgn:
        CMP      R0,#+1
        BLT.N    ??sgn_0
        MOVS     R0,#+1
        B.N      ??sgn_1
//   20   else if(_X<0) return -1;
??sgn_0:
        CMP      R0,#+0
        BPL.N    ??sgn_2
        MOVS     R0,#-1
        B.N      ??sgn_1
//   21   else return 0;
??sgn_2:
        MOVS     R0,#+0
??sgn_1:
        BX       LR               ;; return
//   22 }
//   23 
//   24 /*
//   25 *  乘方函数
//   26 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 int power(uint8 length)
//   28 {
//   29   int power=1;
power:
        MOVS     R1,#+1
        B.N      ??power_0
//   30   while(length--)power*=10;
??power_1:
        MOVS     R2,#+10
        MULS     R1,R2,R1
??power_0:
        MOVS     R2,R0
        SUBS     R0,R2,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??power_1
//   31   return power;
        MOVS     R0,R1
        BX       LR               ;; return
//   32 }
//   33 
//   34 /*
//   35 *  打印文件返回代码
//   36 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   37 void die(FRESULT rc)
//   38 {
die:
        PUSH     {R7,LR}
//   39   printf("错误代码 rc=%u.\n", rc);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R0
        LDR.N    R0,??DataTable1
        BL       printf
//   40   for (;;) ;
??die_0:
        B.N      ??die_0
//   41 }
//   42 
//   43 /*
//   44 *  用户自定义的为FatFs系统提供实时时间的函数
//   45 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   46 DWORD get_fattime (void)
//   47 {
//   48   return ((DWORD)(2015 - 1980) << 25)	//2015年
//   49     | ((DWORD)1 << 21)               //1月
//   50       | ((DWORD)25 << 16)              //25日
//   51         | ((DWORD)0 << 11)
//   52           | ((DWORD)0 << 5)
//   53             | ((DWORD)0 >> 1);
get_fattime:
        LDR.N    R0,??DataTable1_1  ;; 0x46390000
        BX       LR               ;; return
//   54 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x46390000

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
        DC8 "\264\355\316\363\264\372\302\353 rc=%u.\012"
        DC8 0, 0, 0

        END
//   55 
//   56 
//   57 #endif
// 
// 20 bytes in section .rodata
// 78 bytes in section .text
// 
// 78 bytes of CODE  memory
// 20 bytes of CONST memory
//
//Errors: none
//Warnings: none
