///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       06/Jul/2016  19:37:47
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\lib\LPLD\HW\HW_UART.c
//    Command line =  
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\lib\LPLD\HW\HW_UART.c
//        -D LPLD_K60 -lCN
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\FLASH\List\
//        -lB
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\FLASH\List\
//        -o
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\FLASH\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\IAR Systems\Embedded
//        Workbench 7.0\arm\INC\c\DLib_Config_Full.h" -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\app\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\CPU\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\common\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\LPLD\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\LPLD\HW\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\FatFs\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\FatFs\option\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\USB\common\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\USB\driver\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\USB\descriptor\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\..\..\..\lib\USB\class\
//        -Ol -I "D:\IAR Systems\Embedded Workbench 7.0\arm\CMSIS\Include\" -D
//        ARM_MATH_CM4
//    List file    =  
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail_A��\iar\FLASH\List\HW_UART.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN g_bus_clock
        EXTERN g_core_clock

        PUBLIC LPLD_UART_DisableIrq
        PUBLIC LPLD_UART_EnableIrq
        PUBLIC LPLD_UART_GetChar
        PUBLIC LPLD_UART_GetChar_Present
        PUBLIC LPLD_UART_Init
        PUBLIC LPLD_UART_PutChar
        PUBLIC LPLD_UART_PutCharAr
        PUBLIC LPLD_UART_PutCharArr
        PUBLIC UART0_IRQHandler
        PUBLIC UART1_IRQHandler
        PUBLIC UART2_IRQHandler
        PUBLIC UART3_IRQHandler
        PUBLIC UART4_IRQHandler
        PUBLIC UART5_IRQHandler
        PUBLIC UART_R_ISR
        PUBLIC UART_T_ISR

// C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\lib\LPLD\HW\HW_UART.c
//    1 /**
//    2  * @file HW_UART.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief UART�ײ�ģ����غ���
//    6  *
//    7  * ���Ľ���:�������޸�
//    8  *
//    9  * ��Ȩ����:�����������µ��Ӽ������޹�˾
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * ����������������[LPLD]������ά������������ʹ���߿���Դ���롣
//   15  * �����߿���������ʹ�û��Դ���롣�����μ�����ע��Ӧ���Ա�����
//   16  * ���ø��Ļ�ɾ��ԭ��Ȩ���������������ο����߿��Լ�ע���ΰ�Ȩ�����ߡ�
//   17  * ��Ӧ�����ش�Э��Ļ����ϣ�����Դ���롢���ó��۴��뱾��
//   18  * �������²���������ʹ�ñ��������������κ��¹ʡ��������λ���ز���Ӱ�졣
//   19  * ����������������͡�˵��������ľ���ԭ�����ܡ�ʵ�ַ�����
//   20  * ������������[LPLD]��Ȩ�������߲��ý�������������ҵ��Ʒ��
//   21  */
//   22 #include "common.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable10  ;; 0xe000e100
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
        LDR.W    R2,??DataTable10_1  ;; 0xe000e180
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
//   23 #include "HW_UART.h"
//   24 
//   25 //�û������жϺ�����ڵ�ַ����

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 UART_ISR_CALLBACK UART_R_ISR[6];
UART_R_ISR:
        DS8 24
//   27 //�û������жϺ�����ڵ�ַ����

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 UART_ISR_CALLBACK UART_T_ISR[6];  
UART_T_ISR:
        DS8 24
//   29 
//   30 
//   31 /*
//   32  * LPLD_UART_Init
//   33  * ��ʼ��UARTͨ���������ʡ����ͽ�������
//   34  * 
//   35  * ����:
//   36  *    uart_init_structure--UART��ʼ���ṹ�壬
//   37  *                        ���嶨���UART_InitTypeDef
//   38  *
//   39  * ���:
//   40  *    ��
//   41  *
//   42  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   43 void LPLD_UART_Init(UART_InitTypeDef uart_init_structure)
//   44 {
LPLD_UART_Init:
        PUSH     {R0-R3}
        PUSH     {R4-R7,LR}
