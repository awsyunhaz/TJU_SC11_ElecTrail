///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.20.2.7424/W32 for ARM       06/Jul/2016  19:37:49
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\LDC1000_2.c
//    Command line =  
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\LDC1000_2.c
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
//        C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\iar\FLASH\List\LDC1000_2.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FLOAT_delay_us
        EXTERN GPIOX

        PUBLIC FLOAT_SPI_RW_2
        PUBLIC FLOAT_SPI_Read_Buf_2
        PUBLIC FLOAT_Singal_SPI_Read_2
        PUBLIC FLOAT_Singal_SPI_Write_2
        PUBLIC LDC1000_init_2
        PUBLIC RFREQ_2
        PUBLIC RPMAX_2
        PUBLIC RPMIN_2
        PUBLIC filter_2
        PUBLIC ldc_read_avr_2
        PUBLIC orgVal_2
        PUBLIC proximtyData_2
        PUBLIC rpi_max_2

// C:\Users\zyh\Desktop\飞思卡尔\软件组作业一（2015.11.23）\拉普兰德例程及OLED测试程序\project\TJU_SC11_ElecTrail_A车\app\LDC1000_2.c
//    1 #include "common.h"
//    2 #include "LDC1000.h"
//    3 
//    4 #define uchar uint8 
//    5 #define NN  10
//    6 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//    7 uint8 rpi_max_2=10;
rpi_max_2:
        DATA
        DC8 10

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    8 uint8 proximtyData_2[2]={0};
proximtyData_2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 uint8 orgVal_2[12]={0};
orgVal_2:
        DS8 12
//   10 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   11 uint8 RPMAX_2 =0x01; 
RPMAX_2:
        DATA
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   12 uint8 RPMIN_2 =0x33;
RPMIN_2:
        DATA
        DC8 51

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   13 uint8 RFREQ_2 =0x9B;
RFREQ_2:
        DATA
        DC8 155
//   14 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   15 void LDC1000_init_2()
//   16 {  
LDC1000_init_2:
        PUSH     {R7,LR}
//   17 //         FLOAT_SPI_init();
//   18          FLOAT_Singal_SPI_Write_2(LDC1000_CMD_RPMAX, RPMAX_2);
        LDR.N    R0,??DataTable5
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+1
        BL       FLOAT_Singal_SPI_Write_2
//   19          FLOAT_Singal_SPI_Write_2(LDC1000_CMD_RPMIN, RPMIN_2);//0x14
        LDR.N    R0,??DataTable5_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+2
        BL       FLOAT_Singal_SPI_Write_2
//   20          FLOAT_Singal_SPI_Write_2(LDC1000_CMD_SENSORFREQ,  RFREQ_2);  //谐振频率计算方法见《浮点科技电轨传感器调试手册》
        LDR.N    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+3
        BL       FLOAT_Singal_SPI_Write_2
//   21          FLOAT_Singal_SPI_Write_2(LDC1000_CMD_LDCCONFIG,   0x1F);  //0x1B
        MOVS     R1,#+31
        MOVS     R0,#+4
        BL       FLOAT_Singal_SPI_Write_2
//   22          FLOAT_Singal_SPI_Write_2(LDC1000_CMD_CLKCONFIG,   0x01);  //0x01    
        MOVS     R1,#+1
        MOVS     R0,#+5
        BL       FLOAT_Singal_SPI_Write_2
//   23          FLOAT_Singal_SPI_Write_2(LDC1000_CMD_INTCONFIG,   0x02);
        MOVS     R1,#+2
        MOVS     R0,#+10
        BL       FLOAT_Singal_SPI_Write_2
//   24          FLOAT_Singal_SPI_Write_2(LDC1000_CMD_PWRCONFIG,   0x01);
        MOVS     R1,#+1
        MOVS     R0,#+11
        BL       FLOAT_Singal_SPI_Write_2
//   25          FLOAT_Singal_SPI_Write_2(LDC1000_CMD_THRESHILSB,  0x50);
        MOVS     R1,#+80
        MOVS     R0,#+6
        BL       FLOAT_Singal_SPI_Write_2
//   26 	 FLOAT_Singal_SPI_Write_2(LDC1000_CMD_THRESHIMSB,  0x14);
        MOVS     R1,#+20
        MOVS     R0,#+7
        BL       FLOAT_Singal_SPI_Write_2
//   27 	 FLOAT_Singal_SPI_Write_2(LDC1000_CMD_THRESLOLSB,  0xC0);
        MOVS     R1,#+192
        MOVS     R0,#+8
        BL       FLOAT_Singal_SPI_Write_2
//   28 	 FLOAT_Singal_SPI_Write_2(LDC1000_CMD_THRESLOMSB,  0x12);
        MOVS     R1,#+18
        MOVS     R0,#+9
        BL       FLOAT_Singal_SPI_Write_2
