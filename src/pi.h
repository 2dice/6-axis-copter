#ifndef _PERIPHERAL_H_INCLUDED_
#define _PERIPHERAL_H_INCLUDED_

#include "defines.h"

void
serial_init (void);
void
put_byte_data (uint8);
uint8
get_char (void);
uint8
get_byte_data (void);
void
put_string (int8 *);
int16
get_string (int8 *);
void
put_hex (uint32, int16);
void
put_dec (uint16);

void
DRAM_init (void);

void
internal_timer_init (void);
void
clear_TMR8ch3A_compare_match_flag (void);

void
motor_driver_init (void);
void
set_Yp_PWM (int8);
void
set_Yn_PWM (int8);
void
set_Xp_PWM (int8);
void
set_Xn_PWM (int8);
void
set_Zp_PWM (int8);
void
set_Zn_PWM (int8);
int8
get_Yp_PWM (void);
int8
get_Yn_PWM (void);
int8
get_Xp_PWM (void);
int8
get_Xn_PWM (void);
int8
get_Zp_PWM (void);
int8
get_Zn_PWM (void);

void
ADC_init (void);
uint8
get_distance_1 (void);
uint8
get_distance_2 (void);
uint8
get_distance_3 (void);
uint8
get_distance_4 (void);
uint8
get_distance_5 (void);
uint8
get_distance_6 (void);
uint8
get_bat_V (void);
uint8
get_bat_I (void);

void
I2C_init (void);
int16
get_acceleration_x (void);
int16
get_acceleration_y (void);
int16
get_acceleration_z (void);
int16
get_gyroscope_x (void);
int16
get_gyroscope_y (void);
int16
get_gyroscope_z (void);

#endif
