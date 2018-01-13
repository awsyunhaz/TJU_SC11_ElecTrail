///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       10/Apr/2016  21:40:49
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\lib\LPLD\HW\HW_FLEXBUS.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\lib\LPLD\HW\HW_FLEXBUS.c
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
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail\iar\RAM\List\HW_FLEXBUS.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC FB_PORT
        PUBLIC LPLD_FlexBus_Init

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\lib\LPLD\HW\HW_FLEXBUS.c
//    1 /**
//    2  * @file HW_FLEXBUS.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief FLEXBUS底层模块相关函数
//    6  *
//    7  * 更改建议:不建议修改
//    8  *
//    9  * 版权所有:北京拉普兰德电子技术有限公司
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   15  * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   16  * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   17  * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   18  * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   19  * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   20  * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
//   21  */
//   22 
//   23 #include "common.h"
//   24 #include "HW_FLEXBUS.h"
//   25 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   26 const uint32* FB_PORT[32] = {(uint32*)&PORTD->PCR[6], (uint32*)&PORTD->PCR[5], (uint32*)&PORTD->PCR[4], (uint32*)&PORTD->PCR[3],
FB_PORT:
        DATA
        DC32 4004C018H, 4004C014H, 4004C010H, 4004C00CH, 4004C008H, 4004B028H
        DC32 4004B024H, 4004B020H, 4004B01CH, 4004B018H, 4004B014H, 4004B010H
        DC32 4004B008H, 4004B004H, 4004B000H, 4004A048H, 4004A044H, 4004A040H
        DC32 4004A02CH, 4004A028H, 4004A024H, 4004A020H, 4004A01CH, 4004A018H
        DC32 4004B03CH, 4004B038H, 4004B034H, 4004B030H, 4004A05CH, 4004A058H
        DC32 4004A054H, 4004A050H
//   27                              (uint32*)&PORTD->PCR[2], (uint32*)&PORTC->PCR[10], (uint32*)&PORTC->PCR[9], (uint32*)&PORTC->PCR[8],
//   28                              (uint32*)&PORTC->PCR[7], (uint32*)&PORTC->PCR[6], (uint32*)&PORTC->PCR[5], (uint32*)&PORTC->PCR[4],
//   29                              (uint32*)&PORTC->PCR[2], (uint32*)&PORTC->PCR[1], (uint32*)&PORTC->PCR[0], (uint32*)&PORTB->PCR[18],
//   30                              (uint32*)&PORTB->PCR[17], (uint32*)&PORTB->PCR[16], (uint32*)&PORTB->PCR[11], (uint32*)&PORTB->PCR[10],
//   31                              (uint32*)&PORTB->PCR[9], (uint32*)&PORTB->PCR[8], (uint32*)&PORTB->PCR[7], (uint32*)&PORTB->PCR[6],
//   32                              (uint32*)&PORTC->PCR[15], (uint32*)&PORTC->PCR[14], (uint32*)&PORTC->PCR[13], (uint32*)&PORTC->PCR[12],
//   33                              (uint32*)&PORTB->PCR[23], (uint32*)&PORTB->PCR[22], (uint32*)&PORTB->PCR[21], (uint32*)&PORTB->PCR[20]};
//   34 
//   35 /*
//   36  * LPLD_FlexBus_Init
//   37  * FlexBux通用初始化函数
//   38  * 
//   39  * 参数:
//   40  *    fb_init_struct--FlexBus初始化结构体，
//   41  *                        具体定义见FB_InitTypeDef
//   42  *
//   43  * 输出:
//   44  *    0--配置错误
//   45  *    1--配置成功
//   46  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   47 uint8 LPLD_FlexBus_Init(FB_InitTypeDef fb_init_struct)
//   48 {
LPLD_FlexBus_Init:
        PUSH     {R0-R3}
        PUSH     {R4-R10,LR}