//   29          FLOAT_SPI_Read_Buf_2(LDC1000_CMD_REVID,&orgVal_2[0],12);//orgVal[]对应上面写入的值说明初始化正常  
        MOVS     R2,#+12
        LDR.N    R1,??DataTable5_3
        MOVS     R0,#+0
        BL       FLOAT_SPI_Read_Buf_2
//   30 }
        POP      {R0,PC}          ;; return
//   31 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   32 int ldc_read_avr_2()
//   33 {
ldc_read_avr_2:
        PUSH     {R4-R6,LR}
//   34   unsigned long proximtyDataTEMP=0,proximtyDataSUM,proximtyDataAVE;
        MOVS     R0,#+0
//   35   char rpi=0, count=0;  //取rpi次平均值    
        MOVS     R5,#+0
        MOVS     R6,#+0
//   36   
//   37   for (rpi=0;rpi<rpi_max_2;rpi++)
        MOVS     R1,#+0
        MOVS     R5,R1
        B.N      ??ldc_read_avr_2_0
//   38     {
//   39 
//   40       FLOAT_SPI_Read_Buf_2(LDC1000_CMD_PROXLSB,&proximtyData_2[0],2);  
??ldc_read_avr_2_1:
        MOVS     R2,#+2
        LDR.N    R1,??DataTable5_4
        MOVS     R0,#+33
        BL       FLOAT_SPI_Read_Buf_2
//   41       proximtyDataTEMP = ((unsigned char)proximtyData_2[1]<<8) + proximtyData_2 [0]; 
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+8
        LDR.N    R1,??DataTable5_4
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,R1
//   42       if (proximtyDataTEMP<32768) 
        CMP      R0,#+32768
        BCS.N    ??ldc_read_avr_2_2
//   43       {
//   44         proximtyDataSUM += proximtyDataTEMP;
        ADDS     R4,R0,R4
//   45         count++;
        ADDS     R6,R6,#+1
//   46       }
//   47     }
??ldc_read_avr_2_2:
        ADDS     R5,R5,#+1
??ldc_read_avr_2_0:
        LDR.N    R0,??DataTable5_5
        LDRB     R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCC.N    ??ldc_read_avr_2_1
//   48      proximtyDataAVE = proximtyDataSUM /count;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UDIV     R0,R4,R6
//   49      proximtyDataSUM=0;
        MOVS     R4,#+0
//   50   
//   51     return   proximtyDataAVE; 
        POP      {R4-R6,PC}       ;; return
//   52 
//   53 }
//   54 
//   55 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 long int filter_2()
//   57 {
filter_2:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+40
//   58    char count,count1=0;
        MOVS     R5,#+0
//   59    long int sum=0;
        MOVS     R6,#+0
//   60    unsigned long value_buf[NN];
//   61    
//   62    
//   63    for(count=0;count<NN;count++)
        MOVS     R4,#+0
        B.N      ??filter_2_0