//   45   register uint16 sbr, brfa;
//   46   uint32 sysclk;
//   47   uint8 temp, x;
//   48   UART_Type *uartx = uart_init_structure.UART_Uartx;
        LDR      R0,[SP, #+20]
//   49   uint32 baud = uart_init_structure.UART_BaudRate;
        LDR      R3,[SP, #+24]
//   50   PortPinsEnum_Type tx_pin = uart_init_structure.UART_TxPin;
        LDRB     R7,[SP, #+28]
//   51   PortPinsEnum_Type rx_pin = uart_init_structure.UART_RxPin;
        LDRB     R5,[SP, #+29]
//   52   UART_ISR_CALLBACK rx_isr = uart_init_structure.UART_RxIsr;
        LDR      R1,[SP, #+32]
//   53   UART_ISR_CALLBACK tx_isr = uart_init_structure.UART_TxIsr;
        LDR      R2,[SP, #+36]
//   54   
//   55   if(baud == NULL)
        CMP      R3,#+0
        BNE.N    ??LPLD_UART_Init_0
//   56   {
//   57     baud = 9600;
        MOV      R3,#+9600
//   58   }
//   59   
//   60   //ʹ��ѡ�е�UART����ͨ��ʱ�ӣ���ӦGPIO��UART���ù���   
//   61   if(uartx == UART0)
??LPLD_UART_Init_0:
        LDR.W    R4,??DataTable10_2  ;; 0x4006a000
        CMP      R0,R4
        BNE.N    ??LPLD_UART_Init_1
//   62   {
//   63     x = 0;
        MOVS     R4,#+0
//   64     sysclk = g_core_clock;
        LDR.W    R6,??DataTable10_3
        LDR      R6,[R6, #+0]
//   65     SIM->SCGC4 |= SIM_SCGC4_UART0_MASK;
        LDR.W    R12,??DataTable10_4  ;; 0x40048034
        LDR      R12,[R12, #+0]
        ORRS     R12,R12,#0x400
        LDR.W    LR,??DataTable10_4  ;; 0x40048034
        STR      R12,[LR, #+0]
//   66     
//   67     if(tx_pin == PTA2)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BNE.N    ??LPLD_UART_Init_2
//   68       PORTA->PCR[2] = PORT_PCR_MUX(2); 
        MOV      R7,#+512
        LDR.W    R12,??DataTable10_5  ;; 0x40049008
        STR      R7,[R12, #+0]
        B.N      ??LPLD_UART_Init_3
//   69     else if(tx_pin == PTA14)
??LPLD_UART_Init_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+14
        BNE.N    ??LPLD_UART_Init_4
//   70       PORTA->PCR[14] = PORT_PCR_MUX(3); 
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_6  ;; 0x40049038
        STR      R7,[R12, #+0]
        B.N      ??LPLD_UART_Init_3
//   71     else
//   72       PORTB->PCR[17] = PORT_PCR_MUX(3); 
??LPLD_UART_Init_4:
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_7  ;; 0x4004a044
        STR      R7,[R12, #+0]
//   73     
//   74     if(rx_pin == PTA1)
??LPLD_UART_Init_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??LPLD_UART_Init_5
//   75       PORTA->PCR[1] = PORT_PCR_MUX(2); 
        MOV      R5,#+512
        LDR.W    R7,??DataTable10_8  ;; 0x40049004
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//   76     else if(rx_pin == PTA15)
??LPLD_UART_Init_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+15
        BNE.N    ??LPLD_UART_Init_7
//   77       PORTA->PCR[15] = PORT_PCR_MUX(3); 
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_9  ;; 0x4004903c
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//   78     else
//   79       PORTB->PCR[16] = PORT_PCR_MUX(3); 
??LPLD_UART_Init_7:
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_10  ;; 0x4004a040
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//   80   }
//   81   else
//   82   {
//   83     if (uartx == UART1)
??LPLD_UART_Init_1:
        LDR.W    R4,??DataTable10_11  ;; 0x4006b000
        CMP      R0,R4
        BNE.N    ??LPLD_UART_Init_8
//   84     {
//   85       x = 1;
        MOVS     R4,#+1
//   86       sysclk = g_core_clock;
        LDR.W    R6,??DataTable10_3
        LDR      R6,[R6, #+0]
//   87       SIM->SCGC4 |= SIM_SCGC4_UART1_MASK;
        LDR.W    R12,??DataTable10_4  ;; 0x40048034
        LDR      R12,[R12, #+0]
        ORRS     R12,R12,#0x800
        LDR.W    LR,??DataTable10_4  ;; 0x40048034
        STR      R12,[LR, #+0]
//   88       
//   89       if(tx_pin == PTE0)   
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+128
        BNE.N    ??LPLD_UART_Init_9
//   90         PORTE->PCR[0] = PORT_PCR_MUX(3); 
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_12  ;; 0x4004d000
        STR      R7,[R12, #+0]
        B.N      ??LPLD_UART_Init_10
//   91       else
//   92         PORTC->PCR[4] = PORT_PCR_MUX(3); 
??LPLD_UART_Init_9:
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_13  ;; 0x4004b010
        STR      R7,[R12, #+0]
//   93       
//   94       if(rx_pin == PTE1)
??LPLD_UART_Init_10:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+129
        BNE.N    ??LPLD_UART_Init_11
//   95         PORTE->PCR[1] = PORT_PCR_MUX(3); 
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_14  ;; 0x4004d004
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//   96       else
//   97         PORTC->PCR[3] = PORT_PCR_MUX(3); 
??LPLD_UART_Init_11:
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_15  ;; 0x4004b00c
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//   98     }
//   99     else
//  100     {
//  101       sysclk = g_bus_clock;
??LPLD_UART_Init_8:
        LDR.W    R4,??DataTable10_16
        LDR      R6,[R4, #+0]
//  102       if (uartx == UART2)
        LDR.W    R4,??DataTable10_17  ;; 0x4006c000
        CMP      R0,R4
        BNE.N    ??LPLD_UART_Init_12
//  103       {
//  104         x = 2;
        MOVS     R4,#+2
//  105         SIM->SCGC4 |= SIM_SCGC4_UART2_MASK;
        LDR.W    R5,??DataTable10_4  ;; 0x40048034
        LDR      R5,[R5, #+0]
        ORRS     R5,R5,#0x1000
        LDR.W    R7,??DataTable10_4  ;; 0x40048034
        STR      R5,[R7, #+0]
//  106         
//  107         PORTD->PCR[3] = PORT_PCR_MUX(3); 
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_18  ;; 0x4004c00c
        STR      R5,[R7, #+0]
//  108         PORTD->PCR[2] = PORT_PCR_MUX(3);
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_19  ;; 0x4004c008
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//  109       }
//  110       else
//  111       {
//  112         if(uartx == UART3)
??LPLD_UART_Init_12:
        LDR.W    R4,??DataTable10_20  ;; 0x4006d000
        CMP      R0,R4
        BNE.N    ??LPLD_UART_Init_13
//  113         {
//  114           x = 3;
        MOVS     R4,#+3
//  115           SIM->SCGC4 |= SIM_SCGC4_UART3_MASK;
        LDR.W    R12,??DataTable10_4  ;; 0x40048034
        LDR      R12,[R12, #+0]
        ORRS     R12,R12,#0x2000
        LDR.W    LR,??DataTable10_4  ;; 0x40048034
        STR      R12,[LR, #+0]
//  116           
//  117           if(tx_pin == PTE4)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+132
        BNE.N    ??LPLD_UART_Init_14
//  118             PORTE->PCR[4] = PORT_PCR_MUX(3); 
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_21  ;; 0x4004d010
        STR      R7,[R12, #+0]
        B.N      ??LPLD_UART_Init_15
//  119           else if(tx_pin == PTB11)
??LPLD_UART_Init_14:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+43
        BNE.N    ??LPLD_UART_Init_16
//  120             PORTB->PCR[11] = PORT_PCR_MUX(3); 
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_22  ;; 0x4004a02c
        STR      R7,[R12, #+0]
        B.N      ??LPLD_UART_Init_15
//  121           else 
//  122             PORTC->PCR[17] = PORT_PCR_MUX(3); 
??LPLD_UART_Init_16:
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_23  ;; 0x4004b044
        STR      R7,[R12, #+0]
//  123           
//  124           if(rx_pin == PTE5)
??LPLD_UART_Init_15:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+133
        BNE.N    ??LPLD_UART_Init_17
//  125             PORTE->PCR[5] = PORT_PCR_MUX(3); 
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_24  ;; 0x4004d014
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//  126           else if(rx_pin == PTB10)
??LPLD_UART_Init_17:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+42
        BNE.N    ??LPLD_UART_Init_18
//  127             PORTB->PCR[10] = PORT_PCR_MUX(3); 
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_25  ;; 0x4004a028
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//  128           else
//  129             PORTC->PCR[16] = PORT_PCR_MUX(3);
??LPLD_UART_Init_18:
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_26  ;; 0x4004b040
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//  130         }
//  131         else
//  132         {
//  133           if(uartx == UART4)
??LPLD_UART_Init_13:
        LDR.W    R4,??DataTable10_27  ;; 0x400ea000
        CMP      R0,R4
        BNE.N    ??LPLD_UART_Init_19
//  134           {
//  135             x = 4;
        MOVS     R4,#+4
//  136             SIM->SCGC1 |= SIM_SCGC1_UART4_MASK;
        LDR.W    R12,??DataTable10_28  ;; 0x40048028
        LDR      R12,[R12, #+0]
        ORRS     R12,R12,#0x400
        LDR.W    LR,??DataTable10_28  ;; 0x40048028
        STR      R12,[LR, #+0]
//  137             
//  138             if(tx_pin == PTE24)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+152
        BNE.N    ??LPLD_UART_Init_20
//  139               PORTE->PCR[24] = PORT_PCR_MUX(3); 
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_29  ;; 0x4004d060
        STR      R7,[R12, #+0]
        B.N      ??LPLD_UART_Init_21
//  140             else
//  141               PORTC->PCR[15] = PORT_PCR_MUX(3); 
??LPLD_UART_Init_20:
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_30  ;; 0x4004b03c
        STR      R7,[R12, #+0]
//  142             
//  143             if(rx_pin == PTE25)
??LPLD_UART_Init_21:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+153
        BNE.N    ??LPLD_UART_Init_22
//  144               PORTE->PCR[25] = PORT_PCR_MUX(3); 
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_31  ;; 0x4004d064
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//  145             else
//  146               PORTC->PCR[14] = PORT_PCR_MUX(3);
??LPLD_UART_Init_22:
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_32  ;; 0x4004b038
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//  147           }
//  148           else
//  149           {
//  150             x = 5;
??LPLD_UART_Init_19:
        MOVS     R4,#+5
//  151             uartx = UART5;
        LDR.W    R0,??DataTable10_33  ;; 0x400eb000
//  152             SIM->SCGC1 |= SIM_SCGC1_UART5_MASK;
        LDR.W    R12,??DataTable10_28  ;; 0x40048028
        LDR      R12,[R12, #+0]
        ORRS     R12,R12,#0x800
        LDR.W    LR,??DataTable10_28  ;; 0x40048028
        STR      R12,[LR, #+0]
//  153             
//  154             if(tx_pin == PTD9)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+105
        BNE.N    ??LPLD_UART_Init_23
//  155               PORTD->PCR[9] = PORT_PCR_MUX(3); 
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_34  ;; 0x4004c024
        STR      R7,[R12, #+0]
        B.N      ??LPLD_UART_Init_24
//  156             else
//  157               PORTE->PCR[8] = PORT_PCR_MUX(3); 
??LPLD_UART_Init_23:
        MOV      R7,#+768
        LDR.W    R12,??DataTable10_35  ;; 0x4004d020
        STR      R7,[R12, #+0]
//  158             
//  159             if(rx_pin == PTD8)
??LPLD_UART_Init_24:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+104
        BNE.N    ??LPLD_UART_Init_25
//  160               PORTD->PCR[8] = PORT_PCR_MUX(3); 
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_36  ;; 0x4004c020
        STR      R5,[R7, #+0]
        B.N      ??LPLD_UART_Init_6
//  161             else
//  162               PORTE->PCR[9] = PORT_PCR_MUX(3); 
??LPLD_UART_Init_25:
        MOV      R5,#+768
        LDR.W    R7,??DataTable10_37  ;; 0x4004d024
        STR      R5,[R7, #+0]
//  163           }
//  164         }
//  165       }
//  166     }
//  167   }
//  168   
//  169   //�����ú������Ĵ���ǰ���ȹرշ������ͽ�����
//  170   uartx->C2 &= ~(UART_C2_TE_MASK | UART_C2_RE_MASK );
??LPLD_UART_Init_6:
        LDRB     R5,[R0, #+3]
        ANDS     R5,R5,#0xF3
        STRB     R5,[R0, #+3]
//  171   
//  172   //����UARTΪ 8λ, ����żУ�� */
//  173   uartx->C1 = 0;	
        MOVS     R5,#+0
        STRB     R5,[R0, #+2]
//  174   
//  175   //���㲨����
//  176   sbr = (uint16)((sysclk)/(baud * 16));
        LSLS     R5,R3,#+4
        UDIV     R5,R6,R5
//  177   
//  178   //����UARTx_BDH�Ĵ����г���SBR��ֵ
//  179   temp = uartx->BDH & ~(UART_BDH_SBR(0x1F));
        LDRB     R7,[R0, #+0]
        ANDS     R7,R7,#0xE0
//  180   
//  181   uartx->BDH = temp |  UART_BDH_SBR(((sbr & 0x1F00) >> 8));
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R12,R5,#+8
        ANDS     R12,R12,#0x1F
        ORRS     R7,R12,R7
        STRB     R7,[R0, #+0]
//  182   uartx->BDL = (uint8)(sbr & UART_BDL_SBR_MASK);
        STRB     R5,[R0, #+1]
//  183   
//  184   //���ò����ʵ�΢������
//  185   brfa = (((sysclk*32)/(baud * 16)) - (sbr * 32));
        LSLS     R6,R6,#+5
        LSLS     R3,R3,#+4
        UDIV     R3,R6,R3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        SUBS     R3,R3,R5, LSL #+5
//  186   
//  187   //����UARTx_C4�Ĵ����г���BRFA��ֵ
//  188   temp = uartx->C4 & ~(UART_C4_BRFA(0x1F));
        LDRB     R5,[R0, #+10]
        ANDS     R7,R5,#0xE0
//  189   
//  190   uartx->C4 = temp |  UART_C4_BRFA(brfa);    
        ANDS     R3,R3,#0x1F
        ORRS     R3,R3,R7
        STRB     R3,[R0, #+10]
//  191   
//  192   //���÷��ͽ����ж�
//  193   if(uart_init_structure.UART_RxIntEnable == TRUE && rx_isr != NULL)
        LDRB     R3,[SP, #+30]
        CMP      R3,#+1
        BNE.N    ??LPLD_UART_Init_26
        MOVS     R3,R1
        CMP      R3,#+0
        BEQ.N    ??LPLD_UART_Init_26
//  194   {
//  195     uartx->C2 |= UART_C2_RIE_MASK; 
        LDRB     R3,[R0, #+3]
        ORRS     R3,R3,#0x20
        STRB     R3,[R0, #+3]
//  196     UART_R_ISR[x] = rx_isr;
        LDR.W    R3,??DataTable10_38
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R1,[R3, R4, LSL #+2]
        B.N      ??LPLD_UART_Init_27
//  197   } 
//  198   else
//  199   {
//  200     uartx->C2 &= ~(UART_C2_RIE_MASK); 
??LPLD_UART_Init_26:
        LDRB     R1,[R0, #+3]
        ANDS     R1,R1,#0xDF
        STRB     R1,[R0, #+3]
//  201   }
//  202   if(uart_init_structure.UART_TxIntEnable == TRUE && tx_isr != NULL)
??LPLD_UART_Init_27:
        LDRB     R1,[SP, #+31]
        CMP      R1,#+1
        BNE.N    ??LPLD_UART_Init_28
        MOVS     R1,R2
        CMP      R1,#+0
        BEQ.N    ??LPLD_UART_Init_28
//  203   {
//  204     uartx->C2 |= UART_C2_TIE_MASK; 
        LDRB     R1,[R0, #+3]
        ORRS     R1,R1,#0x80
        STRB     R1,[R0, #+3]
//  205     UART_T_ISR[x] = tx_isr;
        LDR.N    R1,??DataTable10_39
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R2,[R1, R4, LSL #+2]
        B.N      ??LPLD_UART_Init_29
//  206   } 
//  207   else
//  208   {
//  209     uartx->C2 &= ~(UART_C2_TIE_MASK); 
??LPLD_UART_Init_28:
        LDRB     R1,[R0, #+3]
        ANDS     R1,R1,#0x7F
        STRB     R1,[R0, #+3]
//  210   }
//  211   
//  212   //ʹ�ܷ������ͽ�����
//  213   uartx->C2 |= (UART_C2_TE_MASK | UART_C2_RE_MASK );    
??LPLD_UART_Init_29:
        LDRB     R1,[R0, #+3]
        ORRS     R1,R1,#0xC
        STRB     R1,[R0, #+3]
//  214 }
        POP      {R4-R7}
        LDR      PC,[SP], #+20    ;; return
//  215 
//  216 /*
//  217  * LPLD_UART_GetChar
//  218  * ���ڲ�ѯ��ʽ��ȡһ���ֽ�
//  219  * 
//  220  * ����:
//  221  *    uartx--UARTģ���
//  222  *      |__UART0          --UART0
//  223  *      |__UART1          --UART1
//  224  *      |__UART2          --UART2
//  225  *      |__UART3          --UART3
//  226  *      |__UART4          --UART4
//  227  *      |__UART5          --UART5
//  228  *
//  229  * ���:
//  230  *    ���ڽ��յ�1���ֽ�
//  231  *
//  232  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  233 int8 LPLD_UART_GetChar(UART_Type *uartx)
//  234 {
//  235   //�ȴ����ݽ���
//  236   while (!(uartx->S1 & UART_S1_RDRF_MASK));
LPLD_UART_GetChar:
??LPLD_UART_GetChar_0:
        LDRB     R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BPL.N    ??LPLD_UART_GetChar_0
//  237   
//  238   //���ؽ��յ�1���ֽ�����
//  239   return uartx->D;
        LDRSB    R0,[R0, #+7]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  240 }
//  241 
//  242 /********************************************************************/
//  243 /*
//  244  * LPLD_UART_GetChar_Present
//  245  * ����Ƿ���յ��ַ�
//  246  * 
//  247  * ����:
//  248  *    uartx--UARTģ���
//  249  *      |__UART0          --UART0
//  250  *      |__UART1          --UART1
//  251  *      |__UART2          --UART2
//  252  *      |__UART3          --UART3
//  253  *      |__UART4          --UART4
//  254  *      |__UART5          --UART5
//  255  *
//  256  * ���:
//  257  *  0       û�н��յ��ַ�
//  258  *  1       �Ѿ����յ��ַ�
//  259  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  260 int32 LPLD_UART_GetChar_Present(UART_Type *uartx)
//  261 {
//  262     return (uartx->S1 & UART_S1_RDRF_MASK);
LPLD_UART_GetChar_Present:
        LDRB     R0,[R0, #+4]
        ANDS     R0,R0,#0x20
        BX       LR               ;; return
//  263 }
//  264 
//  265 /*
//  266  * LPLD_UART_PutChar
//  267  * ���ڲ�ѯ��ʽ����һ���ֽ�
//  268  * 
//  269  * ����:
//  270  *    uartx--UARTģ���
//  271  *      |__UART0          --UART0
//  272  *      |__UART1          --UART1
//  273  *      |__UART2          --UART2
//  274  *      |__UART3          --UART3
//  275  *      |__UART4          --UART4
//  276  *      |__UART5          --UART5
//  277  *    ch--�����͵�1���ֽ�
//  278  *
//  279  * ���:
//  280  *    ��
//  281  *
//  282  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  283 void LPLD_UART_PutChar(UART_Type *uartx, int8 ch)
//  284 {
//  285   //�ȴ�FIFO׼������
//  286   while(!(uartx->S1 & UART_S1_TDRE_MASK));  
LPLD_UART_PutChar:
??LPLD_UART_PutChar_0:
        LDRB     R2,[R0, #+4]
        LSLS     R2,R2,#+24
        BPL.N    ??LPLD_UART_PutChar_0
//  287   //��Ҫ���͵�1���ֽڷ���UART���ݼĴ���
//  288   uartx->D = (uint8)ch;
        STRB     R1,[R0, #+7]
//  289 }
        BX       LR               ;; return
//  290 
//  291 
//  292 /*
//  293  * LPLD_UART_PutCharArr
//  294  * ���ڲ�ѯ��ʽ�����ֽ�������
//  295  * 
//  296  * ����:
//  297  *    uartx--UARTģ���
//  298  *      |__UART0          --UART0
//  299  *      |__UART1          --UART1
//  300  *      |__UART2          --UART2
//  301  *      |__UART3          --UART3
//  302  *      |__UART4          --UART4
//  303  *      |__UART5          --UART5
//  304  *    *ch--�����͵��ֽ�����ͷ��ַ
//  305  *    len--�ֽ����鳤��
//  306  *
//  307  * ���:
//  308  *    ��
//  309  *
//  310  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  311 void LPLD_UART_PutCharArr(UART_Type *uartx, int8 *ch, int32 len)
//  312 {
LPLD_UART_PutCharArr:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        B.N      ??LPLD_UART_PutCharArr_0
//  313   while(len--)
//  314   {
//  315     LPLD_UART_PutChar(uartx, *(ch++));
??LPLD_UART_PutCharArr_1:
        LDRSB    R1,[R5, #+0]
        MOVS     R0,R4
        BL       LPLD_UART_PutChar
        ADDS     R5,R5,#+1
//  316   }
??LPLD_UART_PutCharArr_0:
        MOVS     R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BNE.N    ??LPLD_UART_PutCharArr_1
//  317 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  318 void LPLD_UART_PutCharAr(UART_Type *uartx, uint8 *ch, int32 len)
//  319 {
LPLD_UART_PutCharAr:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        B.N      ??LPLD_UART_PutCharAr_0
//  320   while(len--)
//  321   {
//  322     LPLD_UART_PutChar(uartx, *(ch++));
??LPLD_UART_PutCharAr_1:
        LDRSB    R1,[R5, #+0]
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       LPLD_UART_PutChar
        ADDS     R5,R5,#+1
//  323   }
??LPLD_UART_PutCharAr_0:
        MOVS     R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BNE.N    ??LPLD_UART_PutCharAr_1
//  324 }
        POP      {R4-R6,PC}       ;; return
//  325 /*
//  326  * LPLD_UART_EnableIrq
//  327  * ʹ�ܴ������ݽ����ж�
//  328  * 
//  329  * ����:
//  330  *    uart_init_structure--UART��ʼ���ṹ�壬
//  331  *                        ���嶨���UART_InitTypeDef
//  332  *
//  333  * ���:
//  334  *    ��
//  335  *
//  336  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  337 void LPLD_UART_EnableIrq(UART_InitTypeDef uart_init_structure)
//  338 {
LPLD_UART_EnableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  339   if(uart_init_structure.UART_Uartx == UART0)
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_2  ;; 0x4006a000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_EnableIrq_0
//  340   {
//  341     enable_irq(UART0_RX_TX_IRQn);
        MOVS     R0,#+45
        BL       NVIC_EnableIRQ
        B.N      ??LPLD_UART_EnableIrq_1
//  342   }
//  343   else if(uart_init_structure.UART_Uartx == UART1)
??LPLD_UART_EnableIrq_0:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_11  ;; 0x4006b000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_EnableIrq_2
//  344   {
//  345     enable_irq(UART1_RX_TX_IRQn);
        MOVS     R0,#+47
        BL       NVIC_EnableIRQ
        B.N      ??LPLD_UART_EnableIrq_1
//  346   }
//  347   else if(uart_init_structure.UART_Uartx == UART2)
??LPLD_UART_EnableIrq_2:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_17  ;; 0x4006c000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_EnableIrq_3
//  348   {
//  349     enable_irq(UART2_RX_TX_IRQn);
        MOVS     R0,#+49
        BL       NVIC_EnableIRQ
        B.N      ??LPLD_UART_EnableIrq_1
//  350   }
//  351   else if(uart_init_structure.UART_Uartx == UART3)
??LPLD_UART_EnableIrq_3:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_20  ;; 0x4006d000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_EnableIrq_4
//  352   {
//  353     enable_irq(UART3_RX_TX_IRQn);
        MOVS     R0,#+51
        BL       NVIC_EnableIRQ
        B.N      ??LPLD_UART_EnableIrq_1
//  354   }
//  355   else if(uart_init_structure.UART_Uartx == UART4)
??LPLD_UART_EnableIrq_4:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_27  ;; 0x400ea000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_EnableIrq_5
//  356   {
//  357     enable_irq(UART4_RX_TX_IRQn);
        MOVS     R0,#+53
        BL       NVIC_EnableIRQ
        B.N      ??LPLD_UART_EnableIrq_1
//  358   }
//  359   else if(uart_init_structure.UART_Uartx == UART5)
??LPLD_UART_EnableIrq_5:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_33  ;; 0x400eb000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_EnableIrq_1
//  360   {
//  361     enable_irq(UART5_RX_TX_IRQn);
        MOVS     R0,#+55
        BL       NVIC_EnableIRQ
//  362   }
//  363 }
??LPLD_UART_EnableIrq_1:
        POP      {R0}
        LDR      PC,[SP], #+20    ;; return
//  364 
//  365 /*
//  366  * LPLD_UART_DisableIrq
//  367  * ���ô������ݽ����ж�
//  368  * 
//  369  * ����:
//  370  *    uart_init_structure--UART��ʼ���ṹ�壬
//  371  *                        ���嶨���UART_InitTypeDef
//  372  *
//  373  * ���:
//  374  *    ��
//  375  *
//  376  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  377 void LPLD_UART_DisableIrq(UART_InitTypeDef uart_init_structure)
//  378 {
LPLD_UART_DisableIrq:
        PUSH     {R0-R3}
        PUSH     {R7,LR}
//  379   //�����ж������ʹ����Ӧ�ж�
//  380   if(uart_init_structure.UART_Uartx == UART0)
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_2  ;; 0x4006a000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_DisableIrq_0
//  381     disable_irq(UART0_RX_TX_IRQn);
        MOVS     R0,#+45
        BL       NVIC_DisableIRQ
        B.N      ??LPLD_UART_DisableIrq_1
//  382   else if(uart_init_structure.UART_Uartx == UART1)
??LPLD_UART_DisableIrq_0:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_11  ;; 0x4006b000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_DisableIrq_2
//  383     disable_irq(UART1_RX_TX_IRQn);
        MOVS     R0,#+47
        BL       NVIC_DisableIRQ
        B.N      ??LPLD_UART_DisableIrq_1
//  384   else if(uart_init_structure.UART_Uartx == UART2)
??LPLD_UART_DisableIrq_2:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_17  ;; 0x4006c000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_DisableIrq_3
//  385     disable_irq(UART2_RX_TX_IRQn);
        MOVS     R0,#+49
        BL       NVIC_DisableIRQ
        B.N      ??LPLD_UART_DisableIrq_1
//  386   else if(uart_init_structure.UART_Uartx == UART3)
??LPLD_UART_DisableIrq_3:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_20  ;; 0x4006d000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_DisableIrq_4
//  387     disable_irq(UART3_RX_TX_IRQn);
        MOVS     R0,#+51
        BL       NVIC_DisableIRQ
        B.N      ??LPLD_UART_DisableIrq_1
//  388   else if(uart_init_structure.UART_Uartx == UART4)
??LPLD_UART_DisableIrq_4:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_27  ;; 0x400ea000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_DisableIrq_5
//  389     disable_irq(UART4_RX_TX_IRQn);
        MOVS     R0,#+53
        BL       NVIC_DisableIRQ
        B.N      ??LPLD_UART_DisableIrq_1
//  390   else if(uart_init_structure.UART_Uartx == UART5)
??LPLD_UART_DisableIrq_5:
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable10_33  ;; 0x400eb000
        CMP      R0,R1
        BNE.N    ??LPLD_UART_DisableIrq_1
//  391     disable_irq(UART5_RX_TX_IRQn);
        MOVS     R0,#+55
        BL       NVIC_DisableIRQ
//  392 }
??LPLD_UART_DisableIrq_1:
        POP      {R0}
        LDR      PC,[SP], #+20    ;; return
//  393 
//  394 //HW���жϺ������û��������

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  395 void UART0_IRQHandler(void)
//  396 {
UART0_IRQHandler:
        PUSH     {R7,LR}
//  397 #if (UCOS_II > 0u)
//  398   OS_CPU_SR  cpu_sr = 0u;
//  399   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  400   OSIntEnter();
//  401   OS_EXIT_CRITICAL();
//  402 #endif
//  403   
//  404   //��������жϺ���
//  405   if((UART0->S1 & UART_S1_RDRF_MASK) && (UART0->C2 & UART_C2_RIE_MASK))
        LDR.N    R0,??DataTable10_40  ;; 0x4006a004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART0_IRQHandler_0
        LDR.N    R0,??DataTable10_41  ;; 0x4006a003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART0_IRQHandler_0
//  406   {
//  407     UART_R_ISR[0]();
        LDR.N    R0,??DataTable10_38
        LDR      R0,[R0, #+0]
        BLX      R0
//  408   }
//  409   //���뷢���жϺ���
//  410   if((UART0->S1 & UART_S1_TDRE_MASK) && (UART0->C2 & UART_C2_TIE_MASK))
??UART0_IRQHandler_0:
        LDR.N    R0,??DataTable10_40  ;; 0x4006a004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART0_IRQHandler_1
        LDR.N    R0,??DataTable10_41  ;; 0x4006a003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART0_IRQHandler_1
//  411   {
//  412     UART_T_ISR[0]();
        LDR.N    R0,??DataTable10_39
        LDR      R0,[R0, #+0]
        BLX      R0
//  413   }
//  414   
//  415 #if (UCOS_II > 0u)
//  416   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  417 #endif
//  418 }
??UART0_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  419 
//  420 //HW���жϺ������û��������

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  421 void UART1_IRQHandler(void)
//  422 {
UART1_IRQHandler:
        PUSH     {R7,LR}
//  423 #if (UCOS_II > 0u)
//  424   OS_CPU_SR  cpu_sr = 0u;
//  425   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  426   OSIntEnter();
//  427   OS_EXIT_CRITICAL();
//  428 #endif
//  429   
//  430   //��������жϺ���
//  431   if((UART1->S1 & UART_S1_RDRF_MASK) && (UART1->C2 & UART_C2_RIE_MASK))
        LDR.N    R0,??DataTable10_42  ;; 0x4006b004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART1_IRQHandler_0
        LDR.N    R0,??DataTable10_43  ;; 0x4006b003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART1_IRQHandler_0
//  432   {
//  433     UART_R_ISR[1]();
        LDR.N    R0,??DataTable10_38
        LDR      R0,[R0, #+4]
        BLX      R0
//  434   }
//  435   //���뷢���жϺ���
//  436   if((UART1->S1 & UART_S1_TDRE_MASK) && (UART1->C2 & UART_C2_TIE_MASK))
??UART1_IRQHandler_0:
        LDR.N    R0,??DataTable10_42  ;; 0x4006b004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART1_IRQHandler_1
        LDR.N    R0,??DataTable10_43  ;; 0x4006b003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART1_IRQHandler_1
//  437   {
//  438     UART_T_ISR[1]();
        LDR.N    R0,??DataTable10_39
        LDR      R0,[R0, #+4]
        BLX      R0
//  439   }
//  440   
//  441 #if (UCOS_II > 0u)
//  442   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  443 #endif
//  444 }
??UART1_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  445 
//  446 //HW���жϺ������û��������

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  447 void UART2_IRQHandler(void)
//  448 {
UART2_IRQHandler:
        PUSH     {R7,LR}
//  449 #if (UCOS_II > 0u)
//  450   OS_CPU_SR  cpu_sr = 0u;
//  451   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  452   OSIntEnter();
//  453   OS_EXIT_CRITICAL();
//  454 #endif
//  455   
//  456   //��������жϺ���
//  457   if((UART2->S1 & UART_S1_RDRF_MASK) && (UART2->C2 & UART_C2_RIE_MASK))
        LDR.N    R0,??DataTable10_44  ;; 0x4006c004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART2_IRQHandler_0
        LDR.N    R0,??DataTable10_45  ;; 0x4006c003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART2_IRQHandler_0
//  458   {
//  459     UART_R_ISR[2]();
        LDR.N    R0,??DataTable10_38
        LDR      R0,[R0, #+8]
        BLX      R0
//  460   }
//  461   //���뷢���жϺ���
//  462   if((UART2->S1 & UART_S1_TDRE_MASK) && (UART2->C2 & UART_C2_TIE_MASK))
??UART2_IRQHandler_0:
        LDR.N    R0,??DataTable10_44  ;; 0x4006c004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART2_IRQHandler_1
        LDR.N    R0,??DataTable10_45  ;; 0x4006c003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART2_IRQHandler_1
//  463   {
//  464     UART_T_ISR[2]();
        LDR.N    R0,??DataTable10_39
        LDR      R0,[R0, #+8]
        BLX      R0
//  465   }
//  466   
//  467 #if (UCOS_II > 0u)
//  468   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  469 #endif
//  470 }
??UART2_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  471 
//  472 //HW���жϺ������û��������

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  473 void UART3_IRQHandler(void)
//  474 {
UART3_IRQHandler:
        PUSH     {R7,LR}
//  475 #if (UCOS_II > 0u)
//  476   OS_CPU_SR  cpu_sr = 0u;
//  477   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  478   OSIntEnter();
//  479   OS_EXIT_CRITICAL();
//  480 #endif
//  481   
//  482   //��������жϺ���
//  483   if((UART3->S1 & UART_S1_RDRF_MASK) && (UART3->C2 & UART_C2_RIE_MASK))
        LDR.N    R0,??DataTable10_46  ;; 0x4006d004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART3_IRQHandler_0
        LDR.N    R0,??DataTable10_47  ;; 0x4006d003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART3_IRQHandler_0
//  484   {
//  485     UART_R_ISR[3]();
        LDR.N    R0,??DataTable10_38
        LDR      R0,[R0, #+12]
        BLX      R0
//  486   }
//  487   //���뷢���жϺ���
//  488   if((UART3->S1 & UART_S1_TDRE_MASK) && (UART3->C2 & UART_C2_TIE_MASK))
??UART3_IRQHandler_0:
        LDR.N    R0,??DataTable10_46  ;; 0x4006d004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART3_IRQHandler_1
        LDR.N    R0,??DataTable10_47  ;; 0x4006d003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART3_IRQHandler_1
//  489   {
//  490     UART_T_ISR[3]();
        LDR.N    R0,??DataTable10_39
        LDR      R0,[R0, #+12]
        BLX      R0
//  491   }
//  492   
//  493 #if (UCOS_II > 0u)
//  494   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  495 #endif
//  496 }
??UART3_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  497 
//  498 //HW���жϺ������û��������

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  499 void UART4_IRQHandler(void)
//  500 {
UART4_IRQHandler:
        PUSH     {R7,LR}
//  501 #if (UCOS_II > 0u)
//  502   OS_CPU_SR  cpu_sr = 0u;
//  503   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  504   OSIntEnter();
//  505   OS_EXIT_CRITICAL();
//  506 #endif
//  507   
//  508   //��������жϺ���
//  509   if((UART4->S1 & UART_S1_RDRF_MASK) && (UART4->C2 & UART_C2_RIE_MASK))
        LDR.N    R0,??DataTable10_48  ;; 0x400ea004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART4_IRQHandler_0
        LDR.N    R0,??DataTable10_49  ;; 0x400ea003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART4_IRQHandler_0
//  510   {
//  511     UART_R_ISR[4]();
        LDR.N    R0,??DataTable10_38
        LDR      R0,[R0, #+16]
        BLX      R0
//  512   }
//  513   //���뷢���жϺ���
//  514   if((UART4->S1 & UART_S1_TDRE_MASK) && (UART4->C2 & UART_C2_TIE_MASK))
??UART4_IRQHandler_0:
        LDR.N    R0,??DataTable10_48  ;; 0x400ea004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART4_IRQHandler_1
        LDR.N    R0,??DataTable10_49  ;; 0x400ea003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART4_IRQHandler_1
//  515   {
//  516     UART_T_ISR[4]();
        LDR.N    R0,??DataTable10_39
        LDR      R0,[R0, #+16]
        BLX      R0
//  517   }
//  518   
//  519 #if (UCOS_II > 0u)
//  520   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  521 #endif
//  522 }
??UART4_IRQHandler_1:
        POP      {R0,PC}          ;; return
//  523 
//  524 //HW���жϺ������û��������

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  525 void UART5_IRQHandler(void)
//  526 {
UART5_IRQHandler:
        PUSH     {R7,LR}
//  527 #if (UCOS_II > 0u)
//  528   OS_CPU_SR  cpu_sr = 0u;
//  529   OS_ENTER_CRITICAL(); //��֪ϵͳ��ʱ�Ѿ��������жϷ����Ӻ���
//  530   OSIntEnter();
//  531   OS_EXIT_CRITICAL();
//  532 #endif
//  533   
//  534   //��������жϺ���
//  535   if((UART5->S1 & UART_S1_RDRF_MASK) && (UART5->C2 & UART_C2_RIE_MASK))
        LDR.N    R0,??DataTable10_50  ;; 0x400eb004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART5_IRQHandler_0
        LDR.N    R0,??DataTable10_51  ;; 0x400eb003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??UART5_IRQHandler_0
//  536   {
//  537     UART_R_ISR[5]();
        LDR.N    R0,??DataTable10_38
        LDR      R0,[R0, #+20]
        BLX      R0
//  538   }
//  539   //���뷢���жϺ���
//  540   if((UART5->S1 & UART_S1_TDRE_MASK) && (UART5->C2 & UART_C2_TIE_MASK))
??UART5_IRQHandler_0:
        LDR.N    R0,??DataTable10_50  ;; 0x400eb004
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART5_IRQHandler_1
        LDR.N    R0,??DataTable10_51  ;; 0x400eb003
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??UART5_IRQHandler_1
//  541   {
//  542     UART_T_ISR[5]();
        LDR.N    R0,??DataTable10_39
        LDR      R0,[R0, #+20]
        BLX      R0
//  543   }
//  544   
//  545 #if (UCOS_II > 0u)
//  546   OSIntExit();          //��֪ϵͳ��ʱ�����뿪�жϷ����Ӻ���
//  547 #endif
//  548 }
??UART5_IRQHandler_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     g_core_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x40048034

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x40049008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x40049038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x4004a044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0x40049004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x4004903c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x4004a040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     0x4006b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     0x4004d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     0x4004b010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     0x4004d004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     0x4004b00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     g_bus_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     0x4006c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     0x4004c00c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     0x4004c008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     0x4006d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     0x4004d010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     0x4004a02c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     0x4004b044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     0x4004d014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     0x4004a028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     0x4004b040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     0x400ea000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DC32     0x40048028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DC32     0x4004d060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DC32     0x4004b03c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DC32     0x4004d064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_32:
        DC32     0x4004b038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_33:
        DC32     0x400eb000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_34:
        DC32     0x4004c024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_35:
        DC32     0x4004d020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_36:
        DC32     0x4004c020

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_37:
        DC32     0x4004d024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_38:
        DC32     UART_R_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_39:
        DC32     UART_T_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_40:
        DC32     0x4006a004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_41:
        DC32     0x4006a003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_42:
        DC32     0x4006b004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_43:
        DC32     0x4006b003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_44:
        DC32     0x4006c004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_45:
        DC32     0x4006c003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_46:
        DC32     0x4006d004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_47:
        DC32     0x4006d003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_48:
        DC32     0x400ea004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_49:
        DC32     0x400ea003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_50:
        DC32     0x400eb004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_51:
        DC32     0x400eb003

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
//    48 bytes in section .bss
// 1 636 bytes in section .text
// 
// 1 636 bytes of CODE memory
//    48 bytes of DATA memory
//
//Errors: none
//Warnings: none
