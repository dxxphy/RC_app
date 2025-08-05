#include <math.h>
#include <stddef.h>
#include <stdint.h>
#include <zephyr/device.h>
#include <zephyr/logging/log.h>
#include <zephyr/kernel.h>
#include <zephyr/drivers/motor.h>
#include <zephyr/drivers/sbus.h>
#include <ares/board/init.h>
#include <ares/ekf/imu_task.h>
#include <ares/usb_bulk_trans/usb_trans.h>
#include <ares/plotter/aresplot_uart.h>
#include <zephyr/drivers/sensor.h>
#include "devices.h"
#include <zephyr/debug/thread_analyzer.h>
#include <zephyr/drivers/gpio.h>


LOG_MODULE_REGISTER(main, LOG_LEVEL_DBG);

#define G 9.75965f


/* CAN Feedback to console*/
// void console_feedback(void *arg1, void *arg2, void *arg3)
// {
// 	while (1) {
// 		k_msleep(20);
// 	}
// }
// K_THREAD_DEFINE(feedback_thread, 4096, console_feedback, NULL, NULL, NULL, -1, 0, 100);



#define RPM_TO_DEG_PER_SEC (6.0f) // 1 RPM = 6 degrees/second
#define SPRING_KP (2.5f)          // 比例增益 (弹簧刚度)
#define SPRING_KD (0.9f)          // 微分增益 (阻尼系数)
#define SPRING_REST_ANGLE (3.0f) // 弹簧静止位置
#define SPRING_MAX_TORQUE (3.0f)  // 最大输出力矩
#define SPRING_MIN_TORQUE (-1.0f) // 最小输出力矩
#define TOP_ANGLE (73.0f) // 着陆检测阈值
#define DAMPING_DURATION_MS (500) // 缓冲持续时间 (毫秒)
#define JUMP_TORQUE (1.75f) // 起跳力矩
#define LIFT_TORQUE (-0.8f) // 抬升力矩

float angle1, angle2, angle3, angle4, angle5, angle6;
float speed1, speed2, speed3, speed4, speed5, speed6;
float torque1, torque2, torque3, torque4, torque5, torque6;

bool damper_finished = false;

K_MUTEX_DEFINE(valve_mutex);

// 添加跳跃优先标志
static bool jump_priority_request = false;

// 全局状态变量
typedef struct {
    bool landing_detected;
    uint32_t landing_start_time;
    bool is_active;
    float previous_error;
    float previous_angle;
} jump_control_state_t;

static jump_control_state_t jump_state = {0};

// PD控制器状态
typedef struct {
    float previous_error;
    float previous_angle;
    bool is_active;
    uint32_t last_update_time;
} spring_damper_t;

static spring_damper_t spring_controller = {0};

void reset_jump_state(void)
{
    jump_state.landing_detected = false;
    jump_state.landing_start_time = 0;
    jump_state.is_active = false;
    jump_state.previous_error = 0.0f;
    jump_state.previous_angle = 0.0f;

	spring_controller.is_active = false;
    spring_controller.previous_error = 0.0f;
    spring_controller.previous_angle = 0.0f;
    spring_controller.last_update_time = 0;

	damper_finished = false;

	LOG_INF("Jump state reset");
}

// PD弹簧阻尼控制函数
float calculate_spring_torque(float current_angle, float current_velocity)
{
    // 计算位置误差 (相对于静止位置)
    float position_error = SPRING_REST_ANGLE - current_angle;
    
    // 计算速度误差 (期望速度为0，实现阻尼)
    float velocity_error = 0.0f - current_velocity;
    
    // PD控制器输出
    float spring_force = SPRING_KP * position_error;  // 比例项 (弹簧恢复力)
    float damping_force = SPRING_KD * velocity_error; // 微分项 (阻尼力)
    
    float total_torque = spring_force + damping_force;
    
    // 限制输出力矩范围
    if (total_torque > SPRING_MAX_TORQUE) {
        total_torque = SPRING_MAX_TORQUE;
    } else if (total_torque < SPRING_MIN_TORQUE) {
        total_torque = SPRING_MIN_TORQUE;
    }
    
    return total_torque;
}

