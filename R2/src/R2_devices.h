#ifndef R2_DEVICES_H
#define R2_DEVICES_H    

#include <zephyr/device.h>
#include <zephyr/drivers/gpio.h>


#define MOTOR1_NODE DT_NODELABEL(motor0)
#define MOTOR2_NODE DT_NODELABEL(motor1)
#define MOTOR3_NODE DT_NODELABEL(motor2)
#define MOTOR4_NODE DT_NODELABEL(motor3)
#define MOTOR5_NODE DT_NODELABEL(motor4)
#define MOTOR6_NODE DT_NODELABEL(motor5)
#define SBUS_NODE DT_NODELABEL(sbus0)
#define EMValve DT_NODELABEL(emvalve)

extern const struct device *motor1;//3508
extern const struct device *motor2;//3508
extern const struct device *motor3;//运球mi
extern const struct device *motor4;//运球mi
extern const struct device *motor5;//五连杆mi
extern const struct device *motor6;//五连杆mi
extern const struct device *sbus;
extern const struct gpio_dt_spec emvalve;

#endif  //R2_DEVICES_H