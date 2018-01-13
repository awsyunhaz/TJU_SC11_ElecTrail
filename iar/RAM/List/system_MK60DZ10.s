///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       10/Apr/2016  21:40:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\lib\CPU\system_MK60DZ10.c
//    Command line =  
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\lib\CPU\system_MK60DZ10.c
//        -D LPLD_K60 -lCN
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\RAM\List\
//        -lB
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\RAM\List\
//        -o
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\RAM\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\IAR Systems\Embedded
//        Workbench 7.0\arm\INC\c\DLib_Config_Normal.h" -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\app\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\CPU\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\common\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\LPLD\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\LPLD\HW\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\FatFs\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\FatFs\option\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\USB\common\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\USB\driver\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\USB\descriptor\
//        -I
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\..\..\..\lib\USB\class\
//        -Ol -I "D:\IAR Systems\Embedded Workbench 7.0\arm\CMSIS\Include\" -D
//        ARM_MATH_CM4
//    List file    =  
//        C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\project\TJU_SC11_ElecTrail\iar\RAM\List\system_MK60DZ10.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_PLL_Setup
        EXTERN LPLD_UART_Init
        EXTERN __aeabi_memcpy4
        EXTERN common_relocate
        EXTERN g_bus_clock
        EXTERN g_core_clock
        EXTERN g_flash_clock
        EXTERN g_flexbus_clock

        PUBLIC DefaultISR
        PUBLIC HardFault_Handler
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit

// C:\Users\zyh\Desktop\��˼����\�������ҵһ��2015.11.23��\�����������̼�OLED���Գ���\lib\CPU\system_MK60DZ10.c
//    1 /**
//    2  * @file system_MK60DZ10.c
//    3  * @version 1.2.1[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief MK60DZ10ϵ�е�Ƭ��ϵͳ�����ļ�
//    6  *
//    7  * ���Ľ���:��ֹ�޸�
//    8  *
//    9  * �ô����ṩϵͳ���ú����Լ�һ������ϵͳ��Ƶ��ȫ�ֱ�����
//   10  * ���ú�����Ҫ������ϵͳ��ģ���ʱ�ӡ�
//   11  * ���뻹ʵ�ֳ�����ϵͳ�жϺ�����
//   12  *
//   13  * ��Ȩ����:�����������µ��Ӽ������޹�˾
//   14  * http://www.lpld.cn
//   15  * mail:support@lpld.cn
//   16  *
//   17  * @par
//   18  * ����������������[LPLD]������ά������������ʹ���߿���Դ���롣
//   19  * �����߿���������ʹ�û��Դ���롣�����μ�����ע��Ӧ���Ա�����
//   20  * ���ø��Ļ�ɾ��ԭ��Ȩ���������������ο����߿��Լ�ע���ΰ�Ȩ�����ߡ�
//   21  * ��Ӧ�����ش�Э��Ļ����ϣ�����Դ���롢���ó��۴��뱾��
//   22  * �������²���������ʹ�ñ��������������κ��¹ʡ��������λ���ز���Ӱ�졣
//   23  * ����������������͡�˵��������ľ���ԭ�����ܡ�ʵ�ַ�����
//   24  * ������������[LPLD]��Ȩ�������߲��ý�������������ҵ��Ʒ��
//   25  */
//   26 
//   27 #include <stdint.h>
//   28 #include "common.h"
//   29 
//   30 #define DISABLE_WDOG    1
//   31 
//   32 /*----------------------------------------------------------------------------
//   33   ����ʱ�����ֵ
//   34  *----------------------------------------------------------------------------*/
//   35 #define CPU_XTAL_CLK_HZ                 50000000u       //�ⲿ��Դ����Ƶ�ʣ���λHz
//   36 #define CPU_XTAL32k_CLK_HZ              32768u          //�ⲿ32kʱ�Ӿ���Ƶ�ʣ���λHz    
//   37 #define CPU_INT_SLOW_CLK_HZ             32768u          //�����ڲ�������ֵ����λHz
//   38 #define CPU_INT_FAST_CLK_HZ             4000000u        //�����ڲ�������ֵ����λHz
//   39 #define DEFAULT_SYSTEM_CLOCK            100000000u      //Ĭ��ϵͳ��Ƶ����λHz
//   40 
//   41 /**
//   42  * @brief ϵͳ��Ƶ����λHz��
//   43  */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   44 uint32_t SystemCoreClock = DEFAULT_SYSTEM_CLOCK;
SystemCoreClock:
        DATA
        DC32 100000000
//   45 
//   46 /**
//   47  * ��ʼ��ϵͳ
//   48  *
//   49  * @param  none
//   50  * @return none
//   51  *
//   52  * @brief  ��ʼ��MCUӲ��ϵͳ����������IOʱ�ӡ���ʼ����Ƶ����ʼ�����Դ��ڣ�
//   53  *         ��ӡ������Ϣ��SystemInit��MCU�����ļ����á�
//   54  *         
//   55  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 void SystemInit (void) {
SystemInit:
        PUSH     {LR}
        SUB      SP,SP,#+28
