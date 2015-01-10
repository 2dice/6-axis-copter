#ifndef _I2C_H_INCLUDED_
#define _I2C_H_INCLUDED_

#include "defines.h"

void
set_area1_access_bit (void);

void
I2C_soft_reset (void);
void
set_I2C_datarate (void);
void
set_I2C_mode (void);
void
enable_I2C (void);
void
I2C_wait (void);

void
enable_acceleration (void);
void
set_acceleration_data_format (void);

int16
read_acceleration_x (void);
int16
read_acceleration_y (void);
int16
read_acceleration_z (void);

void
read_gyroscope_WAI (void);
void
set_gyroscope_fullscale (void);
void
enable_gyroscope (void);

int16
read_gyroscope_x (void);
int16
read_gyroscope_y (void);
int16
read_gyroscope_z (void);

void
set_motor_driver_parameter (void);

int8
read_driver_status (void);

#endif
