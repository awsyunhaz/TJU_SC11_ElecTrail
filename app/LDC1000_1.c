#include "common.h"
#include "LDC1000.h"

#define uchar uint8 
#define NN  10

uint8 rpi_max_1=10;
uint8 proximtyData_1[2]={0};
uint8 orgVal_1[12]={0};

uint8 RPMAX_1 =0x01;
uint8 RPMIN_1 =0x33;
uint8 RFREQ_1 =0x9B;


/*!
 *  @brief      初始化LDC电轨传感器模块
 *  @param      
 *  @param      
 *  @param      
 *  @since      
 *  @note       包含SPI初始化
 *  Sample usage:       
 */
void FLOAT_delay_us(int ms)//为防止time_delay_ms();与lpt冲突编写的延时
{
  int j1,k_1;int i1;
  i1=ms;
  for(j1=0;j1<i1;j1++)   
    for(k_1=0;k_1<8;k_1++);
}

void LDC1000_init_1()
{ 
         FLOAT_SPI_init();   
         FLOAT_Singal_SPI_Write_1(LDC1000_CMD_RPMAX, RPMAX_1);
         FLOAT_Singal_SPI_Write_1(LDC1000_CMD_RPMIN, RPMIN_1);//0x14
         FLOAT_Singal_SPI_Write_1(LDC1000_CMD_SENSORFREQ,  RFREQ_1);  //谐振频率计算方法见《浮点科技电轨传感器调试手册》
         FLOAT_Singal_SPI_Write_1(LDC1000_CMD_LDCCONFIG,   0x1F);  //0x1B  //影响数值波动
         FLOAT_Singal_SPI_Write_1(LDC1000_CMD_CLKCONFIG,   0x01);  //0x01        
         FLOAT_Singal_SPI_Write_1(LDC1000_CMD_INTCONFIG,   0x02);
         FLOAT_Singal_SPI_Write_1(LDC1000_CMD_PWRCONFIG,   0x01);
         FLOAT_Singal_SPI_Write_1(LDC1000_CMD_THRESHILSB,  0x50);
	 FLOAT_Singal_SPI_Write_1(LDC1000_CMD_THRESHIMSB,  0x14);
	 FLOAT_Singal_SPI_Write_1(LDC1000_CMD_THRESLOLSB,  0xC0);
	 FLOAT_Singal_SPI_Write_1(LDC1000_CMD_THRESLOMSB,  0x12);
         FLOAT_SPI_Read_Buf_1(LDC1000_CMD_REVID,&orgVal_1[0],12);//orgVal[]对应上面写入的值说明初始化正常

} 


int ldc_read_avr_1()
{
  unsigned long proximtyDataTEMP=0,proximtyDataSUM,proximtyDataAVE;

  char rpi=0, count=0;  //取rpi次平均值    
  
  for (rpi=0;rpi<rpi_max_1;rpi++)
    {

      FLOAT_SPI_Read_Buf_1(LDC1000_CMD_PROXLSB,&proximtyData_1[0],2);  
      proximtyDataTEMP = ((unsigned long)proximtyData_1[1]<<8) + proximtyData_1 [0];
      if (proximtyDataTEMP<32767)
      {
        proximtyDataSUM += proximtyDataTEMP;
        count++;
      }
    }
     proximtyDataAVE = proximtyDataSUM / count;
     proximtyDataSUM=0;
  
    return   proximtyDataAVE; 

}


long int filter_1()
{
   char count,count1=0;
   long int sum=0;
   unsigned long value_buf[NN];
   
   
   for(count=0;count<NN;count++)
      value_buf[count] = ldc_read_avr_1();
 

   for(count=0;count<NN;count++)
   {
     if (value_buf[count]>0)
     {
       sum += value_buf[count];
       count1++;
     }
   }
   
   return (sum/count1);

}