//   64       value_buf[count] = ldc_read_avr_2();
??filter_2_1:
        BL       ldc_read_avr_2
        ADD      R1,SP,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R0,[R1, R4, LSL #+2]
        ADDS     R4,R4,#+1
??filter_2_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BLT.N    ??filter_2_1
//   65  
//   66 
//   67    for(count=0;count<NN;count++)
        MOVS     R4,#+0
        B.N      ??filter_2_2
//   68    {
//   69      if (value_buf[count]>0)
??filter_2_3:
        ADD      R0,SP,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??filter_2_4
//   70      {
//   71        sum += value_buf[count];
        ADD      R0,SP,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        ADDS     R6,R0,R6
//   72        count1++;
        ADDS     R5,R5,#+1
//   73      }
//   74    }
??filter_2_4:
        ADDS     R4,R4,#+1
??filter_2_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BLT.N    ??filter_2_3
//   75    
//   76    return (sum/count1);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SDIV     R0,R6,R5
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return
//   77 
//   78 }
//   79 
//   80 
//   81 /****************************************************************************************************
//   82 * Function Name: uchar FLOAT_SPI_RW(uchar wdata)
//   83 * Description  : read and write of SPI.
//   84 * Arguments    : wdata
//   85 * Return Value : rdata
//   86 ****************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   87 uchar FLOAT_SPI_RW_2(uchar rwdata)
//   88 {  
FLOAT_SPI_RW_2:
        PUSH     {R4}
//   89     
//   90 	uchar spi_rw_i=0;	
        MOVS     R2,#+0
//   91         uchar temp=0;
        MOVS     R1,#+0
//   92         for(spi_rw_i=0;spi_rw_i<8;spi_rw_i++)   	// output 8-bit
        MOVS     R3,#+0
        MOVS     R2,R3
        B.N      ??FLOAT_SPI_RW_2_0
//   93    	{
//   94    	        /*** prepare the write data of read before the coming of rising up******/
//   95 	          if(rwdata & 0x80)
//   96                     MOSI_2_H;
//   97    		  else 
//   98                     MOSI_2_L;
??FLOAT_SPI_RW_2_1:
        LDR.N    R3,??DataTable5_6
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x400
        LDR.N    R4,??DataTable5_6
        LDR      R4,[R4, #+4]
        STR      R3,[R4, #+0]
//   99    		  rwdata<<=1;           		// shift next bit to MSB
??FLOAT_SPI_RW_2_2:
        LSLS     R0,R0,#+1
//  100                   temp<<=1;
        LSLS     R1,R1,#+1
//  101 		SCK_2_L;             //Set SCK high    Rising up 
        LDR.N    R3,??DataTable5_6
        LDR      R3,[R3, #+8]
        LDR      R3,[R3, #+0]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        LDR.N    R4,??DataTable5_6
        LDR      R4,[R4, #+8]
        STR      R3,[R4, #+0]
//  102                
//  103    		if(MISO_2) 
        LDR.N    R3,??DataTable5_6
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+16]
        UBFX     R3,R3,#+11,#+1
        CMP      R3,#+0
        BEQ.N    ??FLOAT_SPI_RW_2_3
//  104                   temp|=1;
        ORRS     R1,R1,#0x1
//  105    		SCK_2_H;            //set  SCK low     Falling down
??FLOAT_SPI_RW_2_3:
        LDR.N    R3,??DataTable5_6
        LDR      R3,[R3, #+8]
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x1
        LDR.N    R4,??DataTable5_6
        LDR      R4,[R4, #+8]
        STR      R3,[R4, #+0]
        ADDS     R2,R2,#+1
??FLOAT_SPI_RW_2_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+8
        BGE.N    ??FLOAT_SPI_RW_2_4
        LSLS     R3,R0,#+24
        BPL.N    ??FLOAT_SPI_RW_2_1
        LDR.N    R3,??DataTable5_6
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x400
        LDR.N    R4,??DataTable5_6
        LDR      R4,[R4, #+4]
        STR      R3,[R4, #+0]
        B.N      ??FLOAT_SPI_RW_2_2
//  106                 
//  107    	}
//  108     return(temp);           		  		// return read byte
??FLOAT_SPI_RW_2_4:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        BX       LR               ;; return
//  109     
//  110  
//  111 }
//  112 /****************************************************************************************************
//  113 * Function Name: uchar FLOAT_Singal_SPI(uchar reg,uchar wdata)
//  114 * Description  : registers read and write of device.
//  115 * Arguments    : commond,wdata
//  116 * Return Value : rdata
//  117 ****************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  118 uchar FLOAT_Singal_SPI_Read_2(uchar reg)
//  119 {
FLOAT_Singal_SPI_Read_2:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  120 	uchar rdata;
//  121 	
//  122 	CSN_2_L;                // CSN low, initialize SPI communication...
        LDR.N    R0,??DataTable5_6
        LDR      R0,[R0, #+8]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.N    R1,??DataTable5_6
        LDR      R1,[R1, #+8]
        STR      R0,[R1, #+0]
//  123        
//  124         FLOAT_delay_us(2);
        MOVS     R0,#+2
        BL       FLOAT_delay_us
//  125          
//  126          reg=reg|0x80;//read
        ORRS     R4,R4,#0x80
//  127 	FLOAT_SPI_RW_2(reg);            // Select register to read from..
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLOAT_SPI_RW_2
//  128          asm("nop");
        nop
//  129          asm("nop");
        nop
//  130          asm("nop");
        nop
//  131          asm("nop");
        nop
//  132          asm("nop");
        nop
//  133          asm("nop");
        nop
//  134          asm("nop");
        nop
//  135          asm("nop");
        nop
//  136          asm("nop");
        nop
//  137          asm("nop");
        nop
//  138          asm("nop");
        nop
//  139          asm("nop");
        nop
//  140          asm("nop");
        nop
//  141          asm("nop");
        nop
//  142          asm("nop");
        nop
//  143          asm("nop");
        nop
//  144          asm("nop");
        nop
//  145          asm("nop");
        nop
//  146          asm("nop");
        nop
//  147          asm("nop");
        nop
//  148          asm("nop");
        nop
//  149          
//  150 	rdata = FLOAT_SPI_RW_2(NULL);    // ..then read registervalue
        MOVS     R0,#+0
        BL       FLOAT_SPI_RW_2
        MOVS     R4,R0
//  151        
//  152         FLOAT_delay_us(1700);
        MOVW     R0,#+1700
        BL       FLOAT_delay_us
//  153 	CSN_2_H;                // CSN high, terminate SPI communication
        LDR.N    R0,??DataTable5_6
        LDR      R0,[R0, #+8]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable5_6
        LDR      R1,[R1, #+8]
        STR      R0,[R1, #+0]
//  154 	
//  155 	return rdata;        // return register value
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  156 }
//  157 /****************************************************************************************************
//  158 * Function Name: void FLOAT_Singal_SPI_Write(uchar reg,uchar wdata)
//  159 * Description  : registers read and write of device.
//  160 * Arguments    : commond,wdata
//  161 * Return Value : rdata
//  162 ****************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  163 void FLOAT_Singal_SPI_Write_2(uchar reg,uchar wdata)
//  164 {
FLOAT_Singal_SPI_Write_2:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  165 	
//  166 	CSN_2_L;                // CSN low, initialize SPI communication...
        LDR.N    R0,??DataTable5_6
        LDR      R0,[R0, #+8]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2
        LDR.N    R1,??DataTable5_6
        LDR      R1,[R1, #+8]
        STR      R0,[R1, #+0]
//  167       
//  168         FLOAT_delay_us(2);//2us
        MOVS     R0,#+2
        BL       FLOAT_delay_us
//  169         reg=reg&~0x80;
        ANDS     R4,R4,#0x7F
//  170 	FLOAT_SPI_RW_2(reg);            // Select register to read from..
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLOAT_SPI_RW_2
//  171          asm("nop");
        nop
//  172          asm("nop");
        nop
//  173          asm("nop");
        nop
//  174          asm("nop");
        nop
//  175          asm("nop");
        nop
//  176          asm("nop");
        nop
//  177          asm("nop");
        nop
//  178          asm("nop");
        nop
//  179          asm("nop");
        nop
//  180          asm("nop");
        nop
//  181          asm("nop");
        nop
//  182          asm("nop");
        nop
//  183          asm("nop");
        nop
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
//  192         
//  193 	FLOAT_SPI_RW_2(wdata);    // ..then read registervalue
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLOAT_SPI_RW_2
//  194         FLOAT_delay_us(1700);//875us
        MOVW     R0,#+1700
        BL       FLOAT_delay_us
//  195 	CSN_2_H;              // CSN high, terminate SPI communication
        LDR.N    R0,??DataTable5_6
        LDR      R0,[R0, #+8]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable5_6
        LDR      R1,[R1, #+8]
        STR      R0,[R1, #+0]
//  196        
//  197 	
//  198 }
        POP      {R0,R4,R5,PC}    ;; return
//  199 
//  200 /****************************************************************************************************
//  201 * Function Name: void FLOAT_SPI_Read_Buf(uchar reg, uchar *pBuf, uchar len)
//  202 * Description  : read muche registers
//  203 * Arguments    : reg,len
//  204 * Return Value : *pBuf
//  205 ****************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  206 void FLOAT_SPI_Read_Buf_2(uchar reg, uchar *pBuf, uchar len)
//  207 {
FLOAT_SPI_Read_Buf_2:
        PUSH     {R4-R6,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//  208 	uchar spi_rw_i;
//  209 	
//  210 	CSN_2_L;                   		// Set CSN low, init SPI tranaction
        LDR.N    R1,??DataTable5_6
        LDR      R1,[R1, #+8]
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x2
        LDR.N    R2,??DataTable5_6
        LDR      R2,[R2, #+8]
        STR      R1,[R2, #+0]
//  211        
//  212         reg=reg|0x80;//read
        ORRS     R0,R0,#0x80
//  213 	FLOAT_SPI_RW_2(reg);       		// Select register to write to and read status uchar
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       FLOAT_SPI_RW_2
//  214 	
//  215 	for(spi_rw_i=0;spi_rw_i<len;spi_rw_i++)
        MOVS     R6,#+0
        B.N      ??FLOAT_SPI_Read_Buf_2_0
//  216         {  
//  217 	pBuf[spi_rw_i] = FLOAT_SPI_RW_2(NULL);    // 
??FLOAT_SPI_Read_Buf_2_1:
        MOVS     R0,#+0
        BL       FLOAT_SPI_RW_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R4]
//  218 	 }
        ADDS     R6,R6,#+1
??FLOAT_SPI_Read_Buf_2_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R6,R5
        BCC.N    ??FLOAT_SPI_Read_Buf_2_1
//  219 	CSN_2_H;     
        LDR.N    R0,??DataTable5_6
        LDR      R0,[R0, #+8]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable5_6
        LDR      R1,[R1, #+8]
        STR      R0,[R1, #+0]
//  220        
//  221 
//  222 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     RPMAX_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     RPMIN_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     RFREQ_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     orgVal_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     proximtyData_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     rpi_max_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
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
// 710 bytes in section .text
// 
// 710 bytes of CODE memory
//  18 bytes of DATA memory
//
//Errors: none
//Warnings: none
