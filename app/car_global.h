#ifndef _CAR_GLOBAL_H_
#define _CAR_GLOBAL_H_

#include "common.h"
#include "ymath.h"
#include "car_isr.h"
#include "car_init.h"
#include "car_generalfunc.h"
#include "data_process.h"
#include "data_send.h"

//#include "MPU6050.h"
//临时变量！不用的及时删除！

/************************宏定义常量*******************************/

#define PIT0_MS 20     //中断时间太短会影响LDC1000读数
#define LF (indata.fre[0])
#define RF (indata.fre[1])
#define CF (indata.fre[2])
#define FLASH_SAVE_SECTOR 255
#define A 20

#if 1/************************全局变量声明************************/
/*
  结构体
*/
typedef enum STATUS_BUTTON      //变量列举
{
  NONE=0,
  PRESS,
  CW,
  CCW,
  UP,
  DOWN,
  PUSH
}STATUS_BUTTON;
typedef struct OLED_STRUCT
{
  uint8 changepara;
  uint16 para_select;
  uint16 para_num;
  int8 showpage;
  int8 showpage_max;
  int8 showpage_min;
}OLED_STRUCT;
typedef enum STATUS_TRACK
{
  OUT=0,      
  STRAIGHT,    //直道
  CROSS,       //十字
  CURVE_SMALL,//小S
  CURVE_BIG,  //大S
  CURVE_IN,   //入弯
  CURVE_PASS, //过弯
  CURVE_OUT,  //出弯
  RIGHT,      //直角
  BREAK,      //折角
  CROSS_OUT,  //出十字
}STATUS_TRACK;
typedef struct STATUS_CAR_STRUCT
{
  uint8 status;         //小车运行状态
  uint8 status_reed;    //干簧管状态
  uint32 reed_time;     //干簧管
  uint16 batt_volt;     //电池电压
  uint32 runtime;       //小车运行时间
  uint32 outtime;       //小车出界时间
  uint8 mpu6050_error;
  uint32 mpu6050_error_count;
}STATUS_CAR_STRUCT;
typedef struct indata_STRUCT
{
  int32 fre[3];
  int32 fre_old[3];
  int32 febspeed;  
}indata_STRUCT;
typedef struct outdata_STRUCT
{
  int Track_Pos;
  int Steer_PWM;                //期望+整定
  int Motor_Speed;              //期望值
  int Motor_Power;              //PID整定值
  int div;
}outdata_STRUCT;
;
typedef struct trackcal_STRUCT
{
  int32 trackmid;
  int32 motorpwm;
  int32 steerpwm;
  int32 supospeed;
  int weight_left;
  int weight_right;
}trackcal_STRUCT;
typedef struct setpara_STRUCT
{
  struct 
  {
    int leftmax;
    int leftmin;
    int rightmax;
    int rightmin;
    int centermax;
    int centermin;
  }Ref;
  struct 
  {
    int Kp;
    int Ki;
    int Kd;
  }SpeedPID;
  int SpeedBANGBANG;
  int SetDutyMax;
  int SetDutyMin;
  int SetSpeedMax;
  int SetSpeedMin;
  int K_left;
  int K_right;
  int SpeedDutyMax;
  int SpeedDutyMin;
  int settime;
  int outtime;
  int track_amp;
  struct
  {
    int Kp;
    int Kd;
  }SteerPD;
  struct
  {
    int mid;
    int maxturn;
  }Steer;
  int lose_threshold;
  int weight_left[11];
  int weight_right[11];
}setpara_STRUCT;
typedef struct PARA_LIST_STRUCT
{
  int* para;
  int8 label[13];
  uint8 precision;
}PARA_LIST_STRUCT;
typedef struct FLAG
{
  uint8 TO_SEND_ARRAY;
  uint8 TO_SAVE_FLASH_NO;
  uint8 TO_SEND_SD;
  uint8 TO_SCOPE;
}FLAG;
#endif
#if 1/***********************全局变量定义****************************/
extern uint32 T;
extern indata_STRUCT indata;
extern outdata_STRUCT outdata;
extern STATUS_TRACK status_track;
extern STATUS_TRACK last_status_track;
extern STATUS_CAR_STRUCT eleccar;
extern STATUS_BUTTON status_button;
extern OLED_STRUCT oled;
extern setpara_STRUCT setpara;
extern trackcal_STRUCT track;
extern FLAG flag;
extern PARA_LIST_STRUCT paralist[100];
#endif


extern void status_select();
extern void data_input();
extern void data_process();
extern void data_output();
extern void data_save();

#endif