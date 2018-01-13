#ifndef LDC1000_CMD_H_
#define LDC1000_CMD_H_
#define uchar uint8



//FLOAT LDC COMMANDS
#define LDC1000_CMD_REVID               0x00
#define LDC1000_CMD_RPMAX 	        0x01
#define LDC1000_CMD_RPMIN 	        0x02
#define LDC1000_CMD_SENSORFREQ 	0x03               //Ð³ÕñÆµÂÊ
#define LDC1000_CMD_LDCCONFIG 	0x04
#define LDC1000_CMD_CLKCONFIG 	0x05
#define LDC1000_CMD_THRESHILSB 	0x06
#define LDC1000_CMD_THRESHIMSB 	0x07
#define LDC1000_CMD_THRESLOLSB 	0x08
#define LDC1000_CMD_THRESLOMSB 	0x09
#define LDC1000_CMD_INTCONFIG 	0x0A
#define LDC1000_CMD_PWRCONFIG 	0x0B
#define LDC1000_CMD_STATUS	0x20
#define LDC1000_CMD_PROXLSB 	0x21
#define LDC1000_CMD_PROXMSB 	0x22
#define LDC1000_CMD_FREQCTRLSB	0x23
#define LDC1000_CMD_FREQCTRMID	0x24
#define LDC1000_CMD_FREQCTRMSB	0x25

//FLOAT LDC BITMASKS
#define LDC1000_BIT_AMPLITUDE    0x18
#define LDC1000_BIT_RESPTIME     0x07
#define LDC1000_BIT_CLKSEL       0x02
#define LDC1000_BIT_CLKPD        0x01
#define LDC1000_BIT_INTMODE      0x07
#define LDC1000_BIT_PWRMODE      0x01
#define LDC1000_BIT_STATUSOSC    0x80
#define LDC1000_BIT_STATUSDRDYB  0x40
#define LDC1000_BIT_STATUSWAKEUP 0x20
#define LDC1000_BIT_STATUSCOMP   0x10


#define MISO_1   (GPIO_PDIR_REG(GPIOX_BASE(PTB0)) >> PTn(PTB0 )) & 0x01    //SDO
#define MISO_2   (GPIO_PDIR_REG(GPIOX_BASE(PTB11)) >> PTn(PTB11 )) & 0x01
#define MISO_3   (GPIO_PDIR_REG(GPIOX_BASE(PTD1)) >> PTn(PTD1 )) & 0x01

#define MOSI_1_H  GPIO_PDOR_REG(GPIOX_BASE(PTB1))  |= (1 << PTn(PTB1))     //SDI
#define MOSI_1_L  GPIO_PDOR_REG(GPIOX_BASE(PTB1)) &= ~(1 << PTn(PTB1))
#define MOSI_2_H  GPIO_PDOR_REG(GPIOX_BASE(PTB10))  |= (1 << PTn(PTB10))
#define MOSI_2_L  GPIO_PDOR_REG(GPIOX_BASE(PTB10)) &= ~(1 << PTn(PTB10))
#define MOSI_3_H  GPIO_PDOR_REG(GPIOX_BASE(PTC18))  |= (1 << PTn(PTC18))
#define MOSI_3_L  GPIO_PDOR_REG(GPIOX_BASE(PTC18)) &= ~(1 << PTn(PTC18))

#define CSN_1_H  GPIO_PDOR_REG(GPIOX_BASE(PTB2))  |= (1 << PTn(PTB2))      //CSB
#define CSN_1_L  GPIO_PDOR_REG(GPIOX_BASE(PTB2)) &= ~(1 << PTn(PTB2))
#define CSN_2_H  GPIO_PDOR_REG(GPIOX_BASE(PTC1))  |= (1 << PTn(PTC1))
#define CSN_2_L  GPIO_PDOR_REG(GPIOX_BASE(PTC1)) &= ~(1 << PTn(PTC1))
#define CSN_3_H  GPIO_PDOR_REG(GPIOX_BASE(PTB16))  |= (1 << PTn(PTB16))
#define CSN_3_L  GPIO_PDOR_REG(GPIOX_BASE(PTB16)) &= ~(1 << PTn(PTB16))

#define SCK_1_H  GPIO_PDOR_REG(GPIOX_BASE(PTB3))  |= (1 << PTn(PTB3))      //SCK
#define SCK_1_L  GPIO_PDOR_REG(GPIOX_BASE(PTB3)) &= ~(1 << PTn(PTB3))
#define SCK_2_H  GPIO_PDOR_REG(GPIOX_BASE(PTC0))  |= (1 << PTn(PTC0))
#define SCK_2_L  GPIO_PDOR_REG(GPIOX_BASE(PTC0)) &= ~(1 << PTn(PTC0))
#define SCK_3_H  GPIO_PDOR_REG(GPIOX_BASE(PTD3))  |= (1 << PTn(PTD3))
#define SCK_3_L  GPIO_PDOR_REG(GPIOX_BASE(PTD3)) &= ~(1 << PTn(PTD3))


void FLOAT_delay_us(int ms);
void FLOAT_LDC_init();
int ldc_read_avr_1(), ldc_read_avr_2(), ldc_read_avr_3();
long int filter_1(), filter_2(), filter_3();

void FLOAT_SPI_init();
uchar FLOAT_SPI_RW_1(uchar rwdata), FLOAT_SPI_RW_2(uchar rwdata), FLOAT_SPI_RW_3(uchar rwdata);
uchar FLOAT_Singal_SPI_Read_1(uchar reg), FLOAT_Singal_SPI_Read_2(uchar reg), FLOAT_Singal_SPI_Read_3(uchar reg);
void FLOAT_Singal_SPI_Write_1(uchar reg,uchar wdata), FLOAT_Singal_SPI_Write_2(uchar reg,uchar wdata), FLOAT_Singal_SPI_Write_3(uchar reg,uchar wdata);
void FLOAT_SPI_Read_Buf_1(uchar reg, uchar *pBuf, uchar len), FLOAT_SPI_Read_Buf_2(uchar reg, uchar *pBuf, uchar len), FLOAT_SPI_Read_Buf_3(uchar reg, uchar *pBuf, uchar len);



#endif
