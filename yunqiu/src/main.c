#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <math.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/can.h>
#include <zephyr/debug/thread_analyzer.h>
#include <zephyr/kernel.h>
#include <zephyr/sys/printk.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <zephyr/drivers/sensor.h>
#include <ares/protocol/dual/dual_protocol.h>
#include <ares/interface/uart/uart.h>
#include <ares/interface/usb/usb_bulk.h>
#include <ares/ares_comm.h>
#include <zephyr/drivers/chassis.h>
#include <ares/ekf/imu_task.h>
//设备
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/sbus.h"
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/steerwheel_device.h"
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/tuishe_device.h"
#include "/home/librgod/zephyr_workspace/motor/app/yunqiu/include/yunqiu_device.h"

LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define G 9.80665f
#define M_PI 3.14159265358979323846f
#define orig_angle_1 156.91f  //电机1的限位角度
#define orig_angle_2 136.32f  //电机2的限位角度
#define angle_range 113.23f    //电机的总限位角度
#define IK_EPSILON 1e-9

#define HIGH_BYTE(x) ((x) >> 8)
#define LOW_BYTE(x) ((x)&0xFF)
#define COMBINE_HL8(HIGH, LOW) ((HIGH << 8) + LOW)
 
#define yunqiu_sbus 4

#define CMD_ID_START_CHASSIS_CALIB   0x9001 // PC命令底盘板开始校准

 
//  --- 将 feedback_thread_data 的声明移到全局范围 ---
 struct k_thread feedback_thread_data; // <--- 这里是关键改动
 k_tid_t feedback_tid = 0; // 如果 feedback_tid 也声明在 main 里，也要移到这里

//线程
K_THREAD_DEFINE(chassis_, 3072, chassis_thread_, NULL, NULL, NULL, 1, 0, 100);
K_THREAD_DEFINE(ball_thread, 4096, ball_movement_thread, NULL, NULL, NULL, 1, 0, 0);

// USB速度控制回调函数
// int vel_func_cb(uint32_t arg1, uint32_t arg2, uint32_t arg3)
// {
//     // 把收到的二进制参数转回浮点数，并控制底盘
//     chassis_set_speed(chassis, TO_FLOAT(arg1) * 8, -TO_FLOAT(arg2) * 8);
//     chassis_set_gyro(chassis, TO_FLOAT(arg3) * 12.0f);
    
//     // 每隔一段时间打印一下收到的数据
//     if (usb_cnt++ % 200 == 0) {
//         LOG_INF("X: %f Y: %f Gyro: %f", (double)TO_FLOAT(arg1), (double)TO_FLOAT(arg2),
//                (double)TO_FLOAT(arg3));
//     }
//     return 0;
// }

// 1. 定义通信协议和USB接口实例
DUAL_PROPOSE_PROTOCOL_DEFINE(dual_protocol);
ARES_BULK_INTERFACE_DEFINE(usb_bulk_interface);

int main(void)
{   

    k_msleep(1000);

    // 2. 绑定协议和接口
    ares_bind_interface(&usb_bulk_interface, &dual_protocol);

    // 3. 注册命令处理函数
    dual_func_add(&dual_protocol, 0x1, (dual_trans_func_t)vel_func_cb);


    ares_bind_interface(&usb_bulk_interface, &dual_protocol);
	
	
	chassis_set_enabled(chassis, false);

	LOG_INF("Starting motor calibrations...");

	calibrate_motor_start(steer_motor1, &button1);
	calibrate_motor_start(steer_motor2, &button2);
	calibrate_motor_start(steer_motor3, &button3);

	LOG_INF("All calibration processes have been started.");

	
	// Wait for all calibrations to complete
	for (int i = 0; i < calib_instance_count; i++) {
		k_sem_take(&calib_data[i].completion_sem, K_FOREVER);
	}
	begin=1;
	LOG_INF("All motors have been calibrated successfully!");
	IMU_Sensor_trig_init(accel_dev, gyro_dev);
	IMU_Sensor_set_update_cb(Sensor_update_cb);
	chassis_set_enabled(chassis, true);
	chassis_set_gyro(chassis, 0);
	chassis_set_speed(chassis, 0, 0);
	dual_func_add(&dual_protocol, 0x1, (dual_trans_func_t)vel_func_cb);


    motor_control(motor1, ENABLE_MOTOR);
    k_sleep(K_MSEC(1));
    motor_control(motor2, ENABLE_MOTOR);
    k_sleep(K_MSEC(1));
    motor_set_mode(motor1, MIT);
    k_sleep(K_MSEC(1));
    motor_set_mode(motor2, MIT);
    k_sleep(K_MSEC(1));
    motor_control(motor1, SET_ZERO);
    k_sleep(K_MSEC(1));
    motor_control(motor2, SET_ZERO);
    k_sleep(K_MSEC(1));

    motor_set_angle(motor1, 0);
    motor_set_angle(motor2, 0);

    // 设备就绪检查
    while(1)
    {
        if (!device_is_ready(motor1) || !device_is_ready(motor2) ||
            !device_is_ready(motor7) || !device_is_ready(motor8)) {
            LOG_ERR("One or more motor devices are not ready!");
        }
        else {
            break;
        }
        k_msleep(500);
    }


    while (1) {
        // 检查运球线程状态
        if (k_mutex_lock(&sbus_mutex, K_MSEC(10)) == 0) {
            bool current_ball_state = sbus_get_bool(sbus, yunqiu_sbus);
            k_mutex_unlock(&sbus_mutex);
            
            if (current_ball_state) {
                ball_thread_should_stop = false;
                LOG_INF("Main: Ball movement active");
                k_msleep(100);
                continue;
            } else {
                ball_thread_should_stop = true;
            }
        }

        // 其他电机控制逻辑...
        if (k_mutex_lock(&motor_mutex, K_MSEC(10)) == 0) {
            if (!ball_movement_active) {
                execute_lifting_control();
                execute_arm_control();
            }
            k_mutex_unlock(&motor_mutex);
        }

        k_msleep(50);
    }
}

 