#include "common.h"
#include "LDC1000.h"

#define uchar uint8 
#define NN  10

uint8 rpi_max_3=10;
uint8 proximtyData_3[2]={0};
uint8 orgVal_3[12]={0};

uint8 RPMAX_3 =0x01; 
uint8 RPMIN_3 =0x33;
uint8 RFREQ_3 =0x9B;

void LDC1000_init_3()
{  
//         FLOAT_SPI_init();
         FLOAT_Singal_SPI_Write_3(LDC1000_CMD_RPMAX, RPMAX_3);
         FLOAT_Singal_SPI_Write_3(LDC1000_CMD_RPMIN, RPMIN_3);//0x14
         FLOAT_Singal_SPI_Write_3(LDC1000_CMD_SENSORFREQ,  RFREQ_3);  //谐振频率计算方法见《浮点科技电轨传感器调试手册》
         FLOAT_Singal_SPI_Write_3(LDC1000_CMD_LDCCONFIG,   0x17);  //0x1B
         FLOAT_Singal_SPI_Write_3(LDC1000_CMD_CLKCONFIG,   0x01);  //0x01        
         FLOAT_Singal_SPI_Write_3(LDC1000_CMD_INTCONFIG,   0x02);
         FLOAT_Singal_SPI_Write_3(LDC1000_CMD_PWRCONFIG,   0x01);
         FLOAT_Singal_SPI_Write_3(LDC1000_CMD_THRESHILSB,  0x50);
	 FLOAT_Singal_SPI_Write_3(LDC1000_CMD_THRESHIMSB,  0x14);
	 FLOAT_Singal_SPI_Write_3(LDC1000_CMD_THRESLOLSB,  0xC0);
	 FLOAT_Singal_SPI_Write_3(LDC1000_CMD_THRESLOMSB,  0x12);
         FLOAT_SPI_Read_Buf_3(LDC1000_CMD_REVID,&orgVal_3[0],12);//orgVal[]对应上面写入的值说明初始化正常  
}

int ldc_read_avr_3()
{
  unsigned long proximtyDataTEMP=0,proximtyDataSUM,proximtyDataAVE;
  char rpi=0, count=0;  //取rpi次平均值    
  
  for (rpi=0;rpi<rpi_max_3;rpi++)
    {

      FLOAT_SPI_Read_Buf_3(LDC1000_CMD_PROXLSB,&proximtyData_3[0],2);  
      proximtyDataTEMP = ((unsigned char)proximtyData_3[1]<<8) + proximtyData_3 [0]; 
      if (proximtyDataTEMP<32768)
      {
        proximtyDataSUM += proximtyDataTEMP;
        count++;
      }
    }
     proximtyDataAVE = proximtyDataSUM /count;
     proximtyDataSUM=0;
  
    return   proximtyDataAVE; 

}


long int filter_3()
{
   char count,count1=0;
   long int sum=0;
   unsigned long value_buf[NN];
   
   
   for(count=0;count<NN;count++)
      value_buf[count] = ldc_read_avr_3();
 

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


/****************************************************************************************************
* Function Name: uchar FLOAT_SPI_RW(uchar wdata)
* Description  : read and write of SPI.
* Arguments    : wdata
* Return Value : rdata
****************************************************************************************************/
uchar FLOAT_SPI_RW_3(uchar rwdata)
{  
    
	uchar spi_rw_i=0;	
        uchar temp=0;
        for(spi_rw_i=0;spi_rw_i<8;spi_rw_i++)   	// output 8-bit
   	{
   	        /*** prepare the write data of read before the coming of rising up******/
	          if(rwdata & 0x80)
                    MOSI_3_H;
   		  else 
                    MOSI_3_L;
   		  rwdata<<=1;           		// shift next bit to MSB
                  temp<<=1;
		SCK_3_L;             //Set SCK high    Rising up 
               
   		if(MISO_3) 
                  temp|=1;
   		SCK_3_H;            //set  SCK low     Falling down
                
   	}
    return(temp);           		  		// return read byte
    
 
}
/****************************************************************************************************
* Function Name: uchar FLOAT_Singal_SPI(uchar reg,uchar wdata)
* Description  : registers read and write of device.
* Arguments    : commond,wdata
* Return Value : rdata
****************************************************************************************************/
uchar FLOAT_Singal_SPI_Read_3(uchar reg)
{
	uchar rdata;
	
	CSN_3_L;                // CSN low, initialize SPI communication...
       
        FLOAT_delay_us(2);
         
         reg=reg|0x80;//read
	FLOAT_SPI_RW_3(reg);            // Select register to read from..
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
         
	rdata = FLOAT_SPI_RW_3(NULL);    // ..then read registervalue
       
        FLOAT_delay_us(1700);
	CSN_3_H;                // CSN high, terminate SPI communication
	
	return rdata;        // return register value
}
/****************************************************************************************************
* Function Name: void FLOAT_Singal_SPI_Write(uchar reg,uchar wdata)
* Description  : registers read and write of device.
* Arguments    : commond,wdata
* Return Value : rdata
****************************************************************************************************/
void FLOAT_Singal_SPI_Write_3(uchar reg,uchar wdata)
{
	
	CSN_3_L;                // CSN low, initialize SPI communication...
      
        FLOAT_delay_us(2);//2us
        reg=reg&~0x80;
	FLOAT_SPI_RW_3(reg);            // Select register to read from..
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
        
	FLOAT_SPI_RW_3(wdata);    // ..then read registervalue
        FLOAT_delay_us(1700);//875us
	CSN_3_H;              // CSN high, terminate SPI communication
       
	
}

/****************************************************************************************************
* Function Name: void FLOAT_SPI_Read_Buf(uchar reg, uchar *pBuf, uchar len)
* Description  : read muche registers
* Arguments    : reg,len
* Return Value : *pBuf
****************************************************************************************************/
void FLOAT_SPI_Read_Buf_3(uchar reg, uchar *pBuf, uchar len)
{
	uchar spi_rw_i;
	
	CSN_3_L;                   		// Set CSN low, init SPI tranaction
       
        reg=reg|0x80;//read
	FLOAT_SPI_RW_3(reg);       		// Select register to write to and read status uchar
	
	for(spi_rw_i=0;spi_rw_i<len;spi_rw_i++)
        {  
	pBuf[spi_rw_i] = FLOAT_SPI_RW_3(NULL);    // 
	 }
	CSN_3_H;     
       

}