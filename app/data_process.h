#ifndef _DATA_PROCESS_H_
#define _DATA_PROCESS_H_
#include "common.h"
#include "car_global.h"


uint16 battery_check();
void data_input();
void get_LDC_fre(int32* fre);
void data_process();
int Track_Cal(int32* fre);
int weight_cal(int xvalue,int* setarray);
int Speed_Cal(int track_pos);
int Steer_PWM_Cal(int track_pos);
int Motor_PID_Cal(int input_speed,int setspeed);
void output_Ctrl(uint8 status);


#endif
