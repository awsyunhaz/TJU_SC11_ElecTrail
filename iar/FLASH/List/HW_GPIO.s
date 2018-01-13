///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       06/Jul/2016  19:37:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\lib\LPLD\HW\HW_GPIO.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\lib\LPLD\HW\HW_GPIO.c
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
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\List\HW_GPIO.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC GPIO
        PUBLIC GPIOX
        PUBLIC GPIO_ISR
        PUBLIC LPLD_GPIO_DisableIrq
        PUBLIC LPLD_GPIO_EnableIrq
        PUBLIC LPLD_GPIO_Init
        PUBLIC LPLD_GPIO_Input
        PUBLIC LPLD_GPIO_Input_8b
        PUBLIC LPLD_GPIO_Input_b
        PUBLIC LPLD_GPIO_Output
        PUBLIC LPLD_GPIO_Output_8b
        PUBLIC LPLD_GPIO_Output_b
        PUBLIC LPLD_GPIO_Toggle
        PUBLIC LPLD_GPIO_Toggle_8b
        PUBLIC LPLD_GPIO_Toggle_b
        PUBLIC PORTA_IRQHandler
        PUBLIC PORTB_IRQHandler
        PUBLIC PORTC_IRQHandler
        PUBLIC PORTD_IRQHandler
        PUBLIC PORTE_IRQHandler

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\lib\LPLD\HW\HW_GPIO.c
//    1 /**
//    2 * @file HW_GPIO.c
//    3 * @version 3.03[By LPLD]
//    4 * @date 2014-2-10
//    5 * @brief GPIO底层模块相关函数
//    6 *
//    7 * 更改建议:不建议修改
//    8 *
//    9 * 版权所有:北京拉普兰德电子技术有限公司
//   10 * http://www.lpld.cn
//   11 * mail:support@lpld.cn
//   12 *
//   13 * @par
//   14 * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   15 * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   16 * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   17 * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   18 * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   19 * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   20 * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
//   21 */
//   22 #include "common.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable9  ;; 0xe000e100
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable9_1  ;; 0xe000e180
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
//   23 #include "HW_GPIO.h"
//   24 
//   25 
//   26 //用户自定义中断服务函数数组

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 GPIO_ISR_CALLBACK GPIO_ISR[5];
GPIO_ISR:
        DS8 20
//   28 
//   29 /*
//   30  * 定义数组
//   31  */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   32 GPIO_MemMapPtr GPIOX[5] = {PTA_BASE_PTR, PTB_BASE_PTR, PTC_BASE_PTR, PTD_BASE_PTR, PTE_BASE_PTR}; //定义五个指针数组保存 GPIOX 的地址
GPIOX:
        DATA
        DC32 400FF000H, 400FF040H, 400FF080H, 400FF0C0H, 400FF100H
//   33 
//   34 /*
//   35 * LPLD_GPIO_Init
//   36 * GPIO通用初始化函数
//   37 * 
//   38 * 参数:
//   39 *    gpio_init_structure--GPIO初始化结构体，
//   40 *                        具体定义见GPIO_InitTypeDef
//   41 *
//   42 * 输出:
//   43 *    0--配置错误
//   44 *    1--配置成功
//   45 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   46 uint8 LPLD_GPIO_Init(GPIO_InitTypeDef gpio_init_structure)
//   47 {
LPLD_GPIO_Init:
        PUSH     {R0-R3}
        PUSH     {R4-R7}