//   49   FBx Fbx = fb_init_struct.FB_Fbx;
        LDRB     R4,[SP, #+32]
//   50   uint32 base_addr = fb_init_struct.FB_ChipSelAddress;
        LDR      LR,[SP, #+36]
//   51   uint32 addr_space = fb_init_struct.FB_AddressSpace;
        LDR      R0,[SP, #+40]
//   52   uint8 size = fb_init_struct.FB_PortSize;
        LDRB     R1,[SP, #+44]
//   53   boolean justied = fb_init_struct.FB_IsRightJustied;
        LDRB     R2,[SP, #+45]
//   54   boolean aa = fb_init_struct.FB_AutoAckEnable;
        LDRB     R12,[SP, #+46]
//   55   uint8 ws = fb_init_struct.FB_WateStates;
        LDRB     R5,[SP, #+47]
//   56   uint8 rah = fb_init_struct.FB_ReadAddrHold; 
        LDRB     R6,[SP, #+48]
//   57   uint8 wah = fb_init_struct.FB_WriteAddrHold;
        LDRB     R7,[SP, #+49]
//   58   uint32* pcr;
//   59   uint8 n=0;
        MOVS     R3,#+0
//   60   
//   61   //参数检查
//   62   ASSERT( Fbx <= 5);    //判断FB通道号
//   63   ASSERT( base_addr >= 0x60000000 && base_addr <= 0xDFFFFFFF);    //判断基地址合法性
//   64   ASSERT( addr_space != 0);    //寻址空间大小
//   65   ASSERT( size <= 3);    //判断数据位宽
//   66   ASSERT( rah <= 3);     //判断读地址保持时间
//   67   ASSERT( wah <= 3);     //判断写地址保持时间
//   68   
//   69   FB->CS[Fbx].CSMR = 0;
        MOVS     R8,#+0
        LDR.W    R9,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R10,#+12
        MLA      R9,R10,R4,R9
        STR      R8,[R9, #+4]
//   70       
//   71   //设置基地址
//   72   FB->CS[Fbx].CSAR = base_addr;
        LDR.W    R8,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R9,#+12
        MLA      R8,R9,R4,R8
        STR      LR,[R8, #+0]
//   73   //端口位宽
//   74   FB->CS[Fbx].CSCR  = FB_CSCR_PS(size);      
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     LR,R1,#+6
        ANDS     LR,LR,#0xC0
        LDR.W    R8,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R9,#+12
        MLA      R8,R9,R4,R8
        STR      LR,[R8, #+8]
//   75   
//   76   if(justied)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??LPLD_FlexBus_Init_1
//   77   {
//   78     FB->CS[Fbx].CSCR |= FB_CSCR_BLS_MASK;   // 数据右对齐
        LDR.W    R3,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     LR,#+12
        MLA      R3,LR,R4,R3
        LDR      R3,[R3, #+8]
        ORRS     R3,R3,#0x200
        LDR.W    LR,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R8,#+12
        MLA      LR,R8,R4,LR
        STR      R3,[LR, #+8]
//   79   }
//   80       
//   81   if(aa)    
??LPLD_FlexBus_Init_1:
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+0
        BEQ.N    ??LPLD_FlexBus_Init_2
//   82   {
//   83     FB->CS[Fbx].CSCR |= FB_CSCR_AA_MASK;   //使能内部应答
        LDR.N    R3,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R12,#+12
        MLA      R3,R12,R4,R3
        LDR      R3,[R3, #+8]
        ORRS     R3,R3,#0x100
        LDR.W    R12,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     LR,#+12
        MLA      R12,LR,R4,R12
        STR      R3,[R12, #+8]
//   84   }
//   85   
//   86   FB->CS[Fbx].CSCR |= FB_CSCR_WS(ws)    // 在内部应答信号之前加入ws个WS
//   87                      | FB_CSCR_RDAH(rah)
//   88                      | FB_CSCR_WRAH(wah);
??LPLD_FlexBus_Init_2:
        LDR.N    R3,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R12,#+12
        MLA      R3,R12,R4,R3
        LDR      R3,[R3, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+10
        ANDS     R5,R5,#0xFC00
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R6,R6,#+18
        ANDS     R6,R6,#0xC0000
        ORRS     R5,R6,R5
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R6,R7,#+16
        ANDS     R6,R6,#0x30000
        ORRS     R5,R6,R5
        ORRS     R3,R5,R3
        LDR.N    R5,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R6,#+12
        MLA      R5,R6,R4,R5
        STR      R3,[R5, #+8]
//   89   
//   90   //根据寻址空间大小计算基地址掩码
//   91   addr_space = (addr_space-1)>>16;
        SUBS     R0,R0,#+1
        LSRS     R0,R0,#+16
//   92   FB->CS[Fbx].CSMR = FB_CSMR_BAM(addr_space)  //设置基地址掩码为128K地址空间 =2^n(n=BAM+16)
//   93                 | FB_CSMR_V_MASK;    //使能CS信号
        LSLS     R3,R0,#+16
        ORRS     R3,R3,#0x1
        LDR.N    R5,??LPLD_FlexBus_Init_0  ;; 0x4000c000
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R6,#+12
        MLA      R5,R6,R4,R5
        STR      R3,[R5, #+4]
//   94   
//   95   //使能复用功能的FB_CSn及引脚复用
//   96   if(Fbx == FB0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??LPLD_FlexBus_Init_3
//   97   {
//   98     PORTD->PCR[1]  = PORT_PCR_MUX(5);       // FB_CS0     
        MOV      R3,#+1280
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x4  ;; 0x4004c004
        STR      R3,[R4, #+0]
        B.N      ??LPLD_FlexBus_Init_4
//   99   }
//  100   else if(Fbx == FB1)
??LPLD_FlexBus_Init_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??LPLD_FlexBus_Init_5
//  101   {
//  102     FB->CSPMCR &= ~(FB_CSPMCR_GROUP1_MASK);
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        LSLS     R3,R3,#+4        ;; ZeroExtS R3,R3,#+4,#+4
        LSRS     R3,R3,#+4
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  103     FB->CSPMCR |= FB_CSPMCR_GROUP1(1);      
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000000
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  104     PORTD->PCR[0]  = PORT_PCR_MUX(5);       // FB_CS1  
        MOV      R3,#+1280
        LDR.N    R4,??LPLD_FlexBus_Init_0+0xC  ;; 0x4004c000
        STR      R3,[R4, #+0]
        B.N      ??LPLD_FlexBus_Init_4
//  105   }
//  106   else if(Fbx == FB2)
??LPLD_FlexBus_Init_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??LPLD_FlexBus_Init_6
//  107   {
//  108     FB->CSPMCR &= ~(FB_CSPMCR_GROUP4_MASK);
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0xF0000
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  109     FB->CSPMCR |= FB_CSPMCR_GROUP4(1);     
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  110     PORTC->PCR[18]  = PORT_PCR_MUX(5);       // FB_CS2
        MOV      R3,#+1280
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x10  ;; 0x4004b048
        STR      R3,[R4, #+0]
        B.N      ??LPLD_FlexBus_Init_4
//  111   }
//  112   else if(Fbx == FB3)
??LPLD_FlexBus_Init_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??LPLD_FlexBus_Init_7
//  113   {
//  114     FB->CSPMCR &= ~(FB_CSPMCR_GROUP5_MASK);
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0xF000
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  115     FB->CSPMCR |= FB_CSPMCR_GROUP5(1);     
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x1000
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  116     PORTC->PCR[19]  = PORT_PCR_MUX(5);       // FB_CS3
        MOV      R3,#+1280
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x14  ;; 0x4004b04c
        STR      R3,[R4, #+0]
        B.N      ??LPLD_FlexBus_Init_4
//  117   }
//  118   else if(Fbx == FB4)
??LPLD_FlexBus_Init_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??LPLD_FlexBus_Init_8
//  119   {
//  120     FB->CSPMCR &= ~(FB_CSPMCR_GROUP2_MASK);
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0xF000000
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  121     FB->CSPMCR |= FB_CSPMCR_GROUP2(0);      
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  122     PORTC->PCR[17]  = PORT_PCR_MUX(5);       // FB_CS4
        MOV      R3,#+1280
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x18  ;; 0x4004b044
        STR      R3,[R4, #+0]
        B.N      ??LPLD_FlexBus_Init_4
//  123   }
//  124   else if(Fbx == FB5)
??LPLD_FlexBus_Init_8:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BNE.N    ??LPLD_FlexBus_Init_4
//  125   {
//  126     FB->CSPMCR &= ~(FB_CSPMCR_GROUP3_MASK);
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0xF00000
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  127     FB->CSPMCR |= FB_CSPMCR_GROUP3(0);     
        LDR.N    R3,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        LDR      R3,[R3, #+0]
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x8  ;; 0x4000c060
        STR      R3,[R4, #+0]
//  128     PORTC->PCR[16]  = PORT_PCR_MUX(5);       // FB_CS5
        MOV      R3,#+1280
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x1C  ;; 0x4004b040
        STR      R3,[R4, #+0]
//  129   }
//  130   
//  131   //使能总线地址、数据引脚复用功能
//  132   //先使能低16位地址总线
//  133   for(uint8 i=0; i<16; i++)
??LPLD_FlexBus_Init_4:
        MOVS     R3,#+0
        B.N      ??LPLD_FlexBus_Init_9
//  134   {
//  135     pcr = (uint32 *)FB_PORT[i];
??LPLD_FlexBus_Init_10:
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x20
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR      R4,[R4, R3, LSL #+2]
//  136     *pcr = PORT_PCR_MUX(5);    
        MOV      R5,#+1280
        STR      R5,[R4, #+0]
//  137   }
        ADDS     R3,R3,#+1
??LPLD_FlexBus_Init_9:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+16
        BLT.N    ??LPLD_FlexBus_Init_10
//  138   //使能其余的地址总线
//  139   n=16;
        MOVS     R3,#+16
//  140   for(uint8 i=0; i<16; i++)
        MOVS     R5,#+0
        B.N      ??LPLD_FlexBus_Init_11
//  141   {
//  142     if((addr_space>>i)&0x01)
??LPLD_FlexBus_Init_12:
        LSRS     R4,R0,R5
        LSLS     R4,R4,#+31
        BPL.N    ??LPLD_FlexBus_Init_13
//  143     {
//  144       pcr = (uint32 *)FB_PORT[n++];
        LDR.N    R4,??LPLD_FlexBus_Init_0+0x20
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR      R4,[R4, R3, LSL #+2]
        ADDS     R3,R3,#+1
//  145       *pcr = PORT_PCR_MUX(5); 
        MOV      R6,#+1280
        STR      R6,[R4, #+0]
//  146     }
//  147   }
??LPLD_FlexBus_Init_13:
        ADDS     R5,R5,#+1
??LPLD_FlexBus_Init_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+16
        BLT.N    ??LPLD_FlexBus_Init_12
//  148   //如果是32位宽，则使能高16位
//  149   n=0;
        MOVS     R3,#+0
//  150   if(size == 0)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??LPLD_FlexBus_Init_14
//  151   {   
//  152     n=16;
        MOVS     R3,#+16
        B.N      ??LPLD_FlexBus_Init_15
//  153   }else if(justied==0 && size == 0x10)
??LPLD_FlexBus_Init_14:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??LPLD_FlexBus_Init_16
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+16
        BNE.N    ??LPLD_FlexBus_Init_16
//  154   {
//  155     n=16;
        MOVS     R3,#+16
        B.N      ??LPLD_FlexBus_Init_15
//  156   }else if(justied==0 && size == 0x01)
??LPLD_FlexBus_Init_16:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??LPLD_FlexBus_Init_15
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??LPLD_FlexBus_Init_15
//  157   {
//  158     n=8;
        MOVS     R3,#+8
//  159   }
//  160   if(n!=0)
??LPLD_FlexBus_Init_15:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??LPLD_FlexBus_Init_17
//  161   {
//  162     for(uint8 i=31; i>31-n; i--)
        MOVS     R0,#+31
        B.N      ??LPLD_FlexBus_Init_18
//  163     {
//  164       pcr = (uint32 *)FB_PORT[i];
??LPLD_FlexBus_Init_19:
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R4,[R1, R0, LSL #+2]
//  165       *pcr = PORT_PCR_MUX(5);    
        MOV      R1,#+1280
        STR      R1,[R4, #+0]
//  166     }
        SUBS     R0,R0,#+1
??LPLD_FlexBus_Init_18:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        RSBS     R1,R3,#+31
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R1,R0
        BLT.N    ??LPLD_FlexBus_Init_19
//  167   }
//  168   
//  169   //控制信号线
//  170   //PORTB->PCR[19] = PORT_PCR_MUX(5);          // fb_oe_b
//  171   //PORTC->PCR[11] = PORT_PCR_MUX(5);          // fb_rw_b  
//  172    //PORTC->PCR[16] = PORT_PCR_MUX(5);          // fb_rw_b            
//  173     SIM->SCGC5 |= (SIM_SCGC5_PORTA_MASK | SIM_SCGC5_PORTB_MASK | SIM_SCGC5_PORTC_MASK | SIM_SCGC5_PORTD_MASK | SIM_SCGC5_PORTE_MASK);
??LPLD_FlexBus_Init_17:
        LDR.N    R0,??LPLD_FlexBus_Init_0+0x24  ;; 0x40048038
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3E00
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x24  ;; 0x40048038
        STR      R0,[R1, #+0]
//  174     /*control signals */
//  175     PORTB->PCR[19] = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;          // FB_OE
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x28  ;; 0x4004a04c
        STR      R0,[R1, #+0]
//  176     PORTD->PCR[1]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;          // CS0
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x4  ;; 0x4004c004
        STR      R0,[R1, #+0]
//  177     PORTA->PCR[26] = PORT_PCR_MUX(6)|PORT_PCR_DSE_MASK;          // A27
        MOV      R0,#+1600
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x2C  ;; 0x40049068
        STR      R0,[R1, #+0]
//  178     PORTC->PCR[16] = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;          // FB_BE_23_16
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x1C  ;; 0x4004b040
        STR      R0,[R1, #+0]
//  179     
//  180     
//  181     PORTB->PCR[18] = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD15
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x30  ;; 0x4004a048
        STR      R0,[R1, #+0]
//  182     PORTC->PCR[0]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD14
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x34  ;; 0x4004b000
        STR      R0,[R1, #+0]
//  183     PORTC->PCR[1]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD13
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x38  ;; 0x4004b004
        STR      R0,[R1, #+0]
//  184     PORTC->PCR[2]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD12
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x3C  ;; 0x4004b008
        STR      R0,[R1, #+0]
//  185     PORTC->PCR[4]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD11
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x40  ;; 0x4004b010
        STR      R0,[R1, #+0]
//  186     PORTC->PCR[5]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD10
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x44  ;; 0x4004b014
        STR      R0,[R1, #+0]
//  187     PORTC->PCR[6]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD9
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x48  ;; 0x4004b018
        STR      R0,[R1, #+0]
//  188     PORTC->PCR[7]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD8
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x4C  ;; 0x4004b01c
        STR      R0,[R1, #+0]
//  189     PORTC->PCR[8]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD7
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x50  ;; 0x4004b020
        STR      R0,[R1, #+0]
//  190     PORTC->PCR[9]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD6
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x54  ;; 0x4004b024
        STR      R0,[R1, #+0]
//  191     PORTC->PCR[10] = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD5
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x58  ;; 0x4004b028
        STR      R0,[R1, #+0]
//  192     PORTD->PCR[2]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD4
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x5C  ;; 0x4004c008
        STR      R0,[R1, #+0]
//  193     PORTD->PCR[3]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD3
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x60  ;; 0x4004c00c
        STR      R0,[R1, #+0]
//  194     PORTD->PCR[4]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD2
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x64  ;; 0x4004c010
        STR      R0,[R1, #+0]
//  195     PORTD->PCR[5]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD1
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x68  ;; 0x4004c014
        STR      R0,[R1, #+0]
//  196     PORTD->PCR[6]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD0
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x6C  ;; 0x4004c018
        STR      R0,[R1, #+0]
//  197     
//  198     
//  199     PORTB->PCR[17]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD16
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x70  ;; 0x4004a044
        STR      R0,[R1, #+0]
//  200     PORTB->PCR[16]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD17
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x74  ;; 0x4004a040
        STR      R0,[R1, #+0]
//  201     PORTB->PCR[11]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD18
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x78  ;; 0x4004a02c
        STR      R0,[R1, #+0]
//  202     PORTB->PCR[10]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD19
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x7C  ;; 0x4004a028
        STR      R0,[R1, #+0]
//  203     PORTB->PCR[9]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD20
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x80  ;; 0x4004a024
        STR      R0,[R1, #+0]
//  204     PORTB->PCR[8]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD21
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x84  ;; 0x4004a020
        STR      R0,[R1, #+0]
//  205     PORTB->PCR[7]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD22
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x88  ;; 0x4004a01c
        STR      R0,[R1, #+0]
//  206     PORTB->PCR[6]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD23
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x8C  ;; 0x4004a018
        STR      R0,[R1, #+0]
//  207     PORTC->PCR[15]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD24
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x90  ;; 0x4004b03c
        STR      R0,[R1, #+0]
//  208     PORTC->PCR[14]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD25
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x94  ;; 0x4004b038
        STR      R0,[R1, #+0]
//  209     PORTC->PCR[13]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD26
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x98  ;; 0x4004b034
        STR      R0,[R1, #+0]
//  210     PORTC->PCR[12]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD27
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0x9C  ;; 0x4004b030
        STR      R0,[R1, #+0]
//  211     PORTB->PCR[23]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD28
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0xA0  ;; 0x4004a05c
        STR      R0,[R1, #+0]
//  212     PORTB->PCR[22]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD29
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0xA4  ;; 0x4004a058
        STR      R0,[R1, #+0]
//  213     PORTB->PCR[21]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD30
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0xA8  ;; 0x4004a054
        STR      R0,[R1, #+0]
//  214     PORTB->PCR[20]  = PORT_PCR_MUX(5)|PORT_PCR_DSE_MASK;           //  FB_AD31 
        MOV      R0,#+1344
        LDR.N    R1,??LPLD_FlexBus_Init_0+0xAC  ;; 0x4004a050
        STR      R0,[R1, #+0]
//  215   return 1;
        MOVS     R0,#+1
        POP      {R4-R10}
        LDR      PC,[SP], #+20    ;; return
        Nop      
        DATA
??LPLD_FlexBus_Init_0:
        DC32     0x4000c000
        DC32     0x4004c004
        DC32     0x4000c060
        DC32     0x4004c000
        DC32     0x4004b048
        DC32     0x4004b04c
        DC32     0x4004b044
        DC32     0x4004b040
        DC32     FB_PORT
        DC32     0x40048038
        DC32     0x4004a04c
        DC32     0x40049068
        DC32     0x4004a048
        DC32     0x4004b000
        DC32     0x4004b004
        DC32     0x4004b008
        DC32     0x4004b010
        DC32     0x4004b014
        DC32     0x4004b018
        DC32     0x4004b01c
        DC32     0x4004b020
        DC32     0x4004b024
        DC32     0x4004b028
        DC32     0x4004c008
        DC32     0x4004c00c
        DC32     0x4004c010
        DC32     0x4004c014
        DC32     0x4004c018
        DC32     0x4004a044
        DC32     0x4004a040
        DC32     0x4004a02c
        DC32     0x4004a028
        DC32     0x4004a024
        DC32     0x4004a020
        DC32     0x4004a01c
        DC32     0x4004a018
        DC32     0x4004b03c
        DC32     0x4004b038
        DC32     0x4004b034
        DC32     0x4004b030
        DC32     0x4004a05c
        DC32     0x4004a058
        DC32     0x4004a054
        DC32     0x4004a050
//  216 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   128 bytes in section .data
// 1 116 bytes in section .text
// 
// 1 116 bytes of CODE memory
//   128 bytes of DATA memory
//
//Errors: none
//Warnings: none
