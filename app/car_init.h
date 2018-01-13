#ifndef _CAR_INIT_H_
#define _CAR_INIT_H_

#include "common.h"
#include "car_global.h"

void init_all();
void init_setpara();
void init_sdhc();
void init_uart(void);
void init_key();
void init_ADC();
void init_electrail();
void FLOAT_LDC_init();
void LDC1000_init_1();
void LDC1000_init_2();
void LDC1000_init_3();
void init_speedFb();
void init_flash();
void init_readpara();
//void init_pulse_counter(PortPinsEnum_Type counter_port,         //通用的
//                        uint8 dma_chx);
void init_motor();
void init_paranum();               //参数初始化      
void init_servo();
void init_pit();
void OLED_Init();
#endif