void FLOAT_SPI_init()
{  
       
  GPIO(PTB0,DIR_INPUT);   //MISO1
  GPIO(PTB1,DIR_OUTPUT);  //MOSI1
  GPIO(PTB2,DIR_OUTPUT);  // CSN1
  GPIO(PTB3,DIR_OUTPUT);  //SCK1
  
  GPIO(PTB11,DIR_INPUT);  //MISO2
  GPIO(PTB10,DIR_OUTPUT); //MOSI2
  GPIO(PTC1,DIR_OUTPUT);  // CSN2
  GPIO(PTC0,DIR_OUTPUT);  //SCK2
  
  GPIO(PTD1,DIR_INPUT);  //MISO3
  GPIO(PTC18,DIR_OUTPUT); //MOSI3
  GPIO(PTB16,DIR_OUTPUT);  // CSN3
  GPIO(PTD3,DIR_OUTPUT);  //SCK3

  PTB0_I=1;
  PTB1_O=1;
  PTB2_O=1;
  PTB3_O=0;

  PTB11_I=1;
  PTB10_O=1;
  PTC1_O=1;
  PTC0_O=0;
 
  PTD1_I=1;
  PTC18_O=1;
  PTB16_O=1;
  PTD3_O=0;
   

}
/****************************************************************************************************
* Function Name: uchar FLOAT_SPI_RW(uchar wdata)
* Description  : read and write of SPI.
* Arguments    : wdata
* Return Value : rdata
****************************************************************************************************/
uchar FLOAT_SPI_RW_1(uchar rwdata)
{  
    
	uchar spi_rw_i=0;	
        uchar temp=0;
        for(spi_rw_i=0;spi_rw_i<8;spi_rw_i++)   	// output 8-bit
   	{
   	        /*** prepare the write data of read before the coming of rising up******/
	          if(rwdata & 0x80)
                    MOSI_1_H;
   		  else 
                    MOSI_1_L;
   		  rwdata<<=1;           		// shift next bit to MSB
                  temp<<=1;
		SCK_1_L;             //Set SCK high    Rising up 
               
   		if(MISO_1) 
                  temp|=1;
   		SCK_1_H;            //set  SCK low     Falling down
                
   	}
    return(temp);           		  		// return read byte
    
 
}
/****************************************************************************************************
* Function Name: uchar FLOAT_Singal_SPI(uchar reg,uchar wdata)
* Description  : registers read and write of device.
* Arguments    : commond,wdata
* Return Value : rdata
****************************************************************************************************/
uchar FLOAT_Singal_SPI_Read_1(uchar reg)
{
	uchar rdata;
	
	CSN_1_L;                // CSN low, initialize SPI communication...
       
        FLOAT_delay_us(2);
         
         reg=reg|0x80;//read
	FLOAT_SPI_RW_1(reg);            // Select register to read from..
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         
	rdata = FLOAT_SPI_RW_1(NULL);    // ..then read registervalue
       
        FLOAT_delay_us(1700);
	CSN_1_H;                // CSN high, terminate SPI communication
	
	return rdata;        // return register value
}
/****************************************************************************************************
* Function Name: void FLOAT_Singal_SPI_Write(uchar reg,uchar wdata)
* Description  : registers read and write of device.
* Arguments    : commond,wdata
* Return Value : rdata
****************************************************************************************************/
void FLOAT_Singal_SPI_Write_1(uchar reg,uchar wdata)
{
	
	CSN_1_L;                // CSN low, initialize SPI communication...
      
        FLOAT_delay_us(2);//2us
        reg=reg&~0x80;
	FLOAT_SPI_RW_1(reg);            // Select register to read from..
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
         asm("nop");
        
	FLOAT_SPI_RW_1(wdata);    // ..then read registervalue
        FLOAT_delay_us(1700);//875us
	CSN_1_H;              // CSN high, terminate SPI communication
       
	
}

/****************************************************************************************************
* Function Name: void FLOAT_SPI_Read_Buf(uchar reg, uchar *pBuf, uchar len)
* Description  : read muche registers
* Arguments    : reg,len
* Return Value : *pBuf
****************************************************************************************************/
void FLOAT_SPI_Read_Buf_1(uchar reg, uchar *pBuf, uchar len)
{
	uchar spi_rw_i;
	
	CSN_1_L;                   		// Set CSN low, init SPI tranaction
       
        reg=reg|0x80;//read
	FLOAT_SPI_RW_1(reg);       		// Select register to write to and read status uchar
	
	for(spi_rw_i=0;spi_rw_i<len;spi_rw_i++)
        {  
	pBuf[spi_rw_i] = FLOAT_SPI_RW_1(NULL);    // 
	 }
	CSN_1_H;     
       

}