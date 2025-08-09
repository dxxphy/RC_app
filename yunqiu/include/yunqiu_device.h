#ifndef  YUNQIU_DEVICE_H
#define YUNQIU_DEVICE_H

#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/gpio.h>

#define MOTOR1_NODE DT_NODELABEL(motor1)//运球抬升mi
#define MOTOR7_NODE DT_NODELABEL(motor7)//运球3508
#define MOTOR8_NODE DT_NODELABEL(motor8)//运球3508

extern const struct device *motor1;
extern const struct device *motor7;
extern const struct device *motor8;

extern float current_angle1;

void execute_ball_movement(void);
void ball_movement_thread(void *arg1, void *arg2, void *arg3);
void execute_lifting_control(void);//运球抬升

extern volatile bool ball_movement_active;
extern volatile bool ball_thread_should_stop;

extern struct k_mutex sbus_mutex;
extern struct k_mutex motor_mutex;


#endif // YUNQIU_DEVICE_H