//   57   UART_InitTypeDef term_port_structure;
//   58   //ʹ��ȫ��IOʱ��
//   59   SIM->SCGC5 |= (SIM_SCGC5_PORTA_MASK
//   60               | SIM_SCGC5_PORTB_MASK
//   61               | SIM_SCGC5_PORTC_MASK
//   62               | SIM_SCGC5_PORTD_MASK
//   63               | SIM_SCGC5_PORTE_MASK );
        LDR.N    R0,??DataTable1  ;; 0x40048038
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3E00
        LDR.N    R1,??DataTable1  ;; 0x40048038
        STR      R0,[R1, #+0]
//   64 #if (DISABLE_WDOG)
//   65   //���ÿ��Ź�ģ��
//   66   /* WDOG_UNLOCK: WDOGUNLOCK=0xC520 */
//   67   WDOG->UNLOCK = (uint16_t)0xC520u;     /* Key 1 */
        MOVW     R0,#+50464
        LDR.N    R1,??DataTable1_1  ;; 0x4005200e
        STRH     R0,[R1, #+0]
//   68   /* WDOG_UNLOCK : WDOGUNLOCK=0xD928 */
//   69   WDOG->UNLOCK  = (uint16_t)0xD928u;    /* Key 2 */
        MOVW     R0,#+55592
        LDR.N    R1,??DataTable1_1  ;; 0x4005200e
        STRH     R0,[R1, #+0]
//   70   /* WDOG_STCTRLH: ??=0,DISTESTWDOG=0,BYTESEL=0,TESTSEL=0,TESTWDOG=0,??=0,STNDBYEN=1,WAITEN=1,STOPEN=1,DBGEN=0,ALLOWUPDATE=1,WINEN=0,IRQRSTEN=0,CLKSRC=1,WDOGEN=0 */
//   71   WDOG->STCTRLH = (uint16_t)0x01D2u;
        MOV      R0,#+466
        LDR.N    R1,??DataTable1_2  ;; 0x40052000
        STRH     R0,[R1, #+0]
//   72 #endif /* (DISABLE_WDOG) */
//   73   
//   74   //���ж�����������RAM�����еĺ��������ݿ�����RAM��
//   75   common_relocate();
        BL       common_relocate
//   76   
//   77   //��ʼ��������ʱ�ӣ�ϵͳ�ں���Ƶ������ʱ�ӡ�FlexBusʱ�ӡ�Flashʱ��
//   78   LPLD_PLL_Setup(CORE_CLK_MHZ);
        MOVS     R0,#+100
        BL       LPLD_PLL_Setup
//   79   
//   80   //�����ں���Ƶ
//   81   SystemCoreClockUpdate();
        BL       SystemCoreClockUpdate
//   82   
//   83   //��ȡ������ʱ��
//   84   g_core_clock = SystemCoreClock;
        LDR.N    R0,??DataTable1_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_4
        STR      R0,[R1, #+0]
//   85   g_bus_clock = g_core_clock / ((uint32_t)((SIM->CLKDIV1 & SIM_CLKDIV1_OUTDIV2_MASK) >> SIM_CLKDIV1_OUTDIV2_SHIFT)+ 1u);
        LDR.N    R0,??DataTable1_4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_5  ;; 0x40048044
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+24,#+4
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable1_6
        STR      R0,[R1, #+0]
//   86   g_flexbus_clock =  g_core_clock / ((uint32_t)((SIM->CLKDIV1 & SIM_CLKDIV1_OUTDIV3_MASK) >> SIM_CLKDIV1_OUTDIV3_SHIFT)+ 1u);
        LDR.N    R0,??DataTable1_4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_5  ;; 0x40048044
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+20,#+4
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable1_7
        STR      R0,[R1, #+0]
//   87   g_flash_clock =  g_core_clock / ((uint32_t)((SIM->CLKDIV1 & SIM_CLKDIV1_OUTDIV4_MASK) >> SIM_CLKDIV1_OUTDIV4_SHIFT)+ 1u);
        LDR.N    R0,??DataTable1_4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_5  ;; 0x40048044
        LDR      R1,[R1, #+0]
        UBFX     R1,R1,#+16,#+4
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable1_8
        STR      R0,[R1, #+0]
//   88   
//   89   //��ʼ�����ڴ�ӡ������Ϣ�Ĵ���ģ��
//   90   //TERM_PORTΪUARTͨ������k60_card.h�ж���
//   91   //TERMINAL_BAUDΪUART�����ʣ���k60_card.h�ж���
//   92   term_port_structure.UART_Uartx = TERM_PORT;
        LDR.N    R0,??DataTable1_9  ;; 0x400eb000
        STR      R0,[SP, #+4]
//   93   term_port_structure.UART_BaudRate = TERMINAL_BAUD;
        MOVS     R0,#+115200
        STR      R0,[SP, #+8]
//   94   term_port_structure.UART_RxPin = PTB16;
        MOVS     R0,#+48
        STRB     R0,[SP, #+13]
//   95   term_port_structure.UART_TxPin = PTB17;
        MOVS     R0,#+49
        STRB     R0,[SP, #+12]
//   96   LPLD_UART_Init(term_port_structure);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_UART_Init
//   97   
//   98   //��ӡϵͳ������Ϣ
//   99 #ifdef DEBUG_PRINT     
//  100   printf("\r\n");   
//  101   printf("*********** ������������K60�ײ�� http://www.lpld.cn ***********\r\n");
//  102   printf("OSKinetis�̼���汾:%s\tmail:support@lpld.cn\r\n", OSKinetis_Version);
//  103   printf("ϵͳ�ں�ʱ��:%dMHz\t����ʱ��:%dMHz\r\n", g_core_clock/1000000u, g_bus_clock/1000000u);
//  104   printf("FlexBusʱ��:%dMHz\tFlashʱ��:%dMHz\r\n", g_flexbus_clock/1000000u, g_flash_clock/1000000u);
//  105   printf("ϵͳ������ϣ���Ҫ���õ�������붨��PRINT_ON_OFFΪ1(k60_card.h)\r\n");
//  106   printf("********************************************************************\r\n");
//  107 #endif
//  108   
//  109 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//  110 
//  111 /**
//  112  * ����SystemCoreClock
//  113  *
//  114  * @param  none
//  115  * @return none
//  116  *
//  117  * @brief  ����ȫ�ֱ���SystemCoreClock��ֵ���Ա��ȡ���µ�ϵͳ�ں�Ƶ�ʡ�
//  118  *         
//  119  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  120 void SystemCoreClockUpdate (void) {
//  121   uint32_t temp;
//  122   temp =  CPU_XTAL_CLK_HZ *((uint32_t)(MCG->C6 & MCG_C6_VDIV_MASK) + 24u );
SystemCoreClockUpdate:
        LDR.N    R0,??DataTable1_10  ;; 0x40064005
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R0,R0,#0x1F
        ADDS     R0,R0,#+24
        LDR.N    R1,??DataTable1_11  ;; 0x2faf080
        MULS     R0,R1,R0
//  123   temp = (uint32_t)(temp/((uint32_t)(MCG->C5 & MCG_C5_PRDIV_MASK) +1u ));
        LDR.N    R1,??DataTable1_12  ;; 0x40064004
        LDRB     R1,[R1, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x1F
        ADDS     R1,R1,#+1
        UDIV     R0,R0,R1
//  124   SystemCoreClock = temp;
        LDR.N    R1,??DataTable1_3
        STR      R0,[R1, #+0]
//  125 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x4005200e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40052000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     g_core_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40048044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     g_bus_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     g_flexbus_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     g_flash_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     0x400eb000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     0x40064005

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     0x2faf080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     0x40064004
//  126 
//  127 /**
//  128  * Ӳ�������жϺ���
//  129  *
//  130  * @param  none
//  131  * @return none
//  132  *
//  133  * @brief  �������жϵ�ԭ��һ��Ϊ��ģ��ʹ��δ��ʼ���������Ѱַ�ռ�ȡ�
//  134  *         
//  135  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  136 void HardFault_Handler(void)
//  137 {
//  138 #ifdef DEBUG_PRINT 
//  139    printf("\r\n****�ں˷���Ӳ������*****\r\n");
//  140 #endif
//  141    return;
HardFault_Handler:
        BX       LR               ;; return
//  142 }
//  143 
//  144 /**
//  145  * Ĭ���жϺ���
//  146  *
//  147  * @param  none
//  148  * @return none
//  149  *
//  150  * @brief  δ�����жϴ��������ж�Դ�����˺���������ӡ�ж������š�
//  151  *         
//  152  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  153 void DefaultISR(void)
//  154 {
//  155    #define VECTORNUM                     (*(volatile uint8_t*)(0xE000ED04)) 
//  156 #ifdef DEBUG_PRINT 
//  157    printf("\r\n****����δ�����ж�,Interrupt Number %d*****\r\n",VECTORNUM-16);
//  158 #endif
//  159    return;
DefaultISR:
        BX       LR               ;; return
//  160 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  161 
//  162 /**
//  163  * ��ʼ������ϵͳ�ĵδ�ʱ��(OS Tick)
//  164  *
//  165  * @param  none
//  166  * @return none
//  167  *
//  168  * @brief  �ú�������uC/OS��ϵͳ�е��ã��б�����OSStart()�ʹ�������ʼ�������
//  169  *         
//  170  */
//  171 #if UCOS_II > 0u
//  172 void SystemTickInit (void)
//  173 {
//  174   uint32  cpu_clk_freq;
//  175   uint32  cnts;
//  176 
//  177   cpu_clk_freq = g_core_clock;  //��ȡSysTickʱ��
//  178 
//  179 #if (OS_VERSION >= 30000u)
//  180   cnts  = cpu_clk_freq / (uint32)OSCfg_TickRate_Hz;    
//  181 #else
//  182   cnts  = cpu_clk_freq / (uint32)OS_TICKS_PER_SEC;        
//  183 #endif
//  184 
//  185   OS_CPU_SysTickInit(cnts);     //��ʼ��uCOS�δ�ʱ��SysTick
//  186 }
//  187 #endif
//  188 
// 
//   4 bytes in section .data
// 266 bytes in section .text
// 
// 266 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