//   48   uint8 i;
//   49   PORT_Type *portx;
//   50   uint32 pcr = PORT_PCR_MUX(1)| gpio_init_structure.GPIO_PinControl; 
        LDR      R0,[SP, #+24]
        ORRS     R0,R0,#0x100
//   51   GPIO_Type *ptx = gpio_init_structure.GPIO_PTx;
        LDR      R3,[SP, #+16]
//   52   uint32 pins = gpio_init_structure.GPIO_Pins;
        LDR      R1,[SP, #+20]
//   53   uint8 dir = gpio_init_structure.GPIO_Dir;
        LDRB     R7,[SP, #+28]
//   54   uint8 output = gpio_init_structure.GPIO_Output;
        LDRB     R4,[SP, #+29]
//   55   GPIO_ISR_CALLBACK isr_func = gpio_init_structure.GPIO_Isr;
        LDR      R2,[SP, #+32]
//   56   
//   57   //参数检查
//   58   ASSERT( ptx <= PTE);                  //判断端口
//   59   ASSERT( dir <= 1 );                   //判断方向
//   60   ASSERT( output <= 1 );                //判断输出电平状态
//   61   
//   62   if(ptx == PTA)
        LDR.N    R5,??DataTable9_2  ;; 0x400ff000
        CMP      R3,R5
        BNE.N    ??LPLD_GPIO_Init_0
//   63   {
//   64     portx = PORTA;  
        LDR.N    R6,??DataTable9_3  ;; 0x40049000
//   65     i = 0;
        MOVS     R5,#+0
//   66   }
//   67   else if(ptx == PTB) 
//   68   {
//   69     portx = PORTB;
//   70     i = 1;
//   71   }
//   72   else if(ptx == PTC) 
//   73   {
//   74     portx = PORTC;
//   75     i = 2;
//   76   }
//   77   else if(ptx == PTD) 
//   78   {
//   79     portx = PORTD;
//   80     i = 3; 
//   81   }
//   82   else if(ptx == PTE) 
//   83   {
//   84     portx = PORTE;
//   85     i = 4;
//   86   }
//   87   else
//   88     return 0;
//   89   
//   90   //输入或输出设置
//   91   if(dir==DIR_OUTPUT)
??LPLD_GPIO_Init_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??LPLD_GPIO_Init_2
//   92   {
//   93     ptx->PDDR |= pins;
        LDR      R7,[R3, #+20]
        ORRS     R7,R1,R7
        STR      R7,[R3, #+20]
//   94     //设置初始输出
//   95     if(output==OUTPUT_H)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??LPLD_GPIO_Init_3
//   96     {
//   97       ptx->PSOR = pins; 
        STR      R1,[R3, #+4]
        B.N      ??LPLD_GPIO_Init_4
//   98     }
??LPLD_GPIO_Init_0:
        LDR.N    R5,??DataTable9_4  ;; 0x400ff040
        CMP      R3,R5
        BNE.N    ??LPLD_GPIO_Init_5
        LDR.N    R6,??DataTable9_5  ;; 0x4004a000
        MOVS     R5,#+1
        B.N      ??LPLD_GPIO_Init_1
??LPLD_GPIO_Init_5:
        LDR.N    R5,??DataTable9_6  ;; 0x400ff080
        CMP      R3,R5
        BNE.N    ??LPLD_GPIO_Init_6
        LDR.N    R6,??DataTable9_7  ;; 0x4004b000
        MOVS     R5,#+2
        B.N      ??LPLD_GPIO_Init_1
??LPLD_GPIO_Init_6:
        LDR.N    R5,??DataTable9_8  ;; 0x400ff0c0
        CMP      R3,R5
        BNE.N    ??LPLD_GPIO_Init_7
        LDR.N    R6,??DataTable9_9  ;; 0x4004c000
        MOVS     R5,#+3
        B.N      ??LPLD_GPIO_Init_1
??LPLD_GPIO_Init_7:
        LDR.N    R5,??DataTable9_10  ;; 0x400ff100
        CMP      R3,R5
        BNE.N    ??LPLD_GPIO_Init_8
        LDR.N    R6,??DataTable9_11  ;; 0x4004d000
        MOVS     R5,#+4
        B.N      ??LPLD_GPIO_Init_1
??LPLD_GPIO_Init_8:
        MOVS     R0,#+0
        B.N      ??LPLD_GPIO_Init_9
//   99     else
//  100     {
//  101       ptx->PCOR = pins;
??LPLD_GPIO_Init_3:
        STR      R1,[R3, #+8]
        B.N      ??LPLD_GPIO_Init_4
//  102     }
//  103   }
//  104   else
//  105   { 
//  106     ptx->PDDR &= ~(pins);
??LPLD_GPIO_Init_2:
        LDR      R4,[R3, #+20]
        BICS     R4,R4,R1
        STR      R4,[R3, #+20]
//  107   }
//  108   
//  109   //配置所选引脚的控制寄存器
//  110   for(uint8 i=0; i<32; i++)
??LPLD_GPIO_Init_4:
        MOVS     R3,#+0
        B.N      ??LPLD_GPIO_Init_10
//  111   {
//  112     if(pins&(1ul<<i))
??LPLD_GPIO_Init_11:
        LSRS     R4,R1,R3
        LSLS     R4,R4,#+31
        BPL.N    ??LPLD_GPIO_Init_12
//  113     {
//  114       portx->PCR[i] = pcr;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R0,[R6, R3, LSL #+2]
//  115     }
//  116   }
??LPLD_GPIO_Init_12:
        ADDS     R3,R3,#+1
??LPLD_GPIO_Init_10:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+32
        BLT.N    ??LPLD_GPIO_Init_11
//  117   
//  118   if(isr_func!=NULL)
        MOVS     R0,R2
        CMP      R0,#+0
        BEQ.N    ??LPLD_GPIO_Init_13
//  119     GPIO_ISR[i] = isr_func;
        LDR.N    R0,??DataTable9_12
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R2,[R0, R5, LSL #+2]
//  120   
//  121   return 1;
??LPLD_GPIO_Init_13:
        MOVS     R0,#+1
??LPLD_GPIO_Init_9:
        POP      {R4-R7}
        ADD      SP,SP,#+16
        BX       LR               ;; return
//  122 }
//  123 /*
//  124 * GPIO
//  125 * 简易初始化GPIO
//  126 * 参数:
//  127 *    ptxn--端口号枚举
//  128 *      |__PTA0~PTE31 
//  129 *    dir--端口方向
//  130 *      |__0--输入
//  131 *      |__1--输出
//  132 *
//  133 * 输出:无
//  134 *
//  135 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  136 void GPIO(PortPinsEnum_Type ptxn,uint8 dir)
//  137 {
GPIO:
        PUSH     {R4}
//  138   uint8 x = ptxn >> 5;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R2,R0,#+5
//  139   uint8 i = ptxn & 0x1F;
        ANDS     R0,R0,#0x1F
//  140   
//  141   GPIO_Type *ptx = (GPIO_Type*)(PTA_BASE+(x<<6));
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R3,R2,#+6
        ADD      R3,R3,#+1073741824
        ADDS     R3,R3,#+1044480
//  142   PORT_Type *portx = (PORT_Type*)(PORTA_BASE+(x<<12));
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+12
        ADD      R2,R2,#+1073741824
        ADDS     R2,R2,#+299008
//  143   
//  144   DDR(ptx,i)=dir;
        ADDS     R3,R3,#+20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R4,R0,#+2
        ADDS     R3,R4,R3, LSL #+5
        ADDS     R3,R3,#+1107296256
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R1,[R3, #+0]
//  145   portx->PCR[i] = PORT_PCR_MUX(1);
        MOV      R1,#+256
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R1,[R2, R0, LSL #+2]
//  146 }
        POP      {R4}
        BX       LR               ;; return
//  147 /*
//  148 * LPLD_GPIO_EnableIrq
//  149 * 使能GPIO外部中断
//  150 * 
//  151 * 参数:
//  152 *    gpio_init_structure--GPIO初始化结构体，
//  153 *                        具体定义见GPIO_InitTypeDef
//  154 *
//  155 * 输出:
//  156 *    0--配置错误
//  157 *    1--配置成功
//  158 *
//  159 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  160 uint8 LPLD_GPIO_EnableIrq(GPIO_InitTypeDef gpio_init_structure)
//  161 {
LPLD_GPIO_EnableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  162   uint8 i;
//  163   GPIO_Type *ptx = gpio_init_structure.GPIO_PTx;
        LDR      R0,[SP, #+8]
//  164   
//  165   //参数检查
//  166   ASSERT( ptx <= PTE);                  //判断端口
//  167   
//  168   if(ptx == PTA)
        LDR.N    R1,??DataTable9_2  ;; 0x400ff000
        CMP      R0,R1
        BNE.N    ??LPLD_GPIO_EnableIrq_0
//  169     i = 0;
        MOVS     R0,#+0
        B.N      ??LPLD_GPIO_EnableIrq_1
//  170   else if(ptx == PTB) 
??LPLD_GPIO_EnableIrq_0:
        LDR.N    R1,??DataTable9_4  ;; 0x400ff040
        CMP      R0,R1
        BNE.N    ??LPLD_GPIO_EnableIrq_2
//  171     i = 1;
        MOVS     R0,#+1
        B.N      ??LPLD_GPIO_EnableIrq_1
//  172   else if(ptx == PTC) 
??LPLD_GPIO_EnableIrq_2:
        LDR.N    R1,??DataTable9_6  ;; 0x400ff080
        CMP      R0,R1
        BNE.N    ??LPLD_GPIO_EnableIrq_3
//  173     i = 2;
        MOVS     R0,#+2
        B.N      ??LPLD_GPIO_EnableIrq_1
//  174   else if(ptx == PTD) 
??LPLD_GPIO_EnableIrq_3:
        LDR.N    R1,??DataTable9_8  ;; 0x400ff0c0
        CMP      R0,R1
        BNE.N    ??LPLD_GPIO_EnableIrq_4
//  175     i = 3;
        MOVS     R0,#+3
        B.N      ??LPLD_GPIO_EnableIrq_1
//  176   else
//  177     i = 4;
??LPLD_GPIO_EnableIrq_4:
        MOVS     R0,#+4
//  178   
//  179   enable_irq((IRQn_Type)(i + PORTA_IRQn));
??LPLD_GPIO_EnableIrq_1:
        ADDS     R0,R0,#+87
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_EnableIRQ
//  180   
//  181   return 1;
        MOVS     R0,#+1
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
//  182 }
//  183 
//  184 /*
//  185 * LPLD_GPIO_DisableIrq
//  186 * 禁用GPIO外部中断
//  187 * 
//  188 * 参数:
//  189 *    gpio_init_structure--GPIO初始化结构体，
//  190 *                        具体定义见GPIO_InitTypeDef
//  191 *
//  192 * 输出:
//  193 *    0--配置错误
//  194 *    1--配置成功
//  195 *
//  196 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  197 uint8 LPLD_GPIO_DisableIrq(GPIO_InitTypeDef gpio_init_structure)
//  198 {
LPLD_GPIO_DisableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  199   uint8 i;
//  200   GPIO_Type *ptx = gpio_init_structure.GPIO_PTx;
        LDR      R0,[SP, #+8]
//  201   
//  202   //参数检查
//  203   ASSERT( ptx <= PTE);                  //判断端口
//  204   
//  205   if(ptx == PTA)
        LDR.N    R1,??DataTable9_2  ;; 0x400ff000
        CMP      R0,R1
        BNE.N    ??LPLD_GPIO_DisableIrq_0
//  206     i = 0;
        MOVS     R0,#+0
        B.N      ??LPLD_GPIO_DisableIrq_1
//  207   else if(ptx == PTB) 
??LPLD_GPIO_DisableIrq_0:
        LDR.N    R1,??DataTable9_4  ;; 0x400ff040
        CMP      R0,R1
        BNE.N    ??LPLD_GPIO_DisableIrq_2
//  208     i = 1;
        MOVS     R0,#+1
        B.N      ??LPLD_GPIO_DisableIrq_1
//  209   else if(ptx == PTC) 
??LPLD_GPIO_DisableIrq_2:
        LDR.N    R1,??DataTable9_6  ;; 0x400ff080
        CMP      R0,R1
        BNE.N    ??LPLD_GPIO_DisableIrq_3
//  210     i = 2;
        MOVS     R0,#+2
        B.N      ??LPLD_GPIO_DisableIrq_1
//  211   else if(ptx == PTD) 
??LPLD_GPIO_DisableIrq_3:
        LDR.N    R1,??DataTable9_8  ;; 0x400ff0c0
        CMP      R0,R1
        BNE.N    ??LPLD_GPIO_DisableIrq_4
//  212     i = 3;
        MOVS     R0,#+3
        B.N      ??LPLD_GPIO_DisableIrq_1
//  213   else
//  214     i = 4;
??LPLD_GPIO_DisableIrq_4:
        MOVS     R0,#+4
//  215   
//  216   disable_irq((IRQn_Type)(i + PORTA_IRQn));
??LPLD_GPIO_DisableIrq_1:
        ADDS     R0,R0,#+87
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       NVIC_DisableIRQ
//  217   
//  218   return 1;
        MOVS     R0,#+1
        POP      {R1}
        LDR      PC,[SP], #+20    ;; return
//  219 }
//  220 
//  221 /*
//  222 * LPLD_GPIO_Ouptut
//  223 * 设置GPIO端口0~31位的输出
//  224 * 
//  225 * 参数:
//  226 *    ptx--端口号
//  227 *      |__PTA        --Port A
//  228 *      |__PTB        --Port B
//  229 *      |__PTC        --Port C
//  230 *      |__PTD        --Port D
//  231 *      |__PTE        --Port E
//  232 *    data32--输出数据
//  233 *      |__0x00000000~0xFFFFFFFF--低到高代表GPIO口的第0~31位数据
//  234 *
//  235 * 输出:
//  236 *
//  237 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  238 __INLINE void LPLD_GPIO_Output(GPIO_Type *ptx, uint32 data32)
//  239 { 
//  240   ptx->PDOR = data32;
LPLD_GPIO_Output:
        STR      R1,[R0, #+0]
//  241 }
        BX       LR               ;; return
//  242 
//  243 /*
//  244 * LPLD_GPIO_Ouptut_b
//  245 * 设置GPIO端口一位的输出
//  246 * 
//  247 * 参数:
//  248 *    ptx--端口号
//  249 *      |__PTA        --Port A
//  250 *      |__PTB        --Port B
//  251 *      |__PTC        --Port C
//  252 *      |__PTD        --Port D
//  253 *      |__PTE        --Port E
//  254 *    lsb_num--端口引脚位数编号
//  255 *      |__0~31       --GPIO口的第0~31位
//  256 *    data1--输出数据
//  257 *      |__0          --输出低电平
//  258 *      |__1          --输出高电平
//  259 *
//  260 * 输出:
//  261 *
//  262 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  263 __INLINE void LPLD_GPIO_Output_b(GPIO_Type *ptx, uint32 lsb_num, uint8 data1)
//  264 {
LPLD_GPIO_Output_b:
        PUSH     {R4}
//  265   ptx->PDOR = (ptx->PDOR & ~(0x01L<<lsb_num)) | (uint32)data1<<lsb_num;
        LDR      R3,[R0, #+0]
        MOVS     R4,#+1
        LSLS     R4,R4,R1
        BICS     R3,R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R1,R2,R1
        ORRS     R1,R1,R3
        STR      R1,[R0, #+0]
//  266 }
        POP      {R4}
        BX       LR               ;; return
//  267 
//  268 /*
//  269 * LPLD_GPIO_Ouptut_8b
//  270 * 设置GPIO端口8位的输出
//  271 * 
//  272 * 参数:
//  273 *    ptx--端口号
//  274 *      |__PTA        --Port A
//  275 *      |__PTB        --Port B
//  276 *      |__PTC        --Port C
//  277 *      |__PTD        --Port D
//  278 *      |__PTE        --Port E
//  279 *    lsb_num--代表8个端口引脚的最低位数编号
//  280 *      |__0~24       --GPIO口的第0~24位
//  281 *    data8--输出数据
//  282 *      |__0x00~0xFF--代表GPIO口输出的8位数据
//  283 *
//  284 * 输出:
//  285 *
//  286 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  287 __INLINE void LPLD_GPIO_Output_8b(GPIO_Type *ptx, uint8 lsb_num, uint8 data8)
//  288 {
LPLD_GPIO_Output_8b:
        PUSH     {R4}
//  289   ptx->PDOR = (ptx->PDOR & ~(0xFFL<<lsb_num)) | (uint32)data8<<lsb_num;
        LDR      R3,[R0, #+0]
        MOVS     R4,#+255
        LSLS     R4,R4,R1
        BICS     R3,R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R1,R2,R1
        ORRS     R1,R1,R3
        STR      R1,[R0, #+0]
//  290 }
        POP      {R4}
        BX       LR               ;; return
//  291 
//  292 /*
//  293 * LPLD_GPIO_Toggle
//  294 * 设置GPIO端口0~31的电平翻转
//  295 * 
//  296 * 参数:
//  297 *    ptx--端口号
//  298 *      |__PTA        --Port A
//  299 *      |__PTB        --Port B
//  300 *      |__PTC        --Port C
//  301 *      |__PTD        --Port D
//  302 *      |__PTE        --Port E
//  303 *    data32--翻转数据
//  304 *      |__0x00000000~0xFFFFFFFF--低到高代表GPIO口的第0~31位的翻转，1为反转，0为保持不变。
//  305 *
//  306 * 输出:
//  307 *
//  308 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  309 __INLINE void LPLD_GPIO_Toggle(GPIO_Type *ptx, uint32 data32)
//  310 {  
//  311   ptx->PTOR = data32;
LPLD_GPIO_Toggle:
        STR      R1,[R0, #+12]
//  312 }
        BX       LR               ;; return
//  313 
//  314 /*
//  315 * LPLD_GPIO_Toggle_b
//  316 * 设置GPIO端口一位的翻转
//  317 * 
//  318 * 参数:
//  319 *    ptx--端口号
//  320 *      |__PTA        --Port A
//  321 *      |__PTB        --Port B
//  322 *      |__PTC        --Port C
//  323 *      |__PTD        --Port D
//  324 *      |__PTE        --Port E
//  325 *    lsb_num--端口引脚位数编号
//  326 *      |__0~31       --GPIO口的第0~31位
//  327 *
//  328 * 输出:
//  329 *
//  330 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  331 __INLINE void LPLD_GPIO_Toggle_b(GPIO_Type *ptx, uint8 lsb_num)
//  332 {  
//  333   ptx->PTOR = 0x01L<<lsb_num;
LPLD_GPIO_Toggle_b:
        MOVS     R2,#+1
        LSLS     R1,R2,R1
        STR      R1,[R0, #+12]
//  334 }
        BX       LR               ;; return
//  335 
//  336 /*
//  337 * LPLD_GPIO_Toggle_8b
//  338 * 设置GPIO端口8位的翻转
//  339 * 
//  340 * 参数:
//  341 *    ptx--端口号
//  342 *      |__PTA        --Port A
//  343 *      |__PTB        --Port B
//  344 *      |__PTC        --Port C
//  345 *      |__PTD        --Port D
//  346 *      |__PTE        --Port E
//  347 *    lsb_num--代表8个端口引脚的最低位数编号
//  348 *      |__0~24       --GPIO口的第0~24位
//  349 *    data8--输出数据
//  350 *      |__0x00~0xFF--代表GPIO口输出的8位数据
//  351 *
//  352 * 输出:
//  353 *
//  354 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  355 __INLINE void LPLD_GPIO_Toggle_8b(GPIO_Type *ptx, uint8 lsb_num, uint8 data8)
//  356 {
//  357   ptx->PTOR = (uint32)data8<<lsb_num;
LPLD_GPIO_Toggle_8b:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R1,R2,R1
        STR      R1,[R0, #+12]
//  358 }
        BX       LR               ;; return
//  359 
//  360 /*
//  361 * LPLD_GPIO_Input
//  362 * 取得GPIO口0~31位的数据
//  363 * 
//  364 * 参数:
//  365 *    ptx--端口号
//  366 *      |__PTA        --Port A
//  367 *      |__PTB        --Port B
//  368 *      |__PTC        --Port C
//  369 *      |__PTD        --Port D
//  370 *      |__PTE        --Port E
//  371 *
//  372 * 输出:
//  373 *    指定GPIO口的32位输入
//  374 *
//  375 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  376 __INLINE uint32 LPLD_GPIO_Input(GPIO_Type *ptx)
//  377 {
//  378   return ptx->PDIR;
LPLD_GPIO_Input:
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
//  379 }
//  380 
//  381 /*
//  382 * LPLD_GPIO_Input_b
//  383 * 取得GPIO口某一位的数据
//  384 * 
//  385 * 参数:
//  386 *    ptx--端口号
//  387 *      |__PTA        --Port A
//  388 *      |__PTB        --Port B
//  389 *      |__PTC        --Port C
//  390 *      |__PTD        --Port D
//  391 *      |__PTE        --Port E
//  392 *    lsb_num--端口引脚位数编号
//  393 *      |__0~31       --GPIO口的第0~31位
//  394 *
//  395 * 输出:
//  396 *    指定GPIO口的指定位数的电平
//  397 *
//  398 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  399 __INLINE uint8 LPLD_GPIO_Input_b(GPIO_Type *ptx, uint8 lsb_num)
//  400 {  
//  401   return (uint8)((ptx->PDIR>>lsb_num)&0x01L);
LPLD_GPIO_Input_b:
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,R1
        ANDS     R0,R0,#0x1
        BX       LR               ;; return
//  402 }
//  403 
//  404 /*
//  405 * LPLD_GPIO_Input_8b
//  406 * 取得GPIO端口8位数据的输入
//  407 * 
//  408 * 参数:
//  409 *    ptx--端口号
//  410 *      |__PTA        --Port A
//  411 *      |__PTB        --Port B
//  412 *      |__PTC        --Port C
//  413 *      |__PTD        --Port D
//  414 *      |__PTE        --Port E
//  415 *    lsb_num--代表8个端口引脚的最低位数编号
//  416 *      |__0~24       --GPIO口的第0~24位
//  417 *
//  418 * 输出:
//  419 *    指定GPIO口的8位数据的电平
//  420 *
//  421 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  422 __INLINE uint8 LPLD_GPIO_Input_8b(GPIO_Type *ptx, uint8 lsb_num)
//  423 {
//  424   return (uint8)((ptx->PDIR>>lsb_num)&0xFFL);
LPLD_GPIO_Input_8b:
        LDR      R0,[R0, #+16]
        LSRS     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  425 }
//  426 
//  427 /*
//  428 * PORTA--PORTE中断处理函数
//  429 * 与启动文件startup_K60.s中的中断向量表关联
//  430 * 用户无需修改，程序自动进入对应通道中断函数
//  431 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  432 void PORTA_IRQHandler(void)
//  433 {
PORTA_IRQHandler:
        PUSH     {R7,LR}
//  434 #if (UCOS_II > 0u)
//  435   OS_CPU_SR  cpu_sr = 0u;
//  436   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  437   OSIntEnter();
//  438   OS_EXIT_CRITICAL();
//  439 #endif
//  440   
//  441   //调用用户自定义中断服务
//  442   GPIO_ISR[0](); 
        LDR.N    R0,??DataTable9_12
        LDR      R0,[R0, #+0]
        BLX      R0
//  443   PORTA->ISFR =0xFFFFFFFF;
        MOVS     R0,#-1
        LDR.N    R1,??DataTable9_13  ;; 0x400490a0
        STR      R0,[R1, #+0]
//  444   
//  445 #if (UCOS_II > 0u)
//  446   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  447 #endif
//  448 }//           ;87:  PORT A interrupt
        POP      {R0,PC}          ;; return
//  449 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  450 void PORTB_IRQHandler(void)
//  451 {
PORTB_IRQHandler:
        PUSH     {R7,LR}
//  452 #if (UCOS_II > 0u)
//  453   OS_CPU_SR  cpu_sr = 0u;
//  454   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  455   OSIntEnter();
//  456   OS_EXIT_CRITICAL();
//  457 #endif
//  458   
//  459   //调用用户自定义中断服务
//  460   GPIO_ISR[1](); 
        LDR.N    R0,??DataTable9_12
        LDR      R0,[R0, #+4]
        BLX      R0
//  461   PORTB->ISFR =0xFFFFFFFF;
        MOVS     R0,#-1
        LDR.N    R1,??DataTable9_14  ;; 0x4004a0a0
        STR      R0,[R1, #+0]
//  462   
//  463 #if (UCOS_II > 0u)
//  464   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  465 #endif
//  466 }//           ;88:  PORT B interrupt
        POP      {R0,PC}          ;; return
//  467 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  468 void PORTC_IRQHandler(void)
//  469 {
PORTC_IRQHandler:
        PUSH     {R7,LR}
//  470 #if (UCOS_II > 0u)
//  471   OS_CPU_SR  cpu_sr = 0u;
//  472   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  473   OSIntEnter();
//  474   OS_EXIT_CRITICAL();
//  475 #endif
//  476   
//  477   //调用用户自定义中断服务
//  478   GPIO_ISR[2](); 
        LDR.N    R0,??DataTable9_12
        LDR      R0,[R0, #+8]
        BLX      R0
//  479   PORTC->ISFR =0xFFFFFFFF;
        MOVS     R0,#-1
        LDR.N    R1,??DataTable9_15  ;; 0x4004b0a0
        STR      R0,[R1, #+0]
//  480   
//  481 #if (UCOS_II > 0u)
//  482   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  483 #endif
//  484 }//           ;89:  PORT C interrupt
        POP      {R0,PC}          ;; return
//  485 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  486 void PORTD_IRQHandler(void)
//  487 {
PORTD_IRQHandler:
        PUSH     {R7,LR}
//  488 #if (UCOS_II > 0u)
//  489   OS_CPU_SR  cpu_sr = 0u;
//  490   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  491   OSIntEnter();
//  492   OS_EXIT_CRITICAL();
//  493 #endif
//  494   
//  495   //调用用户自定义中断服务
//  496   GPIO_ISR[3](); 
        LDR.N    R0,??DataTable9_12
        LDR      R0,[R0, #+12]
        BLX      R0
//  497   PORTD->ISFR =0xFFFFFFFF;
        MOVS     R0,#-1
        LDR.N    R1,??DataTable9_16  ;; 0x4004c0a0
        STR      R0,[R1, #+0]
//  498   
//  499 #if (UCOS_II > 0u)
//  500   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  501 #endif
//  502 }//           ;90:  PORT D interrupt
        POP      {R0,PC}          ;; return
//  503 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  504 void PORTE_IRQHandler(void)
//  505 {
PORTE_IRQHandler:
        PUSH     {R7,LR}
//  506 #if (UCOS_II > 0u)
//  507   OS_CPU_SR  cpu_sr = 0u;
//  508   OS_ENTER_CRITICAL(); //告知系统此时已经进入了中断服务子函数
//  509   OSIntEnter();
//  510   OS_EXIT_CRITICAL();
//  511 #endif
//  512   
//  513   //调用用户自定义中断服务
//  514   GPIO_ISR[4](); 
        LDR.N    R0,??DataTable9_12
        LDR      R0,[R0, #+16]
        BLX      R0
//  515   PORTE->ISFR =0xFFFFFFFF;
        MOVS     R0,#-1
        LDR.N    R1,??DataTable9_17  ;; 0x4004d0a0
        STR      R0,[R1, #+0]
//  516   
//  517 #if (UCOS_II > 0u)
//  518   OSIntExit();          //告知系统此时即将离开中断服务子函数
//  519 #endif
//  520 }//           ;91:  PORT E interrupt
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x40049000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x400ff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x4004a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     0x4004b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0x4004c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     0x4004d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     GPIO_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     0x400490a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     0x4004a0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     0x4004b0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     0x4004c0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     0x4004d0a0

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
//  20 bytes in section .bss
//  20 bytes in section .data
// 660 bytes in section .text
// 
// 660 bytes of CODE memory
//  40 bytes of DATA memory
//
//Errors: none
//Warnings: none