// 缓冲落地函数
void spring_damper_landing(float current_angle, float current_velocity)
{

    // 检测着陆
    if (current_angle <= TOP_ANGLE && !jump_state.landing_detected && 
         current_velocity < 0.0f) {
        jump_state.landing_detected = true;
        jump_state.landing_start_time = k_uptime_get_32();
		jump_state.is_active = true;
        spring_controller.is_active = true;
        spring_controller.previous_error = 0.0f;
        spring_controller.previous_angle = current_angle;
        
        LOG_INF("Landing detected! Starting spring damper control");

    }
    
    // 执行PD控制
    if (spring_controller.is_active) {
        uint32_t current_time = k_uptime_get_32();
        uint32_t elapsed_time = current_time - jump_state.landing_start_time;
        
        if (elapsed_time < DAMPING_DURATION_MS) {
            // 计算PD控制输出
            float control_torque = calculate_spring_torque(current_angle, current_velocity);
            
            // 应用渐变衰减 (模拟能量耗散)
            float decay_factor = 1.0f - ((float)elapsed_time / DAMPING_DURATION_MS);
            control_torque *= decay_factor;
            
            // 设置电机力矩
            motor_set_torque(motor4, control_torque);
            
         
        } else {
            // 缓冲完成，停止控制
            motor_set_torque(motor4, 0.0f);
            spring_controller.is_active = false;
            jump_state.landing_detected = false;
            damper_finished = true;
            LOG_INF("Spring damper control completed");
        }
    }
}


bool sbus_get_bool(const struct device *sbus, int channel)
{
	sbus_get_digit(sbus, channel);
	return (double)sbus_get_percent(sbus, channel) > 0.5;
}

// 电磁阀控制线程
void valve_control_thread(void)
{
    gpio_pin_configure_dt(&emvalve1, GPIO_OUTPUT_ACTIVE);
    gpio_pin_configure_dt(&emvalve2, GPIO_OUTPUT_ACTIVE);
    
    while(1) 
    {
        //检查是否有跳跃优先请求
        if (!jump_priority_request && k_mutex_lock(&valve_mutex, K_NO_WAIT) == 0) {
            float valve_percent = sbus_get_percent(sbus, 9);
            
            if (valve_percent > 0.5f) {
                gpio_pin_set_dt(&emvalve1, true);
                gpio_pin_set_dt(&emvalve2, false);
            }
            else if (valve_percent > -0.1f && valve_percent < 0.1f) {
                gpio_pin_set_dt(&emvalve1, false);
                gpio_pin_set_dt(&emvalve2, true);
            }
            else {
                gpio_pin_set_dt(&emvalve1, false);
                gpio_pin_set_dt(&emvalve2, false);
            }
            
            k_mutex_unlock(&valve_mutex);
        }
        //如果有跳跃请求，主动避让
        else if (jump_priority_request) {
            k_msleep(2000);  // 让出更多时间给jump()
        }
        
        k_msleep(2);
    }
}

// 创建电磁阀线程
K_THREAD_DEFINE(valve_thread, 1024, valve_control_thread, NULL, NULL, NULL, 10, 0, 100);

void lift(void)
{
	motor_set_torque(motor4, LIFT_TORQUE);
}

