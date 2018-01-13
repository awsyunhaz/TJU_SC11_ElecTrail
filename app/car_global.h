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
//��ʱ���������õļ�ʱɾ����

/************************�궨�峣��*******************************/

#define PIT0_MS 20     //�ж�ʱ��̫�̻�Ӱ��LDC1000����
#define LF (indata.fre[0])
#define RF (indata.fre[1])
#define CF (indata.fre[2])
#define FLASH_SAVE_SECTOR 255
#define A 20

#if 1/************************ȫ�ֱ�������************************/
/*
  �ṹ��
*/
typedef enum STATUS_BUTTON      //�����о�
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
  STRAIGHT,    //ֱ��
  CROSS,       //ʮ��
  CURVE_SMALL,//СS
  CURVE_BIG,  //��S
  CURVE_IN,   //����
  CURVE_PASS, //����
  CURVE_OUT,  //����
  RIGHT,      //ֱ��
  BREAK,      //�۽�
  CROSS_OUT,  //��ʮ��
}STATUS_TRACK;
typedef struct STATUS_CAR_STRUCT
{
  uint8 status;         //С������״̬
  uint8 status_reed;    //�ɻɹ�״̬
  uint32 reed_time;     //�ɻɹ�
  uint16 batt_volt;     //��ص�ѹ
  uint32 runtime;       //С������ʱ��
  uint32 outtime;       //С������ʱ��
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
  int Steer_PWM;                //����+����
  int Motor_Speed;              //����ֵ
  int Motor_Power;              //PID����ֵ
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
#if 1/***********************ȫ�ֱ�������****************************/
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