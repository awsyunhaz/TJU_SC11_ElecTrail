///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       06/Jul/2016  19:37:49
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\LDC1000_1.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\LDC1000_1.c
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
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\List\LDC1000_1.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO
        EXTERN GPIOX

        PUBLIC FLOAT_SPI_RW_1
        PUBLIC FLOAT_SPI_Read_Buf_1
        PUBLIC FLOAT_SPI_init
        PUBLIC FLOAT_Singal_SPI_Read_1
        PUBLIC FLOAT_Singal_SPI_Write_1
        PUBLIC FLOAT_delay_us
        PUBLIC LDC1000_init_1
        PUBLIC RFREQ_1
        PUBLIC RPMAX_1
        PUBLIC RPMIN_1
        PUBLIC filter_1
        PUBLIC ldc_read_avr_1
        PUBLIC orgVal_1
        PUBLIC proximtyData_1
        PUBLIC rpi_max_1

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\LDC1000_1.c
//    1 #include "common.h"
//    2 #include "LDC1000.h"
//    3 
//    4 #define uchar uint8 
//    5 #define NN  10
//    6 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//    7 uint8 rpi_max_1=10;
rpi_max_1:
        DATA
        DC8 10

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    8 uint8 proximtyData_1[2]={0};
proximtyData_1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 uint8 orgVal_1[12]={0};
orgVal_1:
        DS8 12
//   10 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   11 uint8 RPMAX_1 =0x01;
RPMAX_1:
        DATA
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   12 uint8 RPMIN_1 =0x33;
RPMIN_1:
        DATA
        DC8 51

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   13 uint8 RFREQ_1 =0x9B;
RFREQ_1:
        DATA
        DC8 155
//   14 
//   15 
//   16 /*!
//   17  *  @brief      初始化LDC电轨传感器模块
//   18  *  @param      
//   19  *  @param      
//   20  *  @param      
//   21  *  @since      
//   22  *  @note       包含SPI初始化
//   23  *  Sample usage:       
//   24  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   25 void FLOAT_delay_us(int ms)//为防止time_delay_ms();与lpt冲突编写的延时
//   26 {
//   27   int j1,k_1;int i1;
//   28   i1=ms;
//   29   for(j1=0;j1<i1;j1++)   
FLOAT_delay_us:
        MOVS     R1,#+0
        B.N      ??FLOAT_delay_us_0
//   30     for(k_1=0;k_1<8;k_1++);
??FLOAT_delay_us_1:
        ADDS     R2,R2,#+1
??FLOAT_delay_us_2:
        CMP      R2,#+8
        BLT.N    ??FLOAT_delay_us_1
        ADDS     R1,R1,#+1
??FLOAT_delay_us_0:
        CMP      R1,R0
        BGE.N    ??FLOAT_delay_us_3
        MOVS     R2,#+0
        B.N      ??FLOAT_delay_us_2
//   31 }
??FLOAT_delay_us_3:
        BX       LR               ;; return
//   32 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   33 void LDC1000_init_1()
//   34 { 
LDC1000_init_1:
        PUSH     {R7,LR}
//   35          FLOAT_SPI_init();   
        BL       FLOAT_SPI_init
//   36          FLOAT_Singal_SPI_Write_1(LDC1000_CMD_RPMAX, RPMAX_1);
        LDR.N    R0,??DataTable6
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+1
        BL       FLOAT_Singal_SPI_Write_1
//   37          FLOAT_Singal_SPI_Write_1(LDC1000_CMD_RPMIN, RPMIN_1);//0x14
        LDR.N    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+2
        BL       FLOAT_Singal_SPI_Write_1
//   38          FLOAT_Singal_SPI_Write_1(LDC1000_CMD_SENSORFREQ,  RFREQ_1);  //谐振频率计算方法见《浮点科技电轨传感器调试手册》
        LDR.N    R0,??DataTable6_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+3
        BL       FLOAT_Singal_SPI_Write_1