void jump(void)
{
	reset_jump_state(); // 重置跳跃状态

	jump_priority_request = true;
    k_msleep(10);  // 短暂等待valve线程释放
    k_mutex_lock(&valve_mutex, K_FOREVER);  // 强制获取互斥锁

	while(1)
	{
		if(device_is_ready(motor1) && device_is_ready(motor2) && device_is_ready(motor3) && 
		   device_is_ready(motor4) && device_is_ready(motor5) && device_is_ready(motor6))
		{
			break;
		}
		else {
			LOG_ERR("Motor device not ready");
		}
		k_msleep(200);
	}
	motor_set_torque(motor4, JUMP_TORQUE); // 起跳力矩	
	// motor_set_torque(motor4, 0); // 测试力矩

    while(1)
    {
        if(fabsf((motor_get_sum_angle(motor4))) > (TOP_ANGLE-40.0f))
        {
            
                // LOG_INF("Jump acquired valve control");
                
                gpio_pin_set_dt(&emvalve1, true);  // 推球
                k_msleep(150);
                gpio_pin_set_dt(&emvalve2, false); // 不吸球
                
                // LOG_INF("Jump valve control completed");
                
                k_mutex_unlock(&valve_mutex);
          
            break;
        }
        k_msleep(1);
    }
	
	while(1)
	{

		if(fabsf((motor_get_sum_angle(motor4))) > TOP_ANGLE)
		{
			motor_set_torque(motor4, 0.0f);
			break;
		}
		k_msleep(1);
	}


    //清除优先标志
    jump_priority_request = false;


	
	while(1)
	{

		angle4 = motor_get_sum_angle(motor4);

  		float speed_rpm = motor_get_speed(motor4);
  
  		float current_velocity_dps = speed_rpm * RPM_TO_DEG_PER_SEC;

  		spring_damper_landing(angle4, current_velocity_dps);

		if(damper_finished) {
			LOG_INF("Damper finished, exiting jump loop");
			break;
		}

		k_msleep(10);
	}
}



int main(void)
{
	k_msleep(1000);

    k_thread_priority_set(k_current_get(), -1);

	motor_set_mode(motor1, MIT);
    k_sleep(K_MSEC(1));
    motor_set_mode(motor2, MIT);
    k_sleep(K_MSEC(1));
	motor_set_mode(motor3, MIT);
    k_sleep(K_MSEC(1));
    motor_set_mode(motor4, MIT);
    k_sleep(K_MSEC(1));
	motor_set_mode(motor5, MIT);
    k_sleep(K_MSEC(1));
    motor_set_mode(motor6, MIT);
    k_sleep(K_MSEC(1));

	motor_control(motor1, SET_ZERO);
	k_sleep(K_MSEC(1));
	motor_control(motor2, SET_ZERO);
	k_sleep(K_MSEC(1));
	motor_control(motor3, SET_ZERO);
	k_sleep(K_MSEC(1));
	motor_control(motor4, SET_ZERO);
	k_sleep(K_MSEC(1));
	motor_control(motor5, SET_ZERO);
	k_sleep(K_MSEC(1));
	motor_control(motor6, SET_ZERO);

	k_msleep(200);



while (1) {


		if (sbus_get_percent(sbus, 6) > 0.5f) {
			jump();
		}
		else if (sbus_get_percent(sbus, 6) > -0.1f && sbus_get_percent(sbus, 6)< 0.1f ) {
			motor_set_torque(motor4, 0.0f);
		}
		else {
			lift();
		}


		angle1 = motor_get_sum_angle(motor1);angle2 = motor_get_sum_angle(motor2);angle3 = motor_get_sum_angle(motor3);angle4 = motor_get_sum_angle(motor4);angle5 = motor_get_sum_angle(motor5);angle6 = motor_get_sum_angle(motor6);
		speed1 = motor_get_speed(motor1);speed2 = motor_get_speed(motor2);speed3 = motor_get_speed(motor3);speed4 = motor_get_speed(motor4);speed5 = motor_get_speed(motor5);speed6 = motor_get_speed(motor6);
		torque1 = motor_get_torque(motor1);torque2 = motor_get_torque(motor2);torque3 = motor_get_torque(motor3);torque4 = motor_get_torque(motor4);torque5 = motor_get_torque(motor5);torque6 = motor_get_torque(motor6);
		
		LOG_INF("angle1: %.2f, angle2: %.2f, angle3: %.2f, angle4: %.2f, angle5: %.2f, angle6: %.2f",
			(double)angle1, (double)angle2, (double)angle3, (double)angle4, (double)angle5, (double)angle6);
		LOG_INF("speed1: %.2f, speed2: %.2f, speed3: %.2f, speed4: %.2f, speed5: %.2f, speed6: %.2f",
			(double)speed1, (double)speed2, (double)speed3, (double)speed4, (double)speed5, (double)speed6);
		LOG_INF("torque1: %.2f, torque2: %.2f, torque3: %.2f, torque4: %.2f, torque5: %.2f, torque6: %.2f",
			(double)torque1, (double)torque2, (double)torque3, (double)torque4,(double)torque5, (double)torque6);

		k_msleep(50);
		
	}
}