//   39          FLOAT_Singal_SPI_Write_1(LDC1000_CMD_LDCCONFIG,   0x1F);  //0x1B  //影响数值波动
        MOVS     R1,#+31
        MOVS     R0,#+4
        BL       FLOAT_Singal_SPI_Write_1
//   40          FLOAT_Singal_SPI_Write_1(LDC1000_CMD_CLKCONFIG,   0x01);  //0x01        
        MOVS     R1,#+1
        MOVS     R0,#+5
        BL       FLOAT_Singal_SPI_Write_1
//   41          FLOAT_Singal_SPI_Write_1(LDC1000_CMD_INTCONFIG,   0x02);
        MOVS     R1,#+2
        MOVS     R0,#+10
        BL       FLOAT_Singal_SPI_Write_1
//   42          FLOAT_Singal_SPI_Write_1(LDC1000_CMD_PWRCONFIG,   0x01);
        MOVS     R1,#+1
        MOVS     R0,#+11
        BL       FLOAT_Singal_SPI_Write_1
//   43          FLOAT_Singal_SPI_Write_1(LDC1000_CMD_THRESHILSB,  0x50);
        MOVS     R1,#+80
        MOVS     R0,#+6
        BL       FLOAT_Singal_SPI_Write_1
//   44 	 FLOAT_Singal_SPI_Write_1(LDC1000_CMD_THRESHIMSB,  0x14);
        MOVS     R1,#+20
        MOVS     R0,#+7
        BL       FLOAT_Singal_SPI_Write_1
//   45 	 FLOAT_Singal_SPI_Write_1(LDC1000_CMD_THRESLOLSB,  0xC0);
        MOVS     R1,#+192
        MOVS     R0,#+8
        BL       FLOAT_Singal_SPI_Write_1
//   46 	 FLOAT_Singal_SPI_Write_1(LDC1000_CMD_THRESLOMSB,  0x12);
        MOVS     R1,#+18
        MOVS     R0,#+9
        BL       FLOAT_Singal_SPI_Write_1
//   47          FLOAT_SPI_Read_Buf_1(LDC1000_CMD_REVID,&orgVal_1[0],12);//orgVal[]对应上面写入的值说明初始化正常
        MOVS     R2,#+12
        LDR.N    R1,??DataTable6_3
        MOVS     R0,#+0
        BL       FLOAT_SPI_Read_Buf_1
//   48 
//   49 } 
        POP      {R0,PC}          ;; return
//   50 
//   51 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   52 int ldc_read_avr_1()
//   53 {
ldc_read_avr_1:
        PUSH     {R4-R6,LR}
//   54   unsigned long proximtyDataTEMP=0,proximtyDataSUM,proximtyDataAVE;
        MOVS     R0,#+0
//   55 
//   56   char rpi=0, count=0;  //取rpi次平均值    
        MOVS     R5,#+0
        MOVS     R6,#+0
//   57   
//   58   for (rpi=0;rpi<rpi_max_1;rpi++)
        MOVS     R1,#+0
        MOVS     R5,R1
        B.N      ??ldc_read_avr_1_0
//   59     {
//   60 
//   61       FLOAT_SPI_Read_Buf_1(LDC1000_CMD_PROXLSB,&proximtyData_1[0],2);  
??ldc_read_avr_1_1:
        MOVS     R2,#+2
        LDR.N    R1,??DataTable6_4
        MOVS     R0,#+33
        BL       FLOAT_SPI_Read_Buf_1
//   62       proximtyDataTEMP = ((unsigned long)proximtyData_1[1]<<8) + proximtyData_1 [0];
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+8
        LDR.N    R1,??DataTable6_4
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1
//   63       if (proximtyDataTEMP<32767)
        MOVW     R1,#+32767
        CMP      R0,R1
        BCS.N    ??ldc_read_avr_1_2
//   64       {
//   65         proximtyDataSUM += proximtyDataTEMP;
        ADDS     R4,R0,R4
//   66         count++;
        ADDS     R6,R6,#+1
//   67       }
//   68     }
??ldc_read_avr_1_2:
        ADDS     R5,R5,#+1
??ldc_read_avr_1_0:
        LDR.N    R0,??DataTable6_5
        LDRB     R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCC.N    ??ldc_read_avr_1_1
//   69      proximtyDataAVE = proximtyDataSUM / count;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UDIV     R0,R4,R6
//   70      proximtyDataSUM=0;
        MOVS     R4,#+0
//   71   
//   72     return   proximtyDataAVE; 
        POP      {R4-R6,PC}       ;; return
//   73 
//   74 }
//   75 
//   76 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   77 long int filter_1()
//   78 {
filter_1:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+40
//   79    char count,count1=0;
        MOVS     R5,#+0
//   80    long int sum=0;
        MOVS     R6,#+0
//   81    unsigned long value_buf[NN];
//   82    
//   83    
//   84    for(count=0;count<NN;count++)
        MOVS     R4,#+0
        B.N      ??filter_1_0
//   85       value_buf[count] = ldc_read_avr_1();
??filter_1_1:
        BL       ldc_read_avr_1
        ADD      R1,SP,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R0,[R1, R4, LSL #+2]
        ADDS     R4,R4,#+1
??filter_1_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BLT.N    ??filter_1_1
//   86  
//   87 
//   88    for(count=0;count<NN;count++)
        MOVS     R4,#+0
        B.N      ??filter_1_2
//   89    {
//   90      if (value_buf[count]>0)
??filter_1_3:
        ADD      R0,SP,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??filter_1_4
//   91      {
//   92        sum += value_buf[count];
        ADD      R0,SP,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        ADDS     R6,R0,R6
//   93        count1++;
        ADDS     R5,R5,#+1
//   94      }
//   95    }
??filter_1_4:
        ADDS     R4,R4,#+1
??filter_1_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BLT.N    ??filter_1_3
//   96    
//   97    return (sum/count1);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SDIV     R0,R6,R5
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return
//   98 
//   99 }
//  100 
//  101 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  102 void FLOAT_SPI_init()
//  103 {  
FLOAT_SPI_init:
        PUSH     {R7,LR}
//  104        
//  105   GPIO(PTB0,DIR_INPUT);   //MISO1
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       GPIO
//  106   GPIO(PTB1,DIR_OUTPUT);  //MOSI1
        MOVS     R1,#+1
        MOVS     R0,#+33
        BL       GPIO
//  107   GPIO(PTB2,DIR_OUTPUT);  // CSN1
        MOVS     R1,#+1
        MOVS     R0,#+34
        BL       GPIO
//  108   GPIO(PTB3,DIR_OUTPUT);  //SCK1
        MOVS     R1,#+1
        MOVS     R0,#+35
        BL       GPIO
//  109   
//  110   GPIO(PTB11,DIR_INPUT);  //MISO2
        MOVS     R1,#+0
        MOVS     R0,#+43
        BL       GPIO
//  111   GPIO(PTB10,DIR_OUTPUT); //MOSI2
        MOVS     R1,#+1
        MOVS     R0,#+42
        BL       GPIO
//  112   GPIO(PTC1,DIR_OUTPUT);  // CSN2
        MOVS     R1,#+1
        MOVS     R0,#+65
        BL       GPIO
//  113   GPIO(PTC0,DIR_OUTPUT);  //SCK2
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       GPIO
//  114   
//  115   GPIO(PTD1,DIR_INPUT);  //MISO3
        MOVS     R1,#+0
        MOVS     R0,#+97
        BL       GPIO
//  116   GPIO(PTC18,DIR_OUTPUT); //MOSI3
        MOVS     R1,#+1
        MOVS     R0,#+82
        BL       GPIO
//  117   GPIO(PTB16,DIR_OUTPUT);  // CSN3
        MOVS     R1,#+1
        MOVS     R0,#+48
        BL       GPIO
//  118   GPIO(PTD3,DIR_OUTPUT);  //SCK3
        MOVS     R1,#+1
        MOVS     R0,#+99
        BL       GPIO
//  119 
//  120   PTB0_I=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_6  ;; 0x43fe0a00
        STR      R0,[R1, #+0]
//  121   PTB1_O=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_7  ;; 0x43fe0804
        STR      R0,[R1, #+0]
//  122   PTB2_O=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_8  ;; 0x43fe0808
        STR      R0,[R1, #+0]
//  123   PTB3_O=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_9  ;; 0x43fe080c
        STR      R0,[R1, #+0]
//  124 
//  125   PTB11_I=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_10  ;; 0x43fe0a2c
        STR      R0,[R1, #+0]
//  126   PTB10_O=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_11  ;; 0x43fe0828
        STR      R0,[R1, #+0]
//  127   PTC1_O=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_12  ;; 0x43fe1004
        STR      R0,[R1, #+0]
//  128   PTC0_O=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_13  ;; 0x43fe1000
        STR      R0,[R1, #+0]
//  129  
//  130   PTD1_I=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_14  ;; 0x43fe1a04
        STR      R0,[R1, #+0]
//  131   PTC18_O=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_15  ;; 0x43fe1048
        STR      R0,[R1, #+0]
//  132   PTB16_O=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_16  ;; 0x43fe0840
        STR      R0,[R1, #+0]
//  133   PTD3_O=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_17  ;; 0x43fe180c
        STR      R0,[R1, #+0]
//  134    
//  135 
//  136 }
        POP      {R0,PC}          ;; return
//  137 /****************************************************************************************************
//  138 * Function Name: uchar FLOAT_SPI_RW(uchar wdata)
//  139 * Description  : read and write of SPI.
//  140 * Arguments    : wdata
//  141 * Return Value : rdata
//  142 ****************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  143 uchar FLOAT_SPI_RW_1(uchar rwdata)
//  144 {  
FLOAT_SPI_RW_1:
        PUSH     {R4}
//  145     
//  146 	uchar spi_rw_i=0;	
        MOVS     R2,#+0
//  147         uchar temp=0;
        MOVS     R1,#+0
//  148         for(spi_rw_i=0;spi_rw_i<8;spi_rw_i++)   	// output 8-bit
        MOVS     R3,#+0
        MOVS     R2,R3
        B.N      ??FLOAT_SPI_RW_1_0
//  149    	{
//  150    	        /*** prepare the write data of read before the coming of rising up******/
//  151 	          if(rwdata & 0x80)
//  152                     MOSI_1_H;
//  153    		  else 
//  154                     MOSI_1_L;
??FLOAT_SPI_RW_1_1:
        LDR.N    R3,??DataTable6_18
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x2
        LDR.N    R4,??DataTable6_18
        LDR      R4,[R4, #+4]
        STR      R3,[R4, #+0]
//  155    		  rwdata<<=1;           		// shift next bit to MSB
??FLOAT_SPI_RW_1_2:
        LSLS     R0,R0,#+1
//  156                   temp<<=1;
        LSLS     R1,R1,#+1
//  157 		SCK_1_L;             //Set SCK high    Rising up 
        LDR.N    R3,??DataTable6_18
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x8
        LDR.N    R4,??DataTable6_18
        LDR      R4,[R4, #+4]
        STR      R3,[R4, #+0]
//  158                
//  159    		if(MISO_1) 
        LDR.N    R3,??DataTable6_18
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+16]
        LSLS     R3,R3,#+31
        BPL.N    ??FLOAT_SPI_RW_1_3
//  160                   temp|=1;
        ORRS     R1,R1,#0x1
//  161    		SCK_1_H;            //set  SCK low     Falling down
??FLOAT_SPI_RW_1_3:
        LDR.N    R3,??DataTable6_18
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x8
        LDR.N    R4,??DataTable6_18
        LDR      R4,[R4, #+4]
        STR      R3,[R4, #+0]
        ADDS     R2,R2,#+1
??FLOAT_SPI_RW_1_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+8
        BGE.N    ??FLOAT_SPI_RW_1_4
        LSLS     R3,R0,#+24
        BPL.N    ??FLOAT_SPI_RW_1_1
        LDR.N    R3,??DataTable6_18
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x2
        LDR.N    R4,??DataTable6_18
        LDR      R4,[R4, #+4]
        STR      R3,[R4, #+0]
        B.N      ??FLOAT_SPI_RW_1_2
//  162                 
//  163    	}
//  164     return(temp);           		  		// return read byte
??FLOAT_SPI_RW_1_4:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        BX       LR               ;; return
//  165     
//  166  
//  167 }
//  168 /****************************************************************************************************
//  169 * Function Name: uchar FLOAT_Singal_SPI(uchar reg,uchar wdata)
//  170 * Description  : registers read and write of device.
//  171 * Arguments    : commond,wdata
//  172 * Return Value : rdata
//  173 ****************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  174 uchar FLOAT_Singal_SPI_Read_1(uchar reg)
//  175 {
FLOAT_Singal_SPI_Read_1:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  176 	uchar rdata;
//  177 	
//  178 	CSN_1_L;                // CSN low, initialize SPI communication...
        LDR.N    R0,??DataTable6_18
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable6_18
        LDR      R1,[R1, #+4]
        STR      R0,[R1, #+0]
//  179        
//  180         FLOAT_delay_us(2);
        MOVS     R0,#+2
        BL       FLOAT_delay_us
//  181          
//  182          reg=reg|0x80;//read
        ORRS     R4,R4,#0x80
//  183 	FLOAT_SPI_RW_1(reg);            // Select register to read from..
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLOAT_SPI_RW_1
//  184          asm("nop");
        nop
//  185          asm("nop");
        nop
//  186          asm("nop");
        nop
//  187          asm("nop");
        nop
//  188          asm("nop");
        nop
//  189          asm("nop");
        nop
//  190          asm("nop");
        nop
//  191          asm("nop");
        nop
//  192          asm("nop");
        nop
//  193          asm("nop");
        nop
//  194          asm("nop");
        nop
//  195          asm("nop");
        nop
//  196          asm("nop");
        nop
//  197          asm("nop");
        nop
//  198          asm("nop");
        nop
//  199          asm("nop");
        nop
//  200          asm("nop");
        nop
//  201          asm("nop");
        nop
//  202          asm("nop");
        nop
//  203          asm("nop");
        nop
//  204          asm("nop");
        nop
//  205          
//  206 	rdata = FLOAT_SPI_RW_1(NULL);    // ..then read registervalue
        MOVS     R0,#+0
        BL       FLOAT_SPI_RW_1
        MOVS     R4,R0
//  207        
//  208         FLOAT_delay_us(1700);
        MOVW     R0,#+1700
        BL       FLOAT_delay_us
//  209 	CSN_1_H;                // CSN high, terminate SPI communication
        LDR.N    R0,??DataTable6_18
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable6_18
        LDR      R1,[R1, #+4]
        STR      R0,[R1, #+0]
//  210 	
//  211 	return rdata;        // return register value
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  212 }
//  213 /****************************************************************************************************
//  214 * Function Name: void FLOAT_Singal_SPI_Write(uchar reg,uchar wdata)
//  215 * Description  : registers read and write of device.
//  216 * Arguments    : commond,wdata
//  217 * Return Value : rdata
//  218 ****************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  219 void FLOAT_Singal_SPI_Write_1(uchar reg,uchar wdata)
//  220 {
FLOAT_Singal_SPI_Write_1:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  221 	
//  222 	CSN_1_L;                // CSN low, initialize SPI communication...
        LDR.N    R0,??DataTable6_18
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable6_18
        LDR      R1,[R1, #+4]
        STR      R0,[R1, #+0]
//  223       
//  224         FLOAT_delay_us(2);//2us
        MOVS     R0,#+2
        BL       FLOAT_delay_us
//  225         reg=reg&~0x80;
        ANDS     R4,R4,#0x7F
//  226 	FLOAT_SPI_RW_1(reg);            // Select register to read from..
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLOAT_SPI_RW_1
//  227          asm("nop");
        nop
//  228          asm("nop");
        nop
//  229          asm("nop");
        nop
//  230          asm("nop");
        nop
//  231          asm("nop");
        nop
//  232          asm("nop");
        nop
//  233          asm("nop");
        nop
//  234          asm("nop");
        nop
//  235          asm("nop");
        nop
//  236          asm("nop");
        nop
//  237          asm("nop");
        nop
//  238          asm("nop");
        nop
//  239          asm("nop");
        nop
//  240          asm("nop");
        nop
//  241          asm("nop");
        nop
//  242          asm("nop");
        nop
//  243          asm("nop");
        nop
//  244          asm("nop");
        nop
//  245          asm("nop");
        nop
//  246          asm("nop");
        nop
//  247          asm("nop");
        nop
//  248         
//  249 	FLOAT_SPI_RW_1(wdata);    // ..then read registervalue
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLOAT_SPI_RW_1
//  250         FLOAT_delay_us(1700);//875us
        MOVW     R0,#+1700
        BL       FLOAT_delay_us
//  251 	CSN_1_H;              // CSN high, terminate SPI communication
        LDR.N    R0,??DataTable6_18
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable6_18
        LDR      R1,[R1, #+4]
        STR      R0,[R1, #+0]
//  252        
//  253 	
//  254 }
        POP      {R0,R4,R5,PC}    ;; return
//  255 
//  256 /****************************************************************************************************
//  257 * Function Name: void FLOAT_SPI_Read_Buf(uchar reg, uchar *pBuf, uchar len)
//  258 * Description  : read muche registers
//  259 * Arguments    : reg,len
//  260 * Return Value : *pBuf
//  261 ****************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  262 void FLOAT_SPI_Read_Buf_1(uchar reg, uchar *pBuf, uchar len)
//  263 {
FLOAT_SPI_Read_Buf_1:
        PUSH     {R4-R6,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//  264 	uchar spi_rw_i;
//  265 	
//  266 	CSN_1_L;                   		// Set CSN low, init SPI tranaction
        LDR.N    R1,??DataTable6_18
        LDR      R1,[R1, #+4]
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4
        LDR.N    R2,??DataTable6_18
        LDR      R2,[R2, #+4]
        STR      R1,[R2, #+0]
//  267        
//  268         reg=reg|0x80;//read
        ORRS     R0,R0,#0x80
//  269 	FLOAT_SPI_RW_1(reg);       		// Select register to write to and read status uchar
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLOAT_SPI_RW_1
//  270 	
//  271 	for(spi_rw_i=0;spi_rw_i<len;spi_rw_i++)
        MOVS     R6,#+0
        B.N      ??FLOAT_SPI_Read_Buf_1_0
//  272         {  
//  273 	pBuf[spi_rw_i] = FLOAT_SPI_RW_1(NULL);    // 
??FLOAT_SPI_Read_Buf_1_1:
        MOVS     R0,#+0
        BL       FLOAT_SPI_RW_1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R4]
//  274 	 }
        ADDS     R6,R6,#+1
??FLOAT_SPI_Read_Buf_1_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R6,R5
        BCC.N    ??FLOAT_SPI_Read_Buf_1_1
//  275 	CSN_1_H;     
        LDR.N    R0,??DataTable6_18
        LDR      R0,[R0, #+4]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable6_18
        LDR      R1,[R1, #+4]
        STR      R0,[R1, #+0]
//  276        
//  277 
//  278 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     RPMAX_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     RPMIN_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     RFREQ_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     orgVal_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     proximtyData_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     rpi_max_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x43fe0a00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x43fe0804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x43fe0808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x43fe080c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     0x43fe0a2c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     0x43fe0828

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     0x43fe1004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     0x43fe1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     0x43fe1a04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     0x43fe1048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     0x43fe0840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     0x43fe180c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     GPIOX

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
//  14 bytes in section .bss
//   4 bytes in section .data
// 954 bytes in section .text
// 
// 954 bytes of CODE memory
//  18 bytes of DATA memory
//
//Errors: none
//Warnings: none
