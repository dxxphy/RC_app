	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"common.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/drivers/motor/common/common.c"
	.section	.text.k_thread_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_thread_start, %function
k_thread_start:
.LFB442:
	.file 2 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
	.loc 2 1104 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 2 1105 2
	ldr	r0, [r7, #4]
	bl	k_wakeup
	.loc 2 1106 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE442:
	.size	k_thread_start, .-k_thread_start
	.global	__aeabi_uldivmod
	.section	.text.k_uptime_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_uptime_get, %function
k_uptime_get:
.LFB449:
	.loc 2 1884 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 2 1885 129
	bl	k_uptime_ticks
	mov	r2, r0
	mov	r3, r1
	.loc 2 1885 147
	mov	r0, r2
	mov	r1, r3
	.loc 2 1885 44
	mov	r2, #10
	mov	r3, #0
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 2 1886 1
	mov	r0, r2
	mov	r1, r3
	pop	{r7, pc}
	.cfi_endproc
.LFE449:
	.size	k_uptime_get, .-k_uptime_get
	.section	.text.k_sleep,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sleep, %function
k_sleep:
.LFB480:
	.file 3 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
	.loc 3 127 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	strd	r0, [r7]
	.loc 3 134 7
	.loc 3 135 9
	ldrd	r0, [r7]
	bl	z_impl_k_sleep
	mov	r3, r0
	.loc 3 136 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE480:
	.size	k_sleep, .-k_sleep
	.section	.text.k_wakeup,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_wakeup, %function
k_wakeup:
.LFB484:
	.loc 3 192 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 3 200 7
	.loc 3 201 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_wakeup
	.loc 3 202 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE484:
	.size	k_wakeup, .-k_wakeup
	.section	.text.k_uptime_ticks,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_uptime_ticks, %function
k_uptime_ticks:
.LFB508:
	.loc 3 599 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 3 607 7
	.loc 3 608 9
	bl	z_impl_k_uptime_ticks
	mov	r2, r0
	mov	r3, r1
	.loc 3 609 1
	mov	r0, r2
	mov	r1, r3
	pop	{r7, pc}
	.cfi_endproc
.LFE508:
	.size	k_uptime_ticks, .-k_uptime_ticks
	.section	.text.k_sem_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_init, %function
k_sem_init:
.LFB536:
	.loc 3 1075 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 3 1084 7
	.loc 3 1085 9
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_k_sem_init
	mov	r3, r0
	.loc 3 1086 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE536:
	.size	k_sem_init, .-k_sem_init
	.section	.text.k_sem_take,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_take, %function
k_sem_take:
.LFB537:
	.loc 3 1093 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	strd	r2, [r7]
	.loc 3 1101 7
	.loc 3 1102 9
	ldrd	r2, [r7]
	ldr	r0, [r7, #12]
	bl	z_impl_k_sem_take
	mov	r3, r0
	.loc 3 1103 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE537:
	.size	k_sem_take, .-k_sem_take
	.section	.text.k_sem_give,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_give, %function
k_sem_give:
.LFB538:
	.loc 3 1110 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 3 1118 7
	.loc 3 1119 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_sem_give
	.loc 3 1120 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE538:
	.size	k_sem_give, .-k_sem_give
	.section	.text.k_msgq_put,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_put, %function
k_msgq_put:
.LFB542:
	.loc 3 1178 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	strd	r2, [r7]
	.loc 3 1187 7
	.loc 3 1188 9
	ldrd	r2, [r7]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_k_msgq_put
	mov	r3, r0
	.loc 3 1189 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE542:
	.size	k_msgq_put, .-k_msgq_put
	.section	.text.k_msgq_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_get, %function
k_msgq_get:
.LFB543:
	.loc 3 1196 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	strd	r2, [r7]
	.loc 3 1205 7
	.loc 3 1206 9
	ldrd	r2, [r7]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_k_msgq_get
	mov	r3, r0
	.loc 3 1207 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE543:
	.size	k_msgq_get, .-k_msgq_get
	.section	.text.k_msgq_purge,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_purge, %function
k_msgq_purge:
.LFB546:
	.loc 3 1249 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 3 1257 7
	.loc 3 1258 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_msgq_purge
	.loc 3 1259 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE546:
	.size	k_msgq_purge, .-k_msgq_purge
	.section	.text.z_impl_can_get_transceiver,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_can_get_transceiver, %function
z_impl_can_get_transceiver:
.LFB576:
	.file 4 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/can.h"
	.loc 4 1107 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 4 1108 34
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #12]
	.loc 4 1110 15
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	.loc 4 1111 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE576:
	.size	z_impl_can_get_transceiver, .-z_impl_can_get_transceiver
	.section	.text.z_impl_can_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_can_start, %function
z_impl_can_start:
.LFB577:
	.loc 4 1133 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 4 1134 31
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	str	r3, [r7, #12]
	.loc 4 1136 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
	.loc 4 1136 9
	ldr	r0, [r7, #4]
	blx	r3
.LVL0:
	mov	r3, r0
	.loc 4 1137 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE577:
	.size	z_impl_can_start, .-z_impl_can_start
	.section	.text.can_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	can_start, %function
can_start:
.LFB602:
	.file 5 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/can.h"
	.loc 5 360 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 5 367 7
	.loc 5 368 9
	ldr	r0, [r7, #4]
	bl	z_impl_can_start
	mov	r3, r0
	.loc 5 369 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE602:
	.size	can_start, .-can_start
	.section	.text.can_send,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	can_send, %function
can_send:
.LFB607:
	.loc 5 477 1
	.cfi_startproc
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #8
	.cfi_def_cfa 7, 24
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	strd	r2, [r7]
	.loc 5 488 7
	.loc 5 489 9
	ldr	r3, [r7, #28]
	str	r3, [sp, #4]
	ldr	r3, [r7, #24]
	str	r3, [sp]
	ldrd	r2, [r7]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	z_impl_can_send
	mov	r3, r0
	.loc 5 490 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE607:
	.size	can_send, .-can_send
	.section	.text.float_equal,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	float_equal, %function
float_equal:
.LFB624:
	.file 6 "/home/librgod/zephyr_workspace/motor/include/zephyr/drivers/pid.h"
	.loc 6 68 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	vstr.32	s0, [r7, #4]
	vstr.32	s1, [r7]
	.loc 6 69 9
	vldr.32	s14, [r7, #4]
	vldr.32	s15, [r7]
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #12]
.LBB16:
.LBB17:
	.file 7 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h"
	.loc 7 183 5
	vldr.32	s15, [r7, #12]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #8]
	.loc 7 184 12
	vldr.32	s15, [r7, #8]
.LBE17:
.LBE16:
	.loc 6 69 22
	vldr.32	s14, .L30
	vcmpe.f32	s15, s14
	vmrs	APSR_nzcv, FPSCR
	ite	mi
	movmi	r3, #1
	movpl	r3, #0
	uxtb	r3, r3
	.loc 6 70 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L31:
	.align	2
.L30:
	.word	953267991
	.cfi_endproc
.LFE624:
	.size	float_equal, .-float_equal
	.section	.text.pid_calc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc, %function
pid_calc:
.LFB625:
	.loc 6 73 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #72
	.cfi_def_cfa_offset 88
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 6 74 23
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #28]
	str	r1, [r7, #68]
	.loc 6 75 5
	ldr	r1, [r7, #68]
	cmp	r1, #0
	beq	.L80
	.loc 6 78 27
	ldr	r1, [r7, #68]
	ldr	r1, [r1, #4]
	str	r1, [r7, #64]
	.loc 6 79 10
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 6 79 5
	cmp	r1, #0
	beq	.L81
	.loc 6 82 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1]	@ float
	str	r1, [r7, #60]	@ float
	.loc 6 83 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #4]	@ float
	str	r1, [r7, #56]	@ float
	.loc 6 84 8
	ldr	r1, [r7, #64]
	ldr	r1, [r1, #8]	@ float
	str	r1, [r7, #52]	@ float
	.loc 6 85 20
	ldr	r1, [r7, #4]
	ldr	r1, [r1]
	.loc 6 85 14
	vldr.32	s14, [r1]
	.loc 6 85 35
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #4]
	.loc 6 85 29
	vldr.32	s15, [r1]
	.loc 6 85 8
	vsub.f32	s15, s14, s15
	vstr.32	s15, [r7, #48]
	.loc 6 86 223
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 6 86 217
	ldr	r0, [r1]
	.loc 6 86 244
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 6 86 238
	ldr	r1, [r1]
	.loc 6 86 236
	subs	r1, r0, r1
	.loc 6 86 8
	cmn	r1, #85
	bhi	.L36
	.loc 6 86 87 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #32]
	.loc 6 86 81 discriminator 1
	ldr	r2, [r3]
	.loc 6 86 108 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #36]
	.loc 6 86 102 discriminator 1
	ldr	r3, [r3]
	.loc 6 86 100 discriminator 1
	subs	r3, r2, r3
	.loc 6 86 122 discriminator 1
	adds	r3, r3, #84
	.loc 6 86 66 discriminator 1
	lsrs	r3, r3, #3
	ldr	r2, .L85
	umull	r2, r3, r2, r3
	lsrs	r3, r3, #1
	.loc 6 86 8 discriminator 1
	vmov	s15, r3	@ int
	vcvt.f32.u32	s15, s15
	b	.L37
.L36:
	.loc 6 86 177 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #32]
	.loc 6 86 171 discriminator 2
	ldr	r0, [r1]
	.loc 6 86 198 discriminator 2
	ldr	r1, [r7, #4]
	ldr	r1, [r1, #36]
	.loc 6 86 192 discriminator 2
	ldr	r1, [r1]
	.loc 6 86 190 discriminator 2
	subs	r1, r0, r1
	.loc 6 86 159 discriminator 2
	movs	r0, #0
	mov	r2, r1
	mov	r3, r0
	.loc 6 86 212 discriminator 2
	adds	r4, r2, #84
	adc	r5, r3, #0
	.loc 6 86 66 discriminator 2
	mov	r2, #168
	mov	r3, #0
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_uldivmod
	mov	r2, r0
	mov	r3, r1
	.loc 6 86 146 discriminator 2
	vmov	s15, r2	@ int
	.loc 6 86 8 discriminator 2
	vcvt.f32.u32	s15, s15
.L37:
	.loc 6 86 8 is_stmt 0 discriminator 4
	vstr.32	s15, [r7, #44]
	.loc 6 87 5 is_stmt 1 discriminator 4
	vldr.32	s15, [r7, #44]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L82
	.loc 6 90 15
	ldr	r3, [r7, #64]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 6 90 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 90 5
	cmp	r3, #0
	beq	.L39
	.loc 6 91 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L40
	.loc 6 91 22 discriminator 1
	vldr.32	s1, .L85+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 6 91 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 91 18 discriminator 1
	cmp	r3, #0
	beq	.L40
	.loc 6 92 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 6 92 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 6 92 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 6 92 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 6 93 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 93 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L40
	.loc 6 94 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #40]	@ float
.LBB18:
.LBB19:
	.loc 7 183 5
	vldr.32	s15, [r7, #40]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #36]
	.loc 7 184 12
	vldr.32	s14, [r7, #36]
.LBE19:
.LBE18:
	.loc 6 94 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 94 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L40
	.loc 6 95 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 6 97 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L76
	.loc 6 97 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L45
.L76:
	.loc 6 97 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 97 14 discriminator 2
	vneg.f32	s15, s15
.L45:
	.loc 6 95 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L40:
	.loc 6 101 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L46
	.loc 6 102 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 6 102 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 6 102 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L47
	.loc 6 104 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 6 104 12
	vldr.32	s14, [r3]
	.loc 6 104 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 6 104 33
	vldr.32	s15, [r3]
	.loc 6 104 31
	vsub.f32	s14, s14, s15
	.loc 6 104 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 6 104 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 6 103 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L46
.L47:
	.loc 6 107 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 6 107 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 6 107 26
	vmul.f32	s14, s14, s15
	.loc 6 108 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 6 108 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 6 109 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 6 109 14
	vldr.32	s12, [r3]
	.loc 6 109 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 6 109 35
	vldr.32	s15, [r3]
	.loc 6 109 33
	vsub.f32	s12, s12, s15
	.loc 6 109 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 6 109 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 6 108 32
	vmul.f32	s15, s13, s15
	.loc 6 107 47
	vadd.f32	s15, s14, s15
	.loc 6 106 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L46:
	.loc 6 115 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 6 115 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 6 115 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 6 115 52
	vadd.f32	s14, s14, s15
	.loc 6 115 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 6 116 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 6 115 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 115 74
	vadd.f32	s15, s14, s15
	.loc 6 115 19
	vstr.32	s15, [r3]
	.loc 6 117 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 117 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L83
	.loc 6 118 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 118 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #32]	@ float
.LBB20:
.LBB21:
	.loc 7 183 5 discriminator 1
	vldr.32	s15, [r7, #32]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #28]
	.loc 7 184 12 discriminator 1
	vldr.32	s14, [r7, #28]
.LBE21:
.LBE20:
	.loc 6 118 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 117 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L70
	.loc 6 122 3 discriminator 1
	b	.L83
.L70:
	.loc 6 119 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 119 22
	vldr.32	s15, [r3]
	.loc 6 120 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L77
	.loc 6 120 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L53
.L77:
	.loc 6 120 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 120 14 discriminator 2
	vneg.f32	s15, s15
.L53:
	.loc 6 119 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 119 20
	vstr.32	s15, [r3]
	.loc 6 122 3
	b	.L83
.L39:
	.loc 6 124 6
	vldr.32	s14, [r7, #56]
	vldr.32	s15, [r7, #56]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L54
	.loc 6 124 22 discriminator 1
	vldr.32	s1, .L85+4
	vldr.32	s0, [r7, #56]
	bl	float_equal
	mov	r3, r0
	.loc 6 124 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 124 18 discriminator 1
	cmp	r3, #0
	beq	.L54
	.loc 6 125 8
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 6 125 31
	vldr.32	s13, [r7, #48]
	vldr.32	s15, [r7, #44]
	vmul.f32	s12, s13, s15
	.loc 6 125 41
	vldr.32	s13, [r7, #56]
	vdiv.f32	s15, s12, s13
	.loc 6 125 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
	.loc 6 126 16
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 126 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L54
	.loc 6 127 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #24]	@ float
.LBB22:
.LBB23:
	.loc 7 183 5
	vldr.32	s15, [r7, #24]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #20]
	.loc 7 184 12
	vldr.32	s14, [r7, #20]
.LBE23:
.LBE22:
	.loc 6 127 45
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 127 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L54
	.loc 6 128 31
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #16]
	.loc 6 130 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L78
	.loc 6 130 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	b	.L59
.L86:
	.align	2
.L85:
	.word	409044505
	.word	0
.L78:
	.loc 6 130 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #12]
	.loc 6 130 14 discriminator 2
	vneg.f32	s15, s15
.L59:
	.loc 6 128 25
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #16]
.L54:
	.loc 6 134 6
	vldr.32	s14, [r7, #52]
	vldr.32	s15, [r7, #52]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L60
	.loc 6 135 17
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 6 135 40
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 6 135 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L61
	.loc 6 137 18
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 6 137 12
	vldr.32	s14, [r3]
	.loc 6 137 39
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 6 137 33
	vldr.32	s15, [r3]
	.loc 6 137 31
	vsub.f32	s14, s14, s15
	.loc 6 137 9
	vldr.32	s15, [r7, #52]
	vmul.f32	s13, s14, s15
	.loc 6 137 54
	vldr.32	s14, [r7, #44]
	vdiv.f32	s15, s13, s14
	.loc 6 136 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
	b	.L60
.L61:
	.loc 6 140 14
	ldr	r3, [r7, #64]
	vldr.32	s14, [r3, #24]
	.loc 6 140 32
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 6 140 26
	vmul.f32	s14, s14, s15
	.loc 6 141 19
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #24]
	.loc 6 141 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 6 142 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	.loc 6 142 14
	vldr.32	s12, [r3]
	.loc 6 142 41
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 6 142 35
	vldr.32	s15, [r3]
	.loc 6 142 33
	vsub.f32	s12, s12, s15
	.loc 6 142 11
	vldr.32	s15, [r7, #52]
	vmul.f32	s11, s12, s15
	.loc 6 142 56
	vldr.32	s12, [r7, #44]
	vdiv.f32	s15, s11, s12
	.loc 6 141 32
	vmul.f32	s15, s13, s15
	.loc 6 140 47
	vadd.f32	s15, s14, s15
	.loc 6 139 24
	ldr	r3, [r7, #4]
	vstr.32	s15, [r3, #20]
.L60:
	.loc 6 147 37
	ldr	r3, [r7, #4]
	vldr.32	s14, [r3, #16]
	.loc 6 147 31
	vldr.32	s15, [r7, #48]
	vadd.f32	s14, s14, s15
	.loc 6 147 58
	ldr	r3, [r7, #4]
	vldr.32	s15, [r3, #20]
	.loc 6 147 52
	vadd.f32	s14, s14, s15
	.loc 6 147 24
	vldr.32	s15, [r7, #60]
	vmul.f32	s14, s14, s15
	.loc 6 148 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #20]
	.loc 6 147 9
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 147 74
	vadd.f32	s15, s14, s15
	.loc 6 147 19
	vstr.32	s15, [r3]
	.loc 6 149 15
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 149 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L84
	.loc 6 150 19 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 150 7 discriminator 1
	ldr	r3, [r3]	@ float
	str	r3, [r7, #16]	@ float
.LBB24:
.LBB25:
	.loc 7 183 5 discriminator 1
	vldr.32	s15, [r7, #16]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #12]
	.loc 7 184 12 discriminator 1
	vldr.32	s14, [r7, #12]
.LBE25:
.LBE24:
	.loc 6 150 40 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 149 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bgt	.L74
	.loc 6 154 3 discriminator 1
	b	.L84
.L74:
	.loc 6 151 28
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 151 22
	vldr.32	s15, [r3]
	.loc 6 152 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L79
	.loc 6 152 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	b	.L67
.L79:
	.loc 6 152 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #64]
	vldr.32	s15, [r3, #16]
	.loc 6 152 14 discriminator 2
	vneg.f32	s15, s15
.L67:
	.loc 6 151 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #40]
	.loc 6 151 20
	vstr.32	s15, [r3]
	.loc 6 154 3
	b	.L84
.L80:
	.loc 6 76 3
	nop
	b	.L32
.L81:
	.loc 6 80 3
	nop
	b	.L32
.L82:
	.loc 6 88 3
	nop
	b	.L32
.L83:
	.loc 6 122 3
	nop
	b	.L32
.L84:
	.loc 6 154 3
	nop
.L32:
	.loc 6 156 1
	adds	r7, r7, #72
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
	.cfi_endproc
.LFE625:
	.size	pid_calc, .-pid_calc
	.section	.text.pid_calc_in,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_calc_in, %function
pid_calc_in:
.LFB626:
	.loc 6 159 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
	.cfi_def_cfa_offset 64
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	vstr.32	s0, [r7, #8]
	vstr.32	s1, [r7, #4]
	.loc 6 160 23
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #28]
	str	r3, [r7, #48]
	.loc 6 161 5
	ldr	r3, [r7, #48]
	cmp	r3, #0
	bne	.L88
	.loc 6 162 10
	mov	r3, #0
	b	.L89
.L88:
	.loc 6 164 27
	ldr	r3, [r7, #48]
	ldr	r3, [r3, #4]
	str	r3, [r7, #44]
	.loc 6 166 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3]	@ float
	str	r3, [r7, #40]	@ float
	.loc 6 167 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #4]	@ float
	str	r3, [r7, #36]	@ float
	.loc 6 168 8
	ldr	r3, [r7, #44]
	ldr	r3, [r3, #8]	@ float
	str	r3, [r7, #32]	@ float
	.loc 6 170 5
	vldr.32	s15, [r7, #4]
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	bne	.L90
	.loc 6 171 10
	mov	r3, #0
	b	.L89
.L90:
	.loc 6 174 15
	ldr	r3, [r7, #44]
	ldrb	r3, [r3, #28]	@ zero_extendqisi2
	.loc 6 174 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 174 5
	cmp	r3, #0
	beq	.L91
	.loc 6 175 6
	vldr.32	s14, [r7, #36]
	vldr.32	s15, [r7, #36]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L92
	.loc 6 175 22 discriminator 1
	vldr.32	s1, .L112
	vldr.32	s0, [r7, #36]
	bl	float_equal
	mov	r3, r0
	.loc 6 175 21 discriminator 1
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 6 175 18 discriminator 1
	cmp	r3, #0
	beq	.L92
	.loc 6 176 8
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 6 176 33
	vldr.32	s13, [r7, #8]
	vldr.32	s15, [r7, #4]
	vmul.f32	s12, s13, s15
	.loc 6 176 46
	vldr.32	s13, [r7, #36]
	vdiv.f32	s15, s12, s13
	.loc 6 176 23
	vadd.f32	s15, s14, s15
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
	.loc 6 177 16
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 6 177 7
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L92
	.loc 6 178 9
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #16]	@ float
	str	r3, [r7, #28]	@ float
.LBB26:
.LBB27:
	.loc 7 183 5
	vldr.32	s15, [r7, #28]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #24]
	.loc 7 184 12
	vldr.32	s14, [r7, #24]
.LBE27:
.LBE26:
	.loc 6 178 45
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 6 178 8
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L92
	.loc 6 179 31
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #16]
	.loc 6 181 14
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L110
	.loc 6 181 14 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	b	.L97
.L110:
	.loc 6 181 25 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #12]
	.loc 6 181 14 discriminator 2
	vneg.f32	s15, s15
.L97:
	.loc 6 179 25
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #16]
.L92:
	.loc 6 185 6
	vldr.32	s14, [r7, #32]
	vldr.32	s15, [r7, #32]
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	bne	.L98
	.loc 6 186 17
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 6 186 40
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 6 186 7
	vcmp.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	beq	.L99
	.loc 6 188 18
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 6 188 12
	vldr.32	s14, [r3]
	.loc 6 188 39
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 6 188 33
	vldr.32	s15, [r3]
	.loc 6 188 31
	vsub.f32	s14, s14, s15
	.loc 6 188 9
	vldr.32	s15, [r7, #32]
	vmul.f32	s13, s14, s15
	.loc 6 188 54
	vldr.32	s14, [r7, #4]
	vdiv.f32	s15, s13, s14
	.loc 6 187 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
	b	.L98
.L99:
	.loc 6 191 14
	ldr	r3, [r7, #44]
	vldr.32	s14, [r3, #24]
	.loc 6 191 32
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 6 191 26
	vmul.f32	s14, s14, s15
	.loc 6 192 19
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #24]
	.loc 6 192 9
	vmov.f32	s13, #1.0e+0
	vsub.f32	s13, s13, s15
	.loc 6 193 20
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	.loc 6 193 14
	vldr.32	s12, [r3]
	.loc 6 193 41
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #12]
	.loc 6 193 35
	vldr.32	s15, [r3]
	.loc 6 193 33
	vsub.f32	s12, s12, s15
	.loc 6 193 11
	vldr.32	s15, [r7, #32]
	vmul.f32	s11, s12, s15
	.loc 6 193 56
	vldr.32	s12, [r7, #4]
	vdiv.f32	s15, s11, s12
	.loc 6 192 32
	vmul.f32	s15, s13, s15
	.loc 6 191 47
	vadd.f32	s15, s14, s15
	.loc 6 190 24
	ldr	r3, [r7, #12]
	vstr.32	s15, [r3, #20]
.L98:
	.loc 6 199 27
	ldr	r3, [r7, #12]
	vldr.32	s14, [r3, #16]
	.loc 6 199 21
	vldr.32	s15, [r7, #8]
	vadd.f32	s14, s14, s15
	.loc 6 199 48
	ldr	r3, [r7, #12]
	vldr.32	s15, [r3, #20]
	.loc 6 199 42
	vadd.f32	s14, s14, s15
	.loc 6 199 12
	vldr.32	s15, [r7, #40]
	vmul.f32	s14, s14, s15
	.loc 6 200 17
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #20]
	.loc 6 199 7
	vadd.f32	s15, s14, s15
	vstr.32	s15, [r7, #52]
	.loc 6 201 15
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 6 201 6
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L100
	ldr	r3, [r7, #52]	@ float
	str	r3, [r7, #20]	@ float
.LBB28:
.LBB29:
	.loc 7 183 5 discriminator 1
	vldr.32	s15, [r7, #20]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s15, s15
@ 0 "" 2
	.thumb
	.syntax unified
	vstr.32	s15, [r7, #16]
	.loc 7 184 12 discriminator 1
	vldr.32	s14, [r7, #16]
.LBE29:
.LBE28:
	.loc 6 201 59 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 6 201 35 discriminator 1
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L100
	.loc 6 202 43
	vldr.32	s15, [r7, #52]
	vcmpe.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	ble	.L111
	.loc 6 202 43 is_stmt 0 discriminator 1
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	b	.L105
.L111:
	.loc 6 202 54 is_stmt 1 discriminator 2
	ldr	r3, [r7, #44]
	vldr.32	s15, [r3, #16]
	.loc 6 202 43 discriminator 2
	vneg.f32	s15, s15
.L105:
	.loc 6 202 8 discriminator 4
	vstr.32	s15, [r7, #52]
.L100:
	.loc 6 204 10
	ldr	r3, [r7, #52]	@ float
	b	.L89
.L91:
	.loc 6 206 9
	ldr	r3, .L112+4
.L89:
	.loc 6 207 1
	vmov	s15, r3
	vmov.f32	s0, s15
	adds	r7, r7, #56
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L113:
	.align	2
.L112:
	.word	0
	.word	2143289344
	.cfi_endproc
.LFE626:
	.size	pid_calc_in, .-pid_calc_in
	.section	.text.pid_reg_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_input, %function
pid_reg_input:
.LFB627:
	.loc 6 210 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 6 211 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L117
	.loc 6 214 13
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #4]
	.loc 6 215 12
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3]
	b	.L114
.L117:
	.loc 6 212 3
	nop
.L114:
	.loc 6 216 1
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE627:
	.size	pid_reg_input, .-pid_reg_input
	.section	.text.pid_reg_output,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_output, %function
pid_reg_output:
.LFB628:
	.loc 6 219 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 6 220 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L121
	.loc 6 223 15
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #40]
	b	.L118
.L121:
	.loc 6 221 3
	nop
.L118:
	.loc 6 224 1
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE628:
	.size	pid_reg_output, .-pid_reg_output
	.section	.text.pid_reg_time,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_reg_time, %function
pid_reg_time:
.LFB629:
	.loc 6 227 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 6 228 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L125
	.loc 6 231 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #32]
	.loc 6 232 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #36]
	.loc 6 233 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #16]	@ float
	.loc 6 234 21
	ldr	r3, [r7, #12]
	mov	r2, #0
	str	r2, [r3, #20]	@ float
	b	.L122
.L125:
	.loc 6 229 3
	nop
.L122:
	.loc 6 235 1
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE629:
	.size	pid_reg_time, .-pid_reg_time
	.section	.text.mit_reg_detri_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	mit_reg_detri_input, %function
mit_reg_detri_input:
.LFB630:
	.loc 6 238 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 6 239 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L129
	.loc 6 242 19
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3, #12]
	.loc 6 243 18
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r3, #8]
	b	.L126
.L129:
	.loc 6 240 3
	nop
.L126:
	.loc 6 244 1
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE630:
	.size	mit_reg_detri_input, .-mit_reg_detri_input
	.section	.text.pid_get_params,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pid_get_params, %function
pid_get_params:
.LFB631:
	.loc 6 247 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 6 248 23
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #28]
	str	r3, [r7, #12]
	.loc 6 249 5
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bne	.L131
	.loc 6 250 9
	movs	r3, #0
	b	.L132
.L131:
	.loc 6 252 12
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
.L132:
	.loc 6 253 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
	.cfi_endproc
.LFE631:
	.size	pid_get_params, .-pid_get_params
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB638:
	.file 8 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
	.loc 8 707 1
	.cfi_startproc
	@ args = 12, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 1
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 48
	add	r7, sp, #16
	.cfi_def_cfa 7, 32
	str	r1, [r7, #8]
	str	r3, [r7, #4]
	mov	r3, r0
	strb	r3, [r7, #15]
	mov	r3, r2
	strb	r3, [r7, #14]
	.loc 8 710 1
	add	r3, r7, #44
	str	r3, [r7, #20]
	.loc 8 711 2
	ldrb	r2, [r7, #14]	@ zero_extendqisi2
	ldrb	r0, [r7, #15]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	str	r3, [sp, #12]
	ldr	r3, [r7, #40]
	str	r3, [sp, #8]
	ldr	r3, [r7, #36]
	str	r3, [sp, #4]
	ldr	r3, [r7, #32]
	str	r3, [sp]
	ldr	r3, [r7, #4]
	ldr	r1, [r7, #8]
	bl	z_log_msg_runtime_vcreate
	.loc 8 714 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE638:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.global	log_const_motor_common
	.section	.rodata
	.align	2
.LC0:
	.ascii	"motor_common\000"
	.section	._log_const.static.log_const_motor_common_,"a"
	.align	2
	.type	log_const_motor_common, %object
	.size	log_const_motor_common, 8
log_const_motor_common:
	.word	.LC0
	.byte	4
	.space	3
	.section	.data.__log_current_const_data,"aw"
	.align	2
	.type	__log_current_const_data, %object
	.size	__log_current_const_data, 4
__log_current_const_data:
	.word	log_const_motor_common
	.section	.bss.__log_current_dynamic_data,"aw",%nobits
	.align	2
	.type	__log_current_dynamic_data, %object
	.size	__log_current_dynamic_data, 4
__log_current_dynamic_data:
	.space	4
	.section	.rodata.__log_level,"a"
	.align	2
	.type	__log_level, %object
	.size	__log_level, 4
__log_level:
	.word	4
	.section	.bss.tx_queue_sem,"aw",%nobits
	.align	2
	.type	tx_queue_sem, %object
	.size	tx_queue_sem, 32
tx_queue_sem:
	.space	32
	.section	.bss.can_devices,"aw",%nobits
	.align	2
	.type	can_devices, %object
	.size	can_devices, 8
can_devices:
	.space	8
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/common/common.c".0,"aw"
	.align	2
	.type	_k_fifo_buf_can_tx_msgq, %object
	.size	_k_fifo_buf_can_tx_msgq, 192
_k_fifo_buf_can_tx_msgq:
	.space	192
	.global	can_tx_msgq
	.section	._k_msgq.static.can_tx_msgq_,"aw"
	.align	2
	.type	can_tx_msgq, %object
	.size	can_tx_msgq, 40
can_tx_msgq:
	.word	can_tx_msgq
	.word	can_tx_msgq
	.word	24
	.word	8
	.word	_k_fifo_buf_can_tx_msgq
	.word	_k_fifo_buf_can_tx_msgq+192
	.word	_k_fifo_buf_can_tx_msgq
	.word	_k_fifo_buf_can_tx_msgq
	.word	0
	.byte	0
	.space	3
	.global	_k_thread_stack_can_tx_thread
	.section	.noinit."WEST_TOPDIR/motor/drivers/motor/common/common.c".1,"aw"
	.align	3
	.type	_k_thread_stack_can_tx_thread, %object
	.size	_k_thread_stack_can_tx_thread, 1024
_k_thread_stack_can_tx_thread:
	.space	1024
	.global	_k_thread_obj_can_tx_thread
	.section	.bss._k_thread_obj_can_tx_thread,"aw",%nobits
	.align	3
	.type	_k_thread_obj_can_tx_thread, %object
	.size	_k_thread_obj_can_tx_thread, 280
_k_thread_obj_can_tx_thread:
	.space	280
	.global	_k_thread_data_can_tx_thread
	.section	.rodata
	.align	2
.LC1:
	.ascii	"can_tx_thread\000"
	.section	.__static_thread_data.static._k_thread_data_can_tx_thread_,"aw"
	.align	3
	.type	_k_thread_data_can_tx_thread, %object
	.size	_k_thread_data_can_tx_thread, 48
_k_thread_data_can_tx_thread:
	.word	_k_thread_obj_can_tx_thread
	.word	_k_thread_stack_can_tx_thread
	.word	1024
	.word	can_tx_entry
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	.LC1
	.word	0
	.word	0
	.global	can_tx_thread
	.section	.rodata.can_tx_thread,"a"
	.align	2
	.type	can_tx_thread, %object
	.size	can_tx_thread, 4
can_tx_thread:
	.word	_k_thread_obj_can_tx_thread
	.section	.bss.initialized,"aw",%nobits
	.type	initialized, %object
	.size	initialized, 1
initialized:
	.space	1
	.section	.text.can_work_init,"ax",%progbits
	.align	1
	.global	can_work_init
	.syntax unified
	.thumb
	.thumb_func
	.type	can_work_init, %function
can_work_init:
.LFB667:
	.loc 1 22 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 23 2
	ldr	r3, .L136
	mov	r0, r3
	bl	k_thread_start
	.loc 1 24 14
	ldr	r3, .L136+4
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 25 9
	movs	r3, #0
	.loc 1 26 1
	mov	r0, r3
	pop	{r7, pc}
.L137:
	.align	2
.L136:
	.word	_k_thread_obj_can_tx_thread
	.word	initialized
	.cfi_endproc
.LFE667:
	.size	can_work_init, .-can_work_init
	.section	.text.reg_can_dev,"ax",%progbits
	.align	1
	.global	reg_can_dev
	.syntax unified
	.thumb
	.thumb_func
	.type	reg_can_dev, %function
reg_can_dev:
.LFB668:
	.loc 1 29 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 30 6
	ldr	r3, .L145
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 30 5
	cmp	r3, #0
	beq	.L139
	.loc 1 31 3
	bl	can_work_init
	.loc 1 32 15
	ldr	r3, .L145
	movs	r2, #1
	strb	r2, [r3]
.L139:
	.loc 1 34 18
	ldr	r0, [r7, #4]
	bl	get_can_id
	mov	r3, r0
	strb	r3, [r7, #11]
	.loc 1 35 5
	ldrsb	r3, [r7, #11]
	cmp	r3, #-1
	beq	.L140
	.loc 1 36 10
	ldrsb	r3, [r7, #11]
	b	.L141
.L140:
.LBB30:
	.loc 1 38 11
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 38 2
	b	.L142
.L144:
	.loc 1 39 18
	ldr	r2, .L145+4
	ldr	r3, [r7, #12]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 39 6
	cmp	r3, #0
	bne	.L143
	.loc 1 40 19
	ldr	r1, .L145+4
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	str	r2, [r1, r3, lsl #2]
	.loc 1 41 4
	ldr	r3, [r7, #12]
	lsls	r3, r3, #4
	ldr	r2, .L145+8
	add	r3, r3, r2
	movs	r2, #3
	movs	r1, #3
	mov	r0, r3
	bl	k_sem_init
	.loc 1 42 25
	ldr	r2, .L145+4
	ldr	r3, [r7, #12]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 42 4
	mov	r0, r3
	bl	can_start
	.loc 1 43 11
	ldr	r3, [r7, #12]
	sxtb	r3, r3
	b	.L141
.L143:
	.loc 1 38 26 discriminator 2
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L142:
	.loc 1 38 20 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #1
	ble	.L144
.LBE30:
	.loc 1 46 9
	mov	r3, #-1
.L141:
	.loc 1 47 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L146:
	.align	2
.L145:
	.word	initialized
	.word	can_devices
	.word	tx_queue_sem
	.cfi_endproc
.LFE668:
	.size	reg_can_dev, .-reg_can_dev
	.section	.text.get_can_id,"ax",%progbits
	.align	1
	.global	get_can_id
	.syntax unified
	.thumb
	.thumb_func
	.type	get_can_id, %function
get_can_id:
.LFB669:
	.loc 1 50 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
.LBB31:
	.loc 1 51 11
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 51 2
	b	.L148
.L151:
	.loc 1 52 18
	ldr	r2, .L152
	ldr	r3, [r7, #12]
	ldr	r3, [r2, r3, lsl #2]
	.loc 1 52 6
	ldr	r2, [r7, #4]
	cmp	r2, r3
	bne	.L149
	.loc 1 53 11
	ldr	r3, [r7, #12]
	sxtb	r3, r3
	b	.L150
.L149:
	.loc 1 51 26 discriminator 2
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L148:
	.loc 1 51 20 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #1
	ble	.L151
.LBE31:
	.loc 1 56 9
	mov	r3, #-1
.L150:
	.loc 1 57 1
	mov	r0, r3
	adds	r7, r7, #20
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L153:
	.align	2
.L152:
	.word	can_devices
	.cfi_endproc
.LFE669:
	.size	get_can_id, .-get_can_id
	.section	.text.can_tx_callback,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	can_tx_callback, %function
can_tx_callback:
.LFB670:
	.loc 1 60 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 61 16
	ldr	r3, [r7, #4]
	str	r3, [r7, #20]
	.loc 1 62 5
	ldr	r3, [r7, #8]
	cmp	r3, #0
	bne	.L156
	.loc 1 63 3
	ldr	r0, [r7, #20]
	bl	k_sem_give
.L156:
	.loc 1 65 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE670:
	.size	can_tx_callback, .-can_tx_callback
	.section	.rodata
	.align	2
.LC2:
	.ascii	"TX queue full, will be put into msgq: %d\000"
	.section	.text.can_send_queued,"ax",%progbits
	.align	1
	.global	can_send_queued
	.syntax unified
	.thumb
	.thumb_func
	.type	can_send_queued, %function
can_send_queued:
.LFB671:
	.loc 1 68 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 80
	add	r7, sp, #16
	.cfi_def_cfa 7, 64
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 69 6
	ldr	r3, .L168
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 69 5
	cmp	r3, #0
	beq	.L158
	.loc 1 70 10
	mvn	r1, #87
	b	.L159
.L158:
	.loc 1 73 37
	ldr	r0, [r7, #4]
	bl	get_can_id
	mov	r3, r0
	.loc 1 73 12
	lsls	r3, r3, #4
	ldr	r2, .L168+4
	adds	r1, r3, r2
	.loc 1 73 74
	mov	r2, #0
	mov	r3, #0
	.loc 1 73 12
	mov	r0, r1
	bl	k_sem_take
	str	r0, [r7, #44]
	.loc 1 74 5
	ldr	r3, [r7, #44]
	cmp	r3, #0
	bne	.L160
.LBB32:
	.loc 1 75 49
	mov	r4, #0
	mov	r5, #0
	.loc 1 76 25
	ldr	r0, [r7, #4]
	bl	get_can_id
	mov	r3, r0
	.loc 1 76 11
	lsls	r3, r3, #4
	ldr	r2, .L168+4
	add	r3, r3, r2
	.loc 1 75 9
	str	r3, [sp, #4]
	ldr	r3, .L168+8
	str	r3, [sp]
	mov	r2, r4
	mov	r3, r5
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	can_send
	str	r0, [r7, #44]
	.loc 1 78 6
	ldr	r3, [r7, #44]
	cmp	r3, #0
	beq	.L164
.LBB33:
	.loc 1 79 13
	movs	r3, #4
	.loc 1 79 12
	cmp	r3, #0
	beq	.L166
	.loc 1 79 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #43]
	.loc 1 79 9 discriminator 3
	ldrb	r3, [r7, #43]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 79 8 discriminator 3
	cmp	r3, #0
	bne	.L167
	.loc 1 79 39 discriminator 4
	ldr	r3, .L168+12
	ldr	r1, [r3]
	ldr	r3, [r7, #44]
	str	r3, [sp, #12]
	ldr	r3, .L168+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 79 148 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
	b	.L164
.L166:
	.loc 1 79 307
	nop
	b	.L164
.L167:
	.loc 1 79 25
	nop
.LBE33:
.LBE32:
	b	.L164
.L160:
	.loc 1 81 12
	ldr	r3, [r7, #44]
	cmp	r3, #0
	bge	.L164
.LBB34:
	.loc 1 83 19
	ldr	r3, [r7, #4]
	str	r3, [r7, #12]
	.loc 1 85 25
	ldr	r0, [r7, #4]
	bl	get_can_id
	mov	r3, r0
	.loc 1 85 11
	lsls	r3, r3, #4
	ldr	r2, .L168+4
	add	r3, r3, r2
	.loc 1 83 19
	str	r3, [r7, #16]
	ldr	r3, [r7]
	add	r4, r7, #20
	ldm	r3, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	.loc 1 88 59
	mov	r2, #0
	mov	r3, #0
	.loc 1 88 9
	add	r1, r7, #12
	ldr	r0, .L168+20
	bl	k_msgq_put
	str	r0, [r7, #44]
.L164:
.LBE34:
	.loc 1 95 9
	ldr	r1, [r7, #44]
.L159:
	.loc 1 96 1
	mov	r3, r1
	mov	r0, r3
	adds	r7, r7, #48
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.L169:
	.align	2
.L168:
	.word	initialized
	.word	tx_queue_sem
	.word	can_tx_callback
	.word	__log_current_const_data
	.word	.LC2
	.word	can_tx_msgq
	.cfi_endproc
.LFE671:
	.size	can_send_queued, .-can_send_queued
	.section	.rodata
	.align	2
.LC3:
	.ascii	"Failed to send CAN frame: %d\000"
	.align	2
.LC4:
	.ascii	"Failed too many times, purge msgq\000"
	.section	.text.can_tx_entry,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	can_tx_entry, %function
can_tx_entry:
.LFB672:
	.loc 1 99 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.cfi_def_cfa_offset 28
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	sub	sp, sp, #92
	.cfi_def_cfa_offset 120
	add	r7, sp, #16
	.cfi_def_cfa 7, 104
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 101 6
	movs	r3, #0
	str	r3, [r7, #60]
	.loc 1 102 11
	movs	r3, #0
	str	r3, [r7, #68]
	.loc 1 103 11
	movs	r3, #0
	strh	r3, [r7, #66]	@ movhi
.LBB35:
	.loc 1 104 8
	b	.L171
.L183:
.LBB36:
	.loc 1 106 9
	ldr	r1, [r7, #24]
	.loc 1 106 46
	mov	r2, #0
	mov	r3, #0
	.loc 1 106 9
	mov	r0, r1
	bl	k_sem_take
	str	r0, [r7, #60]
	.loc 1 107 6
	ldr	r3, [r7, #60]
	cmp	r3, #0
	bne	.L172
.LBB37:
	.loc 1 108 10
	ldr	r6, [r7, #20]
	.loc 1 108 65
	mov	r2, #1
	mov	r3, #0
	.loc 1 109 17
	ldr	r1, [r7, #24]
	.loc 1 108 10
	add	r0, r7, #20
	adds	r0, r0, #8
	str	r1, [sp, #4]
	ldr	r1, .L189
	str	r1, [sp]
	mov	r1, r0
	mov	r0, r6
	bl	can_send
	str	r0, [r7, #60]
	.loc 1 110 7
	ldr	r3, [r7, #60]
	cmp	r3, #0
	beq	.L173
	.loc 1 110 15 discriminator 1
	bl	k_uptime_get
	mov	r2, r0
	mov	r3, r1
	.loc 1 110 30 discriminator 1
	ldr	r1, [r7, #68]
	movs	r0, #0
	mov	r8, r1
	mov	r9, r0
	subs	r4, r2, r8
	sbc	r5, r3, r9
	.loc 1 110 12 discriminator 1
	movw	r3, #401
	cmp	r4, r3
	sbcs	r3, r5, #0
	blt	.L173
.LBB38:
	.loc 1 111 14
	movs	r3, #4
	.loc 1 111 13
	cmp	r3, #0
	beq	.L184
	.loc 1 111 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #51]
	.loc 1 111 10 discriminator 3
	ldrb	r3, [r7, #51]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 111 9 discriminator 3
	cmp	r3, #0
	bne	.L185
	.loc 1 111 40 discriminator 4
	ldr	r3, .L189+4
	ldr	r1, [r3]
	ldr	r3, [r7, #60]
	str	r3, [sp, #12]
	ldr	r3, .L189+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 111 137 discriminator 4
	movs	r3, #0
	str	r3, [r7, #44]
	b	.L175
.L184:
	.loc 1 111 308
	nop
	b	.L175
.L185:
	.loc 1 111 26
	nop
.L175:
.LBE38:
	.loc 1 112 17
	bl	k_uptime_get
	mov	r2, r0
	mov	r3, r1
	.loc 1 112 15
	mov	r3, r2
	str	r3, [r7, #68]
.L173:
	.loc 1 114 4
	ldr	r0, .L189+12
	bl	k_msgq_purge
.LBE37:
	b	.L171
.L172:
.LBB39:
	.loc 1 116 7
	ldrh	r3, [r7, #66]
	cmp	r3, #127
	bls	.L178
	.loc 1 117 5
	ldr	r0, .L189+12
	bl	k_msgq_purge
.LBB40:
	.loc 1 118 14
	movs	r3, #4
	.loc 1 118 13
	cmp	r3, #0
	beq	.L186
	.loc 1 118 25 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #59]
	.loc 1 118 10 discriminator 3
	ldrb	r3, [r7, #59]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 118 9 discriminator 3
	cmp	r3, #0
	bne	.L187
	.loc 1 118 40 discriminator 4
	ldr	r3, .L189+4
	ldr	r1, [r3]
	ldr	r3, .L189+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 118 137 discriminator 4
	movs	r3, #0
	str	r3, [r7, #52]
	b	.L180
.L186:
	.loc 1 118 308
	nop
	b	.L180
.L187:
	.loc 1 118 26
	nop
.L180:
.LBE40:
	.loc 1 119 5
	ldr	r3, [r7, #24]
	mov	r0, r3
	bl	k_sem_give
	.loc 1 120 18
	movs	r3, #0
	strh	r3, [r7, #66]	@ movhi
	b	.L188
.L178:
	.loc 1 123 27 discriminator 2
	mov	r2, #1
	mov	r3, #0
	.loc 1 123 4 discriminator 2
	mov	r0, r2
	mov	r1, r3
	bl	k_sleep
	.loc 1 124 16 discriminator 2
	ldrh	r3, [r7, #66]
	adds	r3, r3, #1
	strh	r3, [r7, #66]	@ movhi
.L171:
.LBE39:
.LBE36:
	.loc 1 104 58
	mov	r2, #-1
	mov	r3, #-1
	.loc 1 104 10
	add	r1, r7, #20
	ldr	r0, .L189+12
	bl	k_msgq_get
	mov	r3, r0
	.loc 1 104 9
	cmp	r3, #0
	beq	.L183
.L188:
.LBE35:
	.loc 1 127 1
	nop
	adds	r7, r7, #76
	.cfi_def_cfa_offset 28
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L190:
	.align	2
.L189:
	.word	can_tx_callback
	.word	__log_current_const_data
	.word	.LC3
	.word	can_tx_msgq
	.word	.LC4
	.cfi_endproc
.LFE672:
	.size	can_tx_entry, .-can_tx_entry
	.section	.z_init_APPLICATION_P_90_SUB_0_,"a"
	.align	2
	.type	__init_can_work_init, %object
	.size	__init_can_work_init, 8
__init_can_work_init:
	.word	can_work_init
	.word	0
	.text
.Letext0:
	.file 9 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 10 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 11 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
	.file 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
	.file 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h"
	.file 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
	.file 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
	.file 17 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
	.file 18 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
	.file 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
	.file 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
	.file 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/init.h"
	.file 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/device.h"
	.file 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
	.file 27 "/home/librgod/zephyr_workspace/motor/drivers/motor/common/common.h"
	.file 28 "<built-in>"
	.file 29 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1f13
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF331
	.byte	0xc
	.4byte	.LASF332
	.4byte	.LASF333
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF0
	.byte	0x9
	.byte	0x29
	.byte	0x15
	.4byte	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x9
	.byte	0x2b
	.byte	0x17
	.4byte	0x44
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x9
	.byte	0x39
	.byte	0x1c
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x9
	.byte	0x4d
	.byte	0x17
	.4byte	0x71
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x9
	.byte	0x4f
	.byte	0x18
	.4byte	0x84
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.4byte	.LASF10
	.byte	0x9
	.byte	0x67
	.byte	0x17
	.4byte	0x97
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x9
	.byte	0x69
	.byte	0x18
	.4byte	0xaa
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF14
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x9
	.byte	0xe8
	.byte	0x19
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0xa
	.byte	0x12
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0xa
	.byte	0x16
	.byte	0x13
	.4byte	0x38
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0xa
	.byte	0x22
	.byte	0x14
	.4byte	0x52
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0xa
	.byte	0x2a
	.byte	0x13
	.4byte	0x65
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0xa
	.byte	0x2e
	.byte	0x14
	.4byte	0x78
	.uleb128 0x5
	.4byte	0xfb
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0xa
	.byte	0x36
	.byte	0x13
	.4byte	0x8b
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0xa
	.byte	0x3a
	.byte	0x14
	.4byte	0x9e
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0xa
	.byte	0x50
	.byte	0x15
	.4byte	0xb8
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0xb
	.byte	0xd6
	.byte	0x16
	.4byte	0x84
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF26
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.byte	0x2
	.4byte	0x167
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0xc
	.byte	0x26
	.byte	0x12
	.4byte	0x181
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0xc
	.byte	0x27
	.byte	0x12
	.4byte	0x181
	.byte	0
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x8
	.byte	0xc
	.byte	0x24
	.byte	0x8
	.4byte	0x181
	.uleb128 0xa
	.4byte	0x145
	.byte	0
	.uleb128 0xa
	.4byte	0x187
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x167
	.uleb128 0x7
	.byte	0x4
	.byte	0xc
	.byte	0x29
	.byte	0x2
	.4byte	0x1a9
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0xc
	.byte	0x2a
	.byte	0x12
	.4byte	0x181
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0xc
	.byte	0x2b
	.byte	0x12
	.4byte	0x181
	.byte	0
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0xc
	.byte	0x32
	.byte	0x17
	.4byte	0x167
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0xc
	.byte	0x36
	.byte	0x17
	.4byte	0x167
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0xc
	.byte	0xd
	.byte	0x39
	.byte	0x8
	.4byte	0x1f6
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0xd
	.byte	0x3a
	.byte	0x11
	.4byte	0x1fb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0xd
	.byte	0x3b
	.byte	0x8
	.4byte	0x143
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0xd
	.byte	0x3c
	.byte	0x9
	.4byte	0x130
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF334
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1f6
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x10
	.byte	0xe
	.byte	0x12
	.byte	0x8
	.4byte	0x229
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.4byte	0x118
	.byte	0
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0xe
	.byte	0x1e
	.byte	0xb
	.4byte	0x229
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF41
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x8
	.byte	0xf
	.byte	0x3a
	.byte	0x8
	.4byte	0x24b
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0xf
	.byte	0x3c
	.byte	0x11
	.4byte	0x24b
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x25b
	.4byte	0x25b
	.uleb128 0xf
	.4byte	0x84
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x230
	.uleb128 0x10
	.4byte	.LASF44
	.2byte	0x118
	.byte	0x10
	.2byte	0x106
	.byte	0x8
	.4byte	0x343
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x10
	.2byte	0x108
	.byte	0x16
	.4byte	0x8ab
	.byte	0
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x10
	.2byte	0x10b
	.byte	0x17
	.4byte	0x461
	.byte	0x40
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x10
	.2byte	0x10e
	.byte	0x8
	.4byte	0x143
	.byte	0x64
	.uleb128 0x11
	.4byte	.LASF48
	.byte	0x10
	.2byte	0x111
	.byte	0xc
	.4byte	0x374
	.byte	0x68
	.uleb128 0x11
	.4byte	.LASF49
	.byte	0x10
	.2byte	0x118
	.byte	0x13
	.4byte	0x343
	.byte	0x70
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x10
	.2byte	0x11a
	.byte	0xb
	.4byte	0xfb
	.byte	0x74
	.uleb128 0x11
	.4byte	.LASF51
	.byte	0x10
	.2byte	0x11b
	.byte	0xb
	.4byte	0xfb
	.byte	0x78
	.uleb128 0x11
	.4byte	.LASF52
	.byte	0x10
	.2byte	0x11e
	.byte	0x6
	.4byte	0x229
	.byte	0x7c
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x10
	.2byte	0x123
	.byte	0x18
	.4byte	0x808
	.byte	0x80
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0x10
	.2byte	0x126
	.byte	0x13
	.4byte	0x343
	.byte	0x90
	.uleb128 0x11
	.4byte	.LASF55
	.byte	0x10
	.2byte	0x12b
	.byte	0x7
	.4byte	0x94e
	.byte	0x94
	.uleb128 0x11
	.4byte	.LASF56
	.byte	0x10
	.2byte	0x140
	.byte	0x1c
	.4byte	0x919
	.byte	0xb4
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0x10
	.2byte	0x160
	.byte	0x11
	.4byte	0x997
	.byte	0xc0
	.uleb128 0x12
	.ascii	"tls\000"
	.byte	0x10
	.2byte	0x164
	.byte	0xc
	.4byte	0x124
	.byte	0xc4
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x10
	.2byte	0x17b
	.byte	0x16
	.4byte	0x60d
	.byte	0xc8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x261
	.uleb128 0xb
	.byte	0x4
	.4byte	0x34f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF59
	.uleb128 0x5
	.4byte	0x34f
	.uleb128 0x13
	.byte	0x8
	.byte	0x11
	.2byte	0x11f
	.byte	0x9
	.4byte	0x374
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x11
	.2byte	0x120
	.byte	0xe
	.4byte	0x1a9
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0x11
	.2byte	0x121
	.byte	0x3
	.4byte	0x35b
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0x11
	.2byte	0x129
	.byte	0x10
	.4byte	0x38e
	.uleb128 0xb
	.byte	0x4
	.4byte	0x394
	.uleb128 0x15
	.4byte	0x39f
	.uleb128 0x16
	.4byte	0x39f
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3a5
	.uleb128 0x17
	.4byte	.LASF63
	.byte	0x18
	.byte	0x11
	.2byte	0x12b
	.byte	0x8
	.4byte	0x3dd
	.uleb128 0x11
	.4byte	.LASF64
	.byte	0x11
	.2byte	0x12c
	.byte	0xe
	.4byte	0x1b5
	.byte	0
	.uleb128 0x12
	.ascii	"fn\000"
	.byte	0x11
	.2byte	0x12d
	.byte	0x12
	.4byte	0x381
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0x11
	.2byte	0x130
	.byte	0xa
	.4byte	0x10c
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x12
	.byte	0x28
	.byte	0x1b
	.4byte	0x3e9
	.uleb128 0x18
	.4byte	.LASF335
	.byte	0x4
	.byte	0x1c
	.byte	0
	.4byte	0x400
	.uleb128 0x19
	.4byte	.LASF336
	.4byte	0x143
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x12
	.byte	0x63
	.byte	0x18
	.4byte	0x3dd
	.uleb128 0xb
	.byte	0x4
	.4byte	0x412
	.uleb128 0x1a
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x13
	.byte	0x2e
	.byte	0x27
	.4byte	0x41f
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x1
	.byte	0x14
	.byte	0x2f
	.byte	0x10
	.4byte	0x43a
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x14
	.byte	0x30
	.byte	0x7
	.4byte	0x34f
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x13
	.byte	0x30
	.byte	0x10
	.4byte	0x446
	.uleb128 0xb
	.byte	0x4
	.4byte	0x44c
	.uleb128 0x15
	.4byte	0x461
	.uleb128 0x16
	.4byte	0x143
	.uleb128 0x16
	.4byte	0x143
	.uleb128 0x16
	.4byte	0x143
	.byte	0
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x24
	.byte	0x15
	.byte	0x19
	.byte	0x8
	.4byte	0x4dc
	.uleb128 0x1b
	.ascii	"v1\000"
	.byte	0x15
	.byte	0x1a
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.uleb128 0x1b
	.ascii	"v2\000"
	.byte	0x15
	.byte	0x1b
	.byte	0xb
	.4byte	0xfb
	.byte	0x4
	.uleb128 0x1b
	.ascii	"v3\000"
	.byte	0x15
	.byte	0x1c
	.byte	0xb
	.4byte	0xfb
	.byte	0x8
	.uleb128 0x1b
	.ascii	"v4\000"
	.byte	0x15
	.byte	0x1d
	.byte	0xb
	.4byte	0xfb
	.byte	0xc
	.uleb128 0x1b
	.ascii	"v5\000"
	.byte	0x15
	.byte	0x1e
	.byte	0xb
	.4byte	0xfb
	.byte	0x10
	.uleb128 0x1b
	.ascii	"v6\000"
	.byte	0x15
	.byte	0x1f
	.byte	0xb
	.4byte	0xfb
	.byte	0x14
	.uleb128 0x1b
	.ascii	"v7\000"
	.byte	0x15
	.byte	0x20
	.byte	0xb
	.4byte	0xfb
	.byte	0x18
	.uleb128 0x1b
	.ascii	"v8\000"
	.byte	0x15
	.byte	0x21
	.byte	0xb
	.4byte	0xfb
	.byte	0x1c
	.uleb128 0x1b
	.ascii	"psp\000"
	.byte	0x15
	.byte	0x22
	.byte	0xb
	.4byte	0xfb
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x40
	.byte	0x15
	.byte	0x2b
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x1b
	.ascii	"s16\000"
	.byte	0x15
	.byte	0x2c
	.byte	0x8
	.4byte	0x5ba
	.byte	0
	.uleb128 0x1b
	.ascii	"s17\000"
	.byte	0x15
	.byte	0x2d
	.byte	0x8
	.4byte	0x5ba
	.byte	0x4
	.uleb128 0x1b
	.ascii	"s18\000"
	.byte	0x15
	.byte	0x2e
	.byte	0x8
	.4byte	0x5ba
	.byte	0x8
	.uleb128 0x1b
	.ascii	"s19\000"
	.byte	0x15
	.byte	0x2f
	.byte	0x8
	.4byte	0x5ba
	.byte	0xc
	.uleb128 0x1b
	.ascii	"s20\000"
	.byte	0x15
	.byte	0x30
	.byte	0x8
	.4byte	0x5ba
	.byte	0x10
	.uleb128 0x1b
	.ascii	"s21\000"
	.byte	0x15
	.byte	0x31
	.byte	0x8
	.4byte	0x5ba
	.byte	0x14
	.uleb128 0x1b
	.ascii	"s22\000"
	.byte	0x15
	.byte	0x32
	.byte	0x8
	.4byte	0x5ba
	.byte	0x18
	.uleb128 0x1b
	.ascii	"s23\000"
	.byte	0x15
	.byte	0x33
	.byte	0x8
	.4byte	0x5ba
	.byte	0x1c
	.uleb128 0x1b
	.ascii	"s24\000"
	.byte	0x15
	.byte	0x34
	.byte	0x8
	.4byte	0x5ba
	.byte	0x20
	.uleb128 0x1b
	.ascii	"s25\000"
	.byte	0x15
	.byte	0x35
	.byte	0x8
	.4byte	0x5ba
	.byte	0x24
	.uleb128 0x1b
	.ascii	"s26\000"
	.byte	0x15
	.byte	0x36
	.byte	0x8
	.4byte	0x5ba
	.byte	0x28
	.uleb128 0x1b
	.ascii	"s27\000"
	.byte	0x15
	.byte	0x37
	.byte	0x8
	.4byte	0x5ba
	.byte	0x2c
	.uleb128 0x1b
	.ascii	"s28\000"
	.byte	0x15
	.byte	0x38
	.byte	0x8
	.4byte	0x5ba
	.byte	0x30
	.uleb128 0x1b
	.ascii	"s29\000"
	.byte	0x15
	.byte	0x39
	.byte	0x8
	.4byte	0x5ba
	.byte	0x34
	.uleb128 0x1b
	.ascii	"s30\000"
	.byte	0x15
	.byte	0x3a
	.byte	0x8
	.4byte	0x5ba
	.byte	0x38
	.uleb128 0x1b
	.ascii	"s31\000"
	.byte	0x15
	.byte	0x3b
	.byte	0x8
	.4byte	0x5ba
	.byte	0x3c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF74
	.uleb128 0x1c
	.byte	0x4
	.byte	0x15
	.byte	0x79
	.byte	0x3
	.4byte	0x5f2
	.uleb128 0xc
	.4byte	.LASF75
	.byte	0x15
	.byte	0x7a
	.byte	0xc
	.4byte	0xd7
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x15
	.byte	0x7b
	.byte	0xc
	.4byte	0xd7
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x15
	.byte	0x7c
	.byte	0xd
	.4byte	0xe3
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x15
	.byte	0x75
	.byte	0x2
	.4byte	0x60d
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x15
	.byte	0x76
	.byte	0xc
	.4byte	0xfb
	.uleb128 0x1d
	.4byte	0x5c1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x4c
	.byte	0x15
	.byte	0x3f
	.byte	0x8
	.4byte	0x648
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x15
	.byte	0x42
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x15
	.byte	0x45
	.byte	0xb
	.4byte	0xfb
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x15
	.byte	0x4d
	.byte	0x18
	.4byte	0x4dc
	.byte	0x8
	.uleb128 0xa
	.4byte	0x5f2
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x8
	.byte	0x16
	.byte	0x42
	.byte	0x8
	.4byte	0x670
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x16
	.byte	0x47
	.byte	0x8
	.4byte	0x67a
	.byte	0
	.uleb128 0x1b
	.ascii	"dev\000"
	.byte	0x16
	.byte	0x4c
	.byte	0x17
	.4byte	0x6f6
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x648
	.uleb128 0x1e
	.4byte	0x71
	.uleb128 0xb
	.byte	0x4
	.4byte	0x675
	.uleb128 0x17
	.4byte	.LASF85
	.byte	0x20
	.byte	0x17
	.2byte	0x1f8
	.byte	0x8
	.4byte	0x6f1
	.uleb128 0x11
	.4byte	.LASF55
	.byte	0x17
	.2byte	0x1fa
	.byte	0xe
	.4byte	0x777
	.byte	0
	.uleb128 0x11
	.4byte	.LASF86
	.byte	0x17
	.2byte	0x1fc
	.byte	0xe
	.4byte	0x40c
	.byte	0x4
	.uleb128 0x12
	.ascii	"api\000"
	.byte	0x17
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x40c
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF87
	.byte	0x17
	.2byte	0x200
	.byte	0x17
	.4byte	0x77d
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF70
	.byte	0x17
	.2byte	0x202
	.byte	0x8
	.4byte	0x143
	.byte	0x10
	.uleb128 0x12
	.ascii	"ops\000"
	.byte	0x17
	.2byte	0x204
	.byte	0x14
	.4byte	0x737
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF88
	.byte	0x17
	.2byte	0x206
	.byte	0x11
	.4byte	0x72a
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x680
	.uleb128 0xb
	.byte	0x4
	.4byte	0x6f1
	.uleb128 0x17
	.4byte	.LASF89
	.byte	0x2
	.byte	0x17
	.2byte	0x1c3
	.byte	0x8
	.4byte	0x72a
	.uleb128 0x11
	.4byte	.LASF90
	.byte	0x17
	.2byte	0x1cb
	.byte	0xa
	.4byte	0xd7
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF264
	.byte	0x17
	.2byte	0x1d0
	.byte	0x6
	.4byte	0x229
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x17
	.2byte	0x1e1
	.byte	0x11
	.4byte	0xd7
	.uleb128 0x17
	.4byte	.LASF92
	.byte	0x8
	.byte	0x17
	.2byte	0x1ee
	.byte	0x8
	.4byte	0x762
	.uleb128 0x11
	.4byte	.LASF93
	.byte	0x17
	.2byte	0x1f0
	.byte	0x8
	.4byte	0x771
	.byte	0
	.uleb128 0x11
	.4byte	.LASF94
	.byte	0x17
	.2byte	0x1f2
	.byte	0x8
	.4byte	0x771
	.byte	0x4
	.byte	0
	.uleb128 0x20
	.4byte	0x71
	.4byte	0x771
	.uleb128 0x16
	.4byte	0x6f6
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x762
	.uleb128 0xb
	.byte	0x4
	.4byte	0x356
	.uleb128 0xb
	.byte	0x4
	.4byte	0x6fc
	.uleb128 0xe
	.4byte	0xfb
	.4byte	0x793
	.uleb128 0xf
	.4byte	0x84
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xfb
	.uleb128 0x21
	.4byte	.LASF151
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x19
	.byte	0x18
	.byte	0x6
	.4byte	0x7d0
	.uleb128 0x22
	.4byte	.LASF95
	.byte	0
	.uleb128 0x22
	.4byte	.LASF96
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF97
	.byte	0x2
	.uleb128 0x22
	.4byte	.LASF98
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF99
	.byte	0x4
	.uleb128 0x22
	.4byte	.LASF100
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF101
	.byte	0x18
	.byte	0x2e
	.byte	0x11
	.4byte	0x10c
	.uleb128 0x1c
	.byte	0x8
	.byte	0x18
	.byte	0x41
	.byte	0x9
	.4byte	0x7f3
	.uleb128 0xc
	.4byte	.LASF102
	.byte	0x18
	.byte	0x42
	.byte	0xc
	.4byte	0x7d0
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF103
	.byte	0x18
	.byte	0x43
	.byte	0x3
	.4byte	0x7dc
	.uleb128 0x23
	.4byte	.LASF337
	.byte	0
	.byte	0x1d
	.byte	0x2d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x10
	.byte	0x10
	.byte	0x23
	.byte	0x8
	.4byte	0x84a
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0x10
	.byte	0x24
	.byte	0x13
	.4byte	0x43a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF106
	.byte	0x10
	.byte	0x25
	.byte	0x8
	.4byte	0x143
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF107
	.byte	0x10
	.byte	0x26
	.byte	0x8
	.4byte	0x143
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF108
	.byte	0x10
	.byte	0x27
	.byte	0x8
	.4byte	0x143
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0x10
	.byte	0x3d
	.byte	0x2
	.4byte	0x86c
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x10
	.byte	0x3e
	.byte	0xf
	.4byte	0x1b5
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0x10
	.byte	0x3f
	.byte	0x11
	.4byte	0x230
	.byte	0
	.uleb128 0x1c
	.byte	0x2
	.byte	0x10
	.byte	0x5c
	.byte	0x3
	.4byte	0x890
	.uleb128 0xc
	.4byte	.LASF111
	.byte	0x10
	.byte	0x61
	.byte	0xb
	.4byte	0xcb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF112
	.byte	0x10
	.byte	0x62
	.byte	0xc
	.4byte	0xd7
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.byte	0x10
	.byte	0x5b
	.byte	0x2
	.4byte	0x8ab
	.uleb128 0x1d
	.4byte	0x86c
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x10
	.byte	0x65
	.byte	0xc
	.4byte	0xe3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x40
	.byte	0x10
	.byte	0x3a
	.byte	0x8
	.4byte	0x913
	.uleb128 0xa
	.4byte	0x84a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF115
	.byte	0x10
	.byte	0x45
	.byte	0xd
	.4byte	0x913
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x10
	.byte	0x48
	.byte	0xa
	.4byte	0xd7
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF117
	.byte	0x10
	.byte	0x4b
	.byte	0xa
	.4byte	0xd7
	.byte	0xd
	.uleb128 0xa
	.4byte	0x890
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0x10
	.byte	0x86
	.byte	0x8
	.4byte	0x143
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0x10
	.byte	0x8a
	.byte	0x12
	.4byte	0x3a5
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF120
	.byte	0x10
	.byte	0x94
	.byte	0x17
	.4byte	0x201
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x374
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0xc
	.byte	0x10
	.byte	0x9c
	.byte	0x8
	.4byte	0x94e
	.uleb128 0xc
	.4byte	.LASF122
	.byte	0x10
	.byte	0xa0
	.byte	0xc
	.4byte	0x124
	.byte	0
	.uleb128 0xc
	.4byte	.LASF123
	.byte	0x10
	.byte	0xa9
	.byte	0x9
	.4byte	0x130
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF124
	.byte	0x10
	.byte	0xaf
	.byte	0x9
	.4byte	0x130
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	0x34f
	.4byte	0x95e
	.uleb128 0xf
	.4byte	0x84
	.byte	0x1f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF125
	.byte	0x14
	.byte	0x2
	.2byte	0x15ef
	.byte	0x8
	.4byte	0x997
	.uleb128 0x11
	.4byte	.LASF35
	.byte	0x2
	.2byte	0x15f0
	.byte	0x12
	.4byte	0x1c1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF126
	.byte	0x2
	.2byte	0x15f1
	.byte	0xc
	.4byte	0x374
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF127
	.byte	0x2
	.2byte	0x15f2
	.byte	0x14
	.4byte	0x7ff
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x95e
	.uleb128 0x14
	.4byte	.LASF128
	.byte	0x10
	.2byte	0x17f
	.byte	0x1a
	.4byte	0x343
	.uleb128 0x5
	.4byte	0x99d
	.uleb128 0x17
	.4byte	.LASF129
	.byte	0x30
	.byte	0x2
	.2byte	0x2ef
	.byte	0x8
	.4byte	0xa58
	.uleb128 0x11
	.4byte	.LASF130
	.byte	0x2
	.2byte	0x2f0
	.byte	0x13
	.4byte	0x343
	.byte	0
	.uleb128 0x11
	.4byte	.LASF131
	.byte	0x2
	.2byte	0x2f1
	.byte	0x14
	.4byte	0xa58
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF132
	.byte	0x2
	.2byte	0x2f2
	.byte	0xf
	.4byte	0x84
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF83
	.byte	0x2
	.2byte	0x2f3
	.byte	0x13
	.4byte	0x43a
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF133
	.byte	0x2
	.2byte	0x2f4
	.byte	0x8
	.4byte	0x143
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF134
	.byte	0x2
	.2byte	0x2f5
	.byte	0x8
	.4byte	0x143
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF135
	.byte	0x2
	.2byte	0x2f6
	.byte	0x8
	.4byte	0x143
	.byte	0x18
	.uleb128 0x11
	.4byte	.LASF136
	.byte	0x2
	.2byte	0x2f7
	.byte	0x6
	.4byte	0x71
	.byte	0x1c
	.uleb128 0x11
	.4byte	.LASF137
	.byte	0x2
	.2byte	0x2f8
	.byte	0xb
	.4byte	0xfb
	.byte	0x20
	.uleb128 0x11
	.4byte	.LASF138
	.byte	0x2
	.2byte	0x2f9
	.byte	0xe
	.4byte	0x777
	.byte	0x24
	.uleb128 0x11
	.4byte	.LASF139
	.byte	0x2
	.2byte	0x2fd
	.byte	0xe
	.4byte	0x7f3
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x413
	.uleb128 0x17
	.4byte	.LASF140
	.byte	0x10
	.byte	0x2
	.2byte	0xcc3
	.byte	0x8
	.4byte	0xa97
	.uleb128 0x11
	.4byte	.LASF126
	.byte	0x2
	.2byte	0xcc4
	.byte	0xc
	.4byte	0x374
	.byte	0
	.uleb128 0x11
	.4byte	.LASF141
	.byte	0x2
	.2byte	0xcc5
	.byte	0xf
	.4byte	0x84
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF142
	.byte	0x2
	.2byte	0xcc6
	.byte	0xf
	.4byte	0x84
	.byte	0xc
	.byte	0
	.uleb128 0x17
	.4byte	.LASF143
	.byte	0x28
	.byte	0x2
	.2byte	0x11f5
	.byte	0x8
	.4byte	0xb32
	.uleb128 0x11
	.4byte	.LASF126
	.byte	0x2
	.2byte	0x11f7
	.byte	0xc
	.4byte	0x374
	.byte	0
	.uleb128 0x11
	.4byte	.LASF127
	.byte	0x2
	.2byte	0x11f9
	.byte	0x14
	.4byte	0x7ff
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF144
	.byte	0x2
	.2byte	0x11fb
	.byte	0x9
	.4byte	0x130
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF145
	.byte	0x2
	.2byte	0x11fd
	.byte	0xb
	.4byte	0xfb
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF146
	.byte	0x2
	.2byte	0x11ff
	.byte	0x8
	.4byte	0x349
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF147
	.byte	0x2
	.2byte	0x1201
	.byte	0x8
	.4byte	0x349
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF148
	.byte	0x2
	.2byte	0x1203
	.byte	0x8
	.4byte	0x349
	.byte	0x18
	.uleb128 0x11
	.4byte	.LASF149
	.byte	0x2
	.2byte	0x1205
	.byte	0x8
	.4byte	0x349
	.byte	0x1c
	.uleb128 0x11
	.4byte	.LASF150
	.byte	0x2
	.2byte	0x1207
	.byte	0xb
	.4byte	0xfb
	.byte	0x20
	.uleb128 0x11
	.4byte	.LASF88
	.byte	0x2
	.2byte	0x120c
	.byte	0xa
	.4byte	0xd7
	.byte	0x24
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa5e
	.uleb128 0x24
	.4byte	.LASF152
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x2
	.2byte	0x1719
	.byte	0x6
	.4byte	0xb76
	.uleb128 0x22
	.4byte	.LASF153
	.byte	0
	.uleb128 0x22
	.4byte	.LASF154
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF155
	.byte	0x2
	.uleb128 0x22
	.4byte	.LASF156
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF157
	.byte	0x4
	.uleb128 0x22
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF159
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.4byte	.LASF160
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x2
	.2byte	0x1732
	.byte	0x6
	.4byte	0xbba
	.uleb128 0x22
	.4byte	.LASF161
	.byte	0
	.uleb128 0x22
	.4byte	.LASF162
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF163
	.byte	0x2
	.uleb128 0x22
	.4byte	.LASF164
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF165
	.byte	0x4
	.uleb128 0x22
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF167
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF168
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa97
	.uleb128 0x2
	.4byte	.LASF169
	.byte	0x4
	.byte	0x74
	.byte	0x12
	.4byte	0xfb
	.uleb128 0x21
	.4byte	.LASF170
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x4
	.byte	0x79
	.byte	0x6
	.4byte	0xbfd
	.uleb128 0x22
	.4byte	.LASF171
	.byte	0
	.uleb128 0x22
	.4byte	.LASF172
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF173
	.byte	0x2
	.uleb128 0x22
	.4byte	.LASF174
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF175
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0x4
	.byte	0xba
	.byte	0x2
	.4byte	0xc1f
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x4
	.byte	0xbc
	.byte	0xb
	.4byte	0xc1f
	.uleb128 0x8
	.4byte	.LASF176
	.byte	0x4
	.byte	0xbe
	.byte	0xc
	.4byte	0x783
	.byte	0
	.uleb128 0xe
	.4byte	0xd7
	.4byte	0xc2f
	.uleb128 0xf
	.4byte	0x84
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF177
	.byte	0x10
	.byte	0x4
	.byte	0xa3
	.byte	0x8
	.4byte	0xc76
	.uleb128 0x1b
	.ascii	"id\000"
	.byte	0x4
	.byte	0xa5
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.uleb128 0x1b
	.ascii	"dlc\000"
	.byte	0x4
	.byte	0xa7
	.byte	0xa
	.4byte	0xd7
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x4
	.byte	0xa9
	.byte	0xa
	.4byte	0xd7
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x4
	.byte	0xb6
	.byte	0xb
	.4byte	0xe3
	.byte	0x6
	.uleb128 0xa
	.4byte	0xbfd
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xc2f
	.uleb128 0x9
	.4byte	.LASF179
	.byte	0xc
	.byte	0x4
	.byte	0xd1
	.byte	0x8
	.4byte	0xcaf
	.uleb128 0x1b
	.ascii	"id\000"
	.byte	0x4
	.byte	0xd3
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF180
	.byte	0x4
	.byte	0xd7
	.byte	0xb
	.4byte	0xfb
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x4
	.byte	0xd9
	.byte	0xa
	.4byte	0xd7
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xc7b
	.uleb128 0x9
	.4byte	.LASF181
	.byte	0x2
	.byte	0x4
	.byte	0xdf
	.byte	0x8
	.4byte	0xcdc
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0x4
	.byte	0xe1
	.byte	0xa
	.4byte	0xd7
	.byte	0
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0x4
	.byte	0xe3
	.byte	0xa
	.4byte	0xd7
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.4byte	.LASF184
	.byte	0xa
	.byte	0x4
	.2byte	0x106
	.byte	0x8
	.4byte	0xd31
	.uleb128 0x12
	.ascii	"sjw\000"
	.byte	0x4
	.2byte	0x108
	.byte	0xb
	.4byte	0xe3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF185
	.byte	0x4
	.2byte	0x10a
	.byte	0xb
	.4byte	0xe3
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF186
	.byte	0x4
	.2byte	0x10c
	.byte	0xb
	.4byte	0xe3
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF187
	.byte	0x4
	.2byte	0x10e
	.byte	0xb
	.4byte	0xe3
	.byte	0x6
	.uleb128 0x11
	.4byte	.LASF188
	.byte	0x4
	.2byte	0x110
	.byte	0xb
	.4byte	0xe3
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xcdc
	.uleb128 0x14
	.4byte	.LASF189
	.byte	0x4
	.2byte	0x11b
	.byte	0x10
	.4byte	0xd43
	.uleb128 0xb
	.byte	0x4
	.4byte	0xd49
	.uleb128 0x15
	.4byte	0xd5e
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0x71
	.uleb128 0x16
	.4byte	0x143
	.byte	0
	.uleb128 0x14
	.4byte	.LASF190
	.byte	0x4
	.2byte	0x124
	.byte	0x10
	.4byte	0xd6b
	.uleb128 0xb
	.byte	0x4
	.4byte	0xd71
	.uleb128 0x15
	.4byte	0xd86
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xd86
	.uleb128 0x16
	.4byte	0x143
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xc2f
	.uleb128 0x14
	.4byte	.LASF191
	.byte	0x4
	.2byte	0x12f
	.byte	0x10
	.4byte	0xd99
	.uleb128 0xb
	.byte	0x4
	.4byte	0xd9f
	.uleb128 0x15
	.4byte	0xdb9
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xbcc
	.uleb128 0x16
	.4byte	0xcb4
	.uleb128 0x16
	.4byte	0x143
	.byte	0
	.uleb128 0x17
	.4byte	.LASF192
	.byte	0x14
	.byte	0x4
	.2byte	0x151
	.byte	0x8
	.4byte	0xe0e
	.uleb128 0x12
	.ascii	"phy\000"
	.byte	0x4
	.2byte	0x153
	.byte	0x17
	.4byte	0x6f6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF193
	.byte	0x4
	.2byte	0x155
	.byte	0xb
	.4byte	0xfb
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF194
	.byte	0x4
	.2byte	0x157
	.byte	0xb
	.4byte	0xfb
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF195
	.byte	0x4
	.2byte	0x159
	.byte	0xb
	.4byte	0xfb
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF196
	.byte	0x4
	.2byte	0x15b
	.byte	0xb
	.4byte	0xe3
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0xdb9
	.uleb128 0x14
	.4byte	.LASF197
	.byte	0x4
	.2byte	0x199
	.byte	0xf
	.4byte	0xe20
	.uleb128 0xb
	.byte	0x4
	.4byte	0xe26
	.uleb128 0x20
	.4byte	0x71
	.4byte	0xe3a
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xe3a
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xd31
	.uleb128 0x14
	.4byte	.LASF198
	.byte	0x4
	.2byte	0x1a7
	.byte	0xf
	.4byte	0xe4d
	.uleb128 0xb
	.byte	0x4
	.4byte	0xe53
	.uleb128 0x20
	.4byte	0x71
	.4byte	0xe67
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xe67
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xbc0
	.uleb128 0x14
	.4byte	.LASF199
	.byte	0x4
	.2byte	0x1ad
	.byte	0xf
	.4byte	0x771
	.uleb128 0x14
	.4byte	.LASF200
	.byte	0x4
	.2byte	0x1b3
	.byte	0xf
	.4byte	0x771
	.uleb128 0x14
	.4byte	.LASF201
	.byte	0x4
	.2byte	0x1b9
	.byte	0xf
	.4byte	0xe94
	.uleb128 0xb
	.byte	0x4
	.4byte	0xe9a
	.uleb128 0x20
	.4byte	0x71
	.4byte	0xeae
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xbc0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF202
	.byte	0x4
	.2byte	0x1c2
	.byte	0xf
	.4byte	0xebb
	.uleb128 0xb
	.byte	0x4
	.4byte	0xec1
	.uleb128 0x20
	.4byte	0x71
	.4byte	0xee4
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xee4
	.uleb128 0x16
	.4byte	0x7f3
	.uleb128 0x16
	.4byte	0xd36
	.uleb128 0x16
	.4byte	0x143
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xc76
	.uleb128 0x14
	.4byte	.LASF203
	.byte	0x4
	.2byte	0x1cb
	.byte	0xf
	.4byte	0xef7
	.uleb128 0xb
	.byte	0x4
	.4byte	0xefd
	.uleb128 0x20
	.4byte	0x71
	.4byte	0xf1b
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xd5e
	.uleb128 0x16
	.4byte	0x143
	.uleb128 0x16
	.4byte	0xf1b
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xcaf
	.uleb128 0x14
	.4byte	.LASF204
	.byte	0x4
	.2byte	0x1d4
	.byte	0x10
	.4byte	0xf2e
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf34
	.uleb128 0x15
	.4byte	0xf44
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0x71
	.byte	0
	.uleb128 0x14
	.4byte	.LASF205
	.byte	0x4
	.2byte	0x1e0
	.byte	0xf
	.4byte	0xf51
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf57
	.uleb128 0x20
	.4byte	0x71
	.4byte	0xf70
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xf70
	.uleb128 0x16
	.4byte	0xf76
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xbcc
	.uleb128 0xb
	.byte	0x4
	.4byte	0xcb4
	.uleb128 0x14
	.4byte	.LASF206
	.byte	0x4
	.2byte	0x1e7
	.byte	0xf
	.4byte	0xf89
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf8f
	.uleb128 0x15
	.4byte	0xfa4
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xd8c
	.uleb128 0x16
	.4byte	0x143
	.byte	0
	.uleb128 0x14
	.4byte	.LASF207
	.byte	0x4
	.2byte	0x1ef
	.byte	0xf
	.4byte	0xfb1
	.uleb128 0xb
	.byte	0x4
	.4byte	0xfb7
	.uleb128 0x20
	.4byte	0x71
	.4byte	0xfcb
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0x793
	.byte	0
	.uleb128 0x14
	.4byte	.LASF208
	.byte	0x4
	.2byte	0x1f5
	.byte	0xf
	.4byte	0xfd8
	.uleb128 0xb
	.byte	0x4
	.4byte	0xfde
	.uleb128 0x20
	.4byte	0x71
	.4byte	0xff2
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0x229
	.byte	0
	.uleb128 0x17
	.4byte	.LASF209
	.byte	0x44
	.byte	0x4
	.2byte	0x1f7
	.byte	0x9
	.4byte	0x10c5
	.uleb128 0x11
	.4byte	.LASF210
	.byte	0x4
	.2byte	0x1f8
	.byte	0x19
	.4byte	0xe40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF122
	.byte	0x4
	.2byte	0x1f9
	.byte	0xe
	.4byte	0xe6d
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF211
	.byte	0x4
	.2byte	0x1fa
	.byte	0xd
	.4byte	0xe7a
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF212
	.byte	0x4
	.2byte	0x1fb
	.byte	0x11
	.4byte	0xe87
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF213
	.byte	0x4
	.2byte	0x1fc
	.byte	0x13
	.4byte	0xe13
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF214
	.byte	0x4
	.2byte	0x1fd
	.byte	0xd
	.4byte	0xeae
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF215
	.byte	0x4
	.2byte	0x1fe
	.byte	0x16
	.4byte	0xeea
	.byte	0x18
	.uleb128 0x11
	.4byte	.LASF216
	.byte	0x4
	.2byte	0x1ff
	.byte	0x19
	.4byte	0xf21
	.byte	0x1c
	.uleb128 0x11
	.4byte	.LASF217
	.byte	0x4
	.2byte	0x203
	.byte	0x12
	.4byte	0xf44
	.byte	0x20
	.uleb128 0x11
	.4byte	.LASF218
	.byte	0x4
	.2byte	0x204
	.byte	0x22
	.4byte	0xf7c
	.byte	0x24
	.uleb128 0x11
	.4byte	.LASF219
	.byte	0x4
	.2byte	0x205
	.byte	0x17
	.4byte	0xfa4
	.byte	0x28
	.uleb128 0x11
	.4byte	.LASF220
	.byte	0x4
	.2byte	0x206
	.byte	0x18
	.4byte	0xfcb
	.byte	0x2c
	.uleb128 0x11
	.4byte	.LASF221
	.byte	0x4
	.2byte	0x208
	.byte	0x14
	.4byte	0xcdc
	.byte	0x30
	.uleb128 0x11
	.4byte	.LASF222
	.byte	0x4
	.2byte	0x20a
	.byte	0x14
	.4byte	0xcdc
	.byte	0x3a
	.byte	0
	.uleb128 0x5
	.4byte	0xff2
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF223
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0x20
	.byte	0x6
	.byte	0x28
	.byte	0x8
	.4byte	0x1147
	.uleb128 0x1b
	.ascii	"k_p\000"
	.byte	0x6
	.byte	0x29
	.byte	0x8
	.4byte	0x5ba
	.byte	0
	.uleb128 0x1b
	.ascii	"k_i\000"
	.byte	0x6
	.byte	0x2a
	.byte	0x8
	.4byte	0x5ba
	.byte	0x4
	.uleb128 0x1b
	.ascii	"k_d\000"
	.byte	0x6
	.byte	0x2b
	.byte	0x8
	.4byte	0x5ba
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF225
	.byte	0x6
	.byte	0x2c
	.byte	0x8
	.4byte	0x5ba
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF226
	.byte	0x6
	.byte	0x2d
	.byte	0x8
	.4byte	0x5ba
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF227
	.byte	0x6
	.byte	0x2e
	.byte	0x8
	.4byte	0x5ba
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF228
	.byte	0x6
	.byte	0x2f
	.byte	0x8
	.4byte	0x5ba
	.byte	0x18
	.uleb128 0x1b
	.ascii	"mit\000"
	.byte	0x6
	.byte	0x30
	.byte	0x6
	.4byte	0x229
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0x10d1
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0x2c
	.byte	0x6
	.byte	0x33
	.byte	0x8
	.4byte	0x11e9
	.uleb128 0x1b
	.ascii	"ref\000"
	.byte	0x6
	.byte	0x34
	.byte	0x9
	.4byte	0x11e9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF230
	.byte	0x6
	.byte	0x35
	.byte	0x9
	.4byte	0x11e9
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF231
	.byte	0x6
	.byte	0x37
	.byte	0x9
	.4byte	0x11e9
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF232
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x11e9
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF233
	.byte	0x6
	.byte	0x3a
	.byte	0x8
	.4byte	0x5ba
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF234
	.byte	0x6
	.byte	0x3b
	.byte	0x8
	.4byte	0x5ba
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF235
	.byte	0x6
	.byte	0x3c
	.byte	0x8
	.4byte	0x5ba
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF236
	.byte	0x6
	.byte	0x3d
	.byte	0x17
	.4byte	0x6f6
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF237
	.byte	0x6
	.byte	0x3e
	.byte	0xc
	.4byte	0x793
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF238
	.byte	0x6
	.byte	0x3f
	.byte	0xc
	.4byte	0x793
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF239
	.byte	0x6
	.byte	0x40
	.byte	0x9
	.4byte	0x11e9
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x5ba
	.uleb128 0x9
	.4byte	.LASF240
	.byte	0x8
	.byte	0x1a
	.byte	0x11
	.byte	0x8
	.4byte	0x1217
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x1a
	.byte	0x12
	.byte	0xe
	.4byte	0x777
	.byte	0
	.uleb128 0xc
	.4byte	.LASF241
	.byte	0x1a
	.byte	0x13
	.byte	0xa
	.4byte	0xd7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0x11ef
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0x4
	.byte	0x1a
	.byte	0x17
	.byte	0x8
	.4byte	0x1237
	.uleb128 0xc
	.4byte	.LASF243
	.byte	0x1a
	.byte	0x18
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1217
	.uleb128 0xb
	.byte	0x4
	.4byte	0x121c
	.uleb128 0x21
	.4byte	.LASF244
	.byte	0x7
	.byte	0x1
	.4byte	0x44
	.byte	0x8
	.byte	0x7f
	.byte	0x6
	.4byte	0x126e
	.uleb128 0x22
	.4byte	.LASF245
	.byte	0
	.uleb128 0x22
	.4byte	.LASF246
	.byte	0x1
	.uleb128 0x22
	.4byte	.LASF247
	.byte	0x2
	.uleb128 0x22
	.4byte	.LASF248
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x114c
	.uleb128 0x25
	.4byte	.LASF257
	.byte	0x1
	.byte	0x8
	.byte	0x1e
	.4byte	0x1217
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_motor_common
	.uleb128 0x26
	.4byte	.LASF249
	.byte	0x1
	.byte	0x8
	.2byte	0x17f
	.4byte	0x1237
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x27
	.4byte	.LASF250
	.byte	0x1
	.byte	0x8
	.byte	0x2b
	.4byte	0x123d
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x27
	.4byte	.LASF251
	.byte	0x1
	.byte	0x8
	.byte	0x19
	.4byte	0x107
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0x9
	.4byte	.LASF252
	.byte	0x18
	.byte	0x1b
	.byte	0x6
	.byte	0x8
	.4byte	0x12f3
	.uleb128 0xc
	.4byte	.LASF253
	.byte	0x1b
	.byte	0x7
	.byte	0x17
	.4byte	0x6f6
	.byte	0
	.uleb128 0x1b
	.ascii	"sem\000"
	.byte	0x1b
	.byte	0x8
	.byte	0x10
	.4byte	0xb32
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF254
	.byte	0x1b
	.byte	0x9
	.byte	0x13
	.4byte	0xc2f
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	0xa5e
	.4byte	0x1303
	.uleb128 0xf
	.4byte	0x84
	.byte	0x1
	.byte	0
	.uleb128 0x27
	.4byte	.LASF255
	.byte	0x1
	.byte	0xc
	.byte	0x15
	.4byte	0x12f3
	.uleb128 0x5
	.byte	0x3
	.4byte	tx_queue_sem
	.uleb128 0xe
	.4byte	0x1325
	.4byte	0x1325
	.uleb128 0xf
	.4byte	0x84
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x680
	.uleb128 0x27
	.4byte	.LASF256
	.byte	0x1
	.byte	0xd
	.byte	0x17
	.4byte	0x1315
	.uleb128 0x5
	.byte	0x3
	.4byte	can_devices
	.uleb128 0xe
	.4byte	0x34f
	.4byte	0x134d
	.uleb128 0xf
	.4byte	0x84
	.byte	0xbf
	.byte	0
	.uleb128 0x28
	.4byte	.LASF260
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.4byte	0x133d
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_can_tx_msgq
	.uleb128 0x25
	.4byte	.LASF258
	.byte	0x1
	.byte	0xf
	.byte	0xf
	.4byte	0xa97
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	can_tx_msgq
	.uleb128 0xe
	.4byte	0x41f
	.4byte	0x1384
	.uleb128 0x29
	.4byte	0x84
	.2byte	0x3ff
	.byte	0
	.uleb128 0x25
	.4byte	.LASF259
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.4byte	0x1373
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_thread_stack_can_tx_thread
	.uleb128 0x2a
	.4byte	.LASF261
	.byte	0x1
	.byte	0x12
	.byte	0xfe
	.4byte	0x261
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_thread_obj_can_tx_thread
	.uleb128 0x25
	.4byte	.LASF262
	.byte	0x1
	.byte	0x12
	.byte	0x1c
	.4byte	0x9af
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_thread_data_can_tx_thread
	.uleb128 0x2a
	.4byte	.LASF263
	.byte	0x1
	.byte	0x12
	.byte	0x37
	.4byte	0x9aa
	.uleb128 0x5
	.byte	0x3
	.4byte	can_tx_thread
	.uleb128 0x27
	.4byte	.LASF264
	.byte	0x1
	.byte	0x14
	.byte	0xc
	.4byte	0x229
	.uleb128 0x5
	.byte	0x3
	.4byte	initialized
	.uleb128 0x28
	.4byte	.LASF265
	.byte	0x1
	.byte	0x81
	.byte	0x7f
	.4byte	0x670
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	__init_can_work_init
	.uleb128 0x2b
	.4byte	.LASF266
	.byte	0x3
	.2byte	0x4a8
	.byte	0xc
	.4byte	0x71
	.4byte	0x1414
	.uleb128 0x16
	.4byte	0xbba
	.uleb128 0x16
	.4byte	0x143
	.uleb128 0x16
	.4byte	0x7f3
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF267
	.byte	0x3
	.byte	0x7b
	.byte	0x10
	.4byte	0xef
	.4byte	0x142a
	.uleb128 0x16
	.4byte	0x7f3
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF269
	.byte	0x3
	.2byte	0x4dd
	.byte	0xd
	.4byte	0x143d
	.uleb128 0x16
	.4byte	0xbba
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF338
	.byte	0x3
	.2byte	0x253
	.byte	0x10
	.4byte	0x10c
	.uleb128 0x2b
	.4byte	.LASF268
	.byte	0x3
	.2byte	0x496
	.byte	0xc
	.4byte	0x71
	.4byte	0x146b
	.uleb128 0x16
	.4byte	0xbba
	.uleb128 0x16
	.4byte	0x40c
	.uleb128 0x16
	.4byte	0x7f3
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF270
	.byte	0x8
	.2byte	0x2a3
	.byte	0x6
	.4byte	0x14a1
	.uleb128 0x16
	.4byte	0xd7
	.uleb128 0x16
	.4byte	0x40c
	.uleb128 0x16
	.4byte	0xd7
	.uleb128 0x16
	.4byte	0x40c
	.uleb128 0x16
	.4byte	0x130
	.uleb128 0x16
	.4byte	0xfb
	.uleb128 0x16
	.4byte	0x777
	.uleb128 0x16
	.4byte	0x400
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF271
	.byte	0x5
	.2byte	0x1d9
	.byte	0xc
	.4byte	0x71
	.4byte	0x14cc
	.uleb128 0x16
	.4byte	0x6f6
	.uleb128 0x16
	.4byte	0xee4
	.uleb128 0x16
	.4byte	0x7f3
	.uleb128 0x16
	.4byte	0xd36
	.uleb128 0x16
	.4byte	0x143
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF272
	.byte	0x3
	.2byte	0x441
	.byte	0xc
	.4byte	0x71
	.4byte	0x14e8
	.uleb128 0x16
	.4byte	0xb32
	.uleb128 0x16
	.4byte	0x7f3
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF273
	.byte	0x3
	.2byte	0x452
	.byte	0xd
	.4byte	0x14fb
	.uleb128 0x16
	.4byte	0xb32
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF274
	.byte	0x3
	.2byte	0x42f
	.byte	0xc
	.4byte	0x71
	.4byte	0x151c
	.uleb128 0x16
	.4byte	0xb32
	.uleb128 0x16
	.4byte	0x84
	.uleb128 0x16
	.4byte	0x84
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF275
	.byte	0x3
	.byte	0xbc
	.byte	0xd
	.4byte	0x152e
	.uleb128 0x16
	.4byte	0x99d
	.byte	0
	.uleb128 0x30
	.4byte	.LASF284
	.byte	0x1
	.byte	0x62
	.byte	0x6
	.4byte	.LFB672
	.4byte	.LFE672-.LFB672
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1606
	.uleb128 0x31
	.4byte	.LASF276
	.byte	0x1
	.byte	0x62
	.byte	0x19
	.4byte	0x143
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x31
	.4byte	.LASF277
	.byte	0x1
	.byte	0x62
	.byte	0x25
	.4byte	0x143
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x31
	.4byte	.LASF278
	.byte	0x1
	.byte	0x62
	.byte	0x31
	.4byte	0x143
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x27
	.4byte	.LASF254
	.byte	0x1
	.byte	0x64
	.byte	0x12
	.4byte	0x12be
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x32
	.ascii	"err\000"
	.byte	0x1
	.byte	0x65
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.4byte	.LASF279
	.byte	0x1
	.byte	0x66
	.byte	0xb
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x27
	.4byte	.LASF280
	.byte	0x1
	.byte	0x67
	.byte	0xb
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x33
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.4byte	0x15dd
	.uleb128 0x27
	.4byte	.LASF281
	.byte	0x1
	.byte	0x6f
	.byte	0x14
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x27
	.4byte	.LASF282
	.byte	0x1
	.byte	0x6f
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.uleb128 0x34
	.4byte	.LBB40
	.4byte	.LBE40-.LBB40
	.uleb128 0x27
	.4byte	.LASF281
	.byte	0x1
	.byte	0x76
	.byte	0x14
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.4byte	.LASF282
	.byte	0x1
	.byte	0x76
	.byte	0x4
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LASF289
	.byte	0x1
	.byte	0x43
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB671
	.4byte	.LFE671-.LFB671
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1693
	.uleb128 0x31
	.4byte	.LASF253
	.byte	0x1
	.byte	0x43
	.byte	0x2a
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x31
	.4byte	.LASF254
	.byte	0x1
	.byte	0x43
	.byte	0x45
	.4byte	0xd86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.ascii	"err\000"
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.4byte	0x1679
	.uleb128 0x27
	.4byte	.LASF281
	.byte	0x1
	.byte	0x4f
	.byte	0x13
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF282
	.byte	0x1
	.byte	0x4f
	.byte	0x3
	.4byte	0x229
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x34
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.uleb128 0x27
	.4byte	.LASF283
	.byte	0x1
	.byte	0x53
	.byte	0x13
	.4byte	0x12be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF285
	.byte	0x1
	.byte	0x3b
	.byte	0xd
	.4byte	.LFB670
	.4byte	.LFE670-.LFB670
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16e6
	.uleb128 0x31
	.4byte	.LASF253
	.byte	0x1
	.byte	0x3b
	.byte	0x32
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x31
	.4byte	.LASF286
	.byte	0x1
	.byte	0x3b
	.byte	0x3f
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.4byte	.LASF287
	.byte	0x1
	.byte	0x3b
	.byte	0x4c
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.4byte	.LASF288
	.byte	0x1
	.byte	0x3d
	.byte	0x10
	.4byte	0xb32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x36
	.4byte	.LASF290
	.byte	0x1
	.byte	0x31
	.byte	0x8
	.4byte	0xcb
	.4byte	.LFB669
	.4byte	.LFE669-.LFB669
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1727
	.uleb128 0x37
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x31
	.byte	0x28
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x34
	.4byte	.LBB31
	.4byte	.LBE31-.LBB31
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x1
	.byte	0x33
	.byte	0xb
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LASF291
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.4byte	0xcb
	.4byte	.LFB668
	.4byte	.LFE668-.LFB668
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1777
	.uleb128 0x37
	.ascii	"dev\000"
	.byte	0x1
	.byte	0x1c
	.byte	0x29
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF292
	.byte	0x1
	.byte	0x22
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x34
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.uleb128 0x32
	.ascii	"i\000"
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.4byte	0x71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x38
	.4byte	.LASF339
	.byte	0x1
	.byte	0x15
	.byte	0x5
	.4byte	0x71
	.4byte	.LFB667
	.4byte	.LFE667-.LFB667
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x39
	.4byte	.LASF293
	.byte	0x8
	.2byte	0x2be
	.byte	0x14
	.4byte	.LFB638
	.4byte	.LFE638-.LFB638
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1825
	.uleb128 0x3a
	.4byte	.LASF294
	.byte	0x8
	.2byte	0x2be
	.byte	0x35
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3a
	.4byte	.LASF295
	.byte	0x8
	.2byte	0x2bf
	.byte	0x17
	.4byte	0x40c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3a
	.4byte	.LASF241
	.byte	0x8
	.2byte	0x2c0
	.byte	0x13
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x3a
	.4byte	.LASF70
	.byte	0x8
	.2byte	0x2c0
	.byte	0x26
	.4byte	0x40c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3a
	.4byte	.LASF296
	.byte	0x8
	.2byte	0x2c1
	.byte	0x12
	.4byte	0x130
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.4byte	.LASF297
	.byte	0x8
	.2byte	0x2c1
	.byte	0x21
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii	"fmt\000"
	.byte	0x8
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x777
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.uleb128 0x3d
	.ascii	"ap\000"
	.byte	0x8
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x400
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF304
	.byte	0x6
	.byte	0xf6
	.byte	0x39
	.4byte	0x185e
	.4byte	.LFB631
	.4byte	.LFE631-.LFB631
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x185e
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x6
	.byte	0xf6
	.byte	0x59
	.4byte	0x126e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x6
	.byte	0xf8
	.byte	0x17
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1147
	.uleb128 0x3f
	.4byte	.LASF298
	.byte	0x6
	.byte	0xed
	.byte	0x25
	.4byte	.LFB630
	.4byte	.LFE630-.LFB630
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18a8
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x6
	.byte	0xed
	.byte	0x4a
	.4byte	0x126e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF232
	.byte	0x6
	.byte	0xed
	.byte	0x57
	.4byte	0x11e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.4byte	.LASF231
	.byte	0x6
	.byte	0xed
	.byte	0x6a
	.4byte	0x11e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF299
	.byte	0x6
	.byte	0xe2
	.byte	0x25
	.4byte	.LFB629
	.4byte	.LFE629-.LFB629
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18ec
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x6
	.byte	0xe2
	.byte	0x43
	.4byte	0x126e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF300
	.byte	0x6
	.byte	0xe2
	.byte	0x53
	.4byte	0x793
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x31
	.4byte	.LASF301
	.byte	0x6
	.byte	0xe2
	.byte	0x67
	.4byte	0x793
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF302
	.byte	0x6
	.byte	0xda
	.byte	0x25
	.4byte	.LFB628
	.4byte	.LFE628-.LFB628
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1921
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x6
	.byte	0xda
	.byte	0x45
	.4byte	0x126e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF239
	.byte	0x6
	.byte	0xda
	.byte	0x52
	.4byte	0x11e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF303
	.byte	0x6
	.byte	0xd1
	.byte	0x25
	.4byte	.LFB627
	.4byte	.LFE627-.LFB627
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1965
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x6
	.byte	0xd1
	.byte	0x44
	.4byte	0x126e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x31
	.4byte	.LASF230
	.byte	0x6
	.byte	0xd1
	.byte	0x51
	.4byte	0x11e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x37
	.ascii	"ref\000"
	.byte	0x6
	.byte	0xd1
	.byte	0x5e
	.4byte	0x11e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x40
	.4byte	.LASF305
	.byte	0x6
	.byte	0x9e
	.byte	0x26
	.4byte	0x5ba
	.4byte	.LFB626
	.4byte	.LFE626-.LFB626
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a4a
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x6
	.byte	0x9e
	.byte	0x43
	.4byte	0x126e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x31
	.4byte	.LASF286
	.byte	0x6
	.byte	0x9e
	.byte	0x4f
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x31
	.4byte	.LASF306
	.byte	0x6
	.byte	0x9e
	.byte	0x5c
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x6
	.byte	0xa0
	.byte	0x17
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.4byte	.LASF307
	.byte	0x6
	.byte	0xa4
	.byte	0x1b
	.4byte	0x185e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x32
	.ascii	"kp\000"
	.byte	0x6
	.byte	0xa6
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.ascii	"ki\000"
	.byte	0x6
	.byte	0xa7
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x32
	.ascii	"kd\000"
	.byte	0x6
	.byte	0xa8
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x32
	.ascii	"out\000"
	.byte	0x6
	.byte	0xad
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x41
	.4byte	0x1bc0
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x6
	.byte	0xb2
	.byte	0x9
	.4byte	0x1a28
	.uleb128 0x42
	.4byte	0x1bd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x43
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x44
	.4byte	0x1bc0
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x6
	.byte	0xc9
	.byte	0x26
	.uleb128 0x42
	.4byte	0x1bd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x43
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF308
	.byte	0x6
	.byte	0x48
	.byte	0x25
	.4byte	.LFB625
	.4byte	.LFE625-.LFB625
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b6a
	.uleb128 0x31
	.4byte	.LASF70
	.byte	0x6
	.byte	0x48
	.byte	0x3f
	.4byte	0x126e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x32
	.ascii	"dev\000"
	.byte	0x6
	.byte	0x4a
	.byte	0x17
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.4byte	.LASF307
	.byte	0x6
	.byte	0x4e
	.byte	0x1b
	.4byte	0x185e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.ascii	"kp\000"
	.byte	0x6
	.byte	0x52
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x32
	.ascii	"ki\000"
	.byte	0x6
	.byte	0x53
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x32
	.ascii	"kd\000"
	.byte	0x6
	.byte	0x54
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x32
	.ascii	"err\000"
	.byte	0x6
	.byte	0x55
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.4byte	.LASF309
	.byte	0x6
	.byte	0x56
	.byte	0x8
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x41
	.4byte	0x1bc0
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x6
	.byte	0x5e
	.byte	0x9
	.4byte	0x1afb
	.uleb128 0x42
	.4byte	0x1bd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x43
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x41
	.4byte	0x1bc0
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x6
	.byte	0x76
	.byte	0x7
	.4byte	0x1b20
	.uleb128 0x42
	.4byte	0x1bd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x43
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x41
	.4byte	0x1bc0
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x6
	.byte	0x7f
	.byte	0x9
	.4byte	0x1b46
	.uleb128 0x42
	.4byte	0x1bd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x43
	.4byte	0x1bdb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x44
	.4byte	0x1bc0
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x6
	.byte	0x96
	.byte	0x7
	.uleb128 0x42
	.4byte	0x1bd1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x43
	.4byte	0x1bdb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF310
	.byte	0x6
	.byte	0x43
	.byte	0xc
	.4byte	0x229
	.4byte	.LFB624
	.4byte	.LFE624-.LFB624
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bc0
	.uleb128 0x37
	.ascii	"a\000"
	.byte	0x6
	.byte	0x43
	.byte	0x1e
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x37
	.ascii	"b\000"
	.byte	0x6
	.byte	0x43
	.byte	0x27
	.4byte	0x5ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x44
	.4byte	0x1bc0
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0x6
	.byte	0x45
	.byte	0x9
	.uleb128 0x42
	.4byte	0x1bd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x43
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x45
	.4byte	.LASF311
	.byte	0x7
	.byte	0xb4
	.byte	0x1
	.4byte	0x5ba
	.byte	0x3
	.4byte	0x1be8
	.uleb128 0x46
	.ascii	"x\000"
	.byte	0x7
	.byte	0xb4
	.byte	0xd
	.4byte	0x5ba
	.uleb128 0x47
	.4byte	.LASF340
	.byte	0x7
	.byte	0xb6
	.byte	0xb
	.4byte	0x5ba
	.byte	0
	.uleb128 0x48
	.4byte	.LASF312
	.byte	0x5
	.2byte	0x1dc
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB607
	.4byte	.LFE607-.LFB607
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c54
	.uleb128 0x3b
	.ascii	"dev\000"
	.byte	0x5
	.2byte	0x1dc
	.byte	0x32
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF254
	.byte	0x5
	.2byte	0x1dc
	.byte	0x50
	.4byte	0xee4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3a
	.4byte	.LASF119
	.byte	0x5
	.2byte	0x1dc
	.byte	0x63
	.4byte	0x7f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3a
	.4byte	.LASF313
	.byte	0x5
	.2byte	0x1dc
	.byte	0x7e
	.4byte	0xd36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.4byte	.LASF287
	.byte	0x5
	.2byte	0x1dc
	.byte	0x8f
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x48
	.4byte	.LASF314
	.byte	0x5
	.2byte	0x167
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB602
	.4byte	.LFE602-.LFB602
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c80
	.uleb128 0x3b
	.ascii	"dev\000"
	.byte	0x5
	.2byte	0x167
	.byte	0x33
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x48
	.4byte	.LASF315
	.byte	0x4
	.2byte	0x46c
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB577
	.4byte	.LFE577-.LFB577
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cbc
	.uleb128 0x3b
	.ascii	"dev\000"
	.byte	0x4
	.2byte	0x46c
	.byte	0x39
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3d
	.ascii	"api\000"
	.byte	0x4
	.2byte	0x46e
	.byte	0x1f
	.4byte	0x1cbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x10c5
	.uleb128 0x49
	.4byte	.LASF316
	.byte	0x4
	.2byte	0x452
	.byte	0x1d
	.4byte	0x6f6
	.4byte	.LFB576
	.4byte	.LFE576-.LFB576
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cfe
	.uleb128 0x3b
	.ascii	"dev\000"
	.byte	0x4
	.2byte	0x452
	.byte	0x4d
	.4byte	0x6f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4a
	.4byte	.LASF317
	.byte	0x4
	.2byte	0x454
	.byte	0x22
	.4byte	0x1cfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xe0e
	.uleb128 0x39
	.4byte	.LASF318
	.byte	0x3
	.2byte	0x4e0
	.byte	0x14
	.4byte	.LFB546
	.4byte	.LFE546-.LFB546
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d2c
	.uleb128 0x3a
	.4byte	.LASF319
	.byte	0x3
	.2byte	0x4e0
	.byte	0x31
	.4byte	0xbba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x48
	.4byte	.LASF320
	.byte	0x3
	.2byte	0x4ab
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB543
	.4byte	.LFE543-.LFB543
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d78
	.uleb128 0x3a
	.4byte	.LASF319
	.byte	0x3
	.2byte	0x4ab
	.byte	0x2e
	.4byte	0xbba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF70
	.byte	0x3
	.2byte	0x4ab
	.byte	0x3b
	.4byte	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3a
	.4byte	.LASF119
	.byte	0x3
	.2byte	0x4ab
	.byte	0x4d
	.4byte	0x7f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x48
	.4byte	.LASF321
	.byte	0x3
	.2byte	0x499
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB542
	.4byte	.LFE542-.LFB542
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dc4
	.uleb128 0x3a
	.4byte	.LASF319
	.byte	0x3
	.2byte	0x499
	.byte	0x2e
	.4byte	0xbba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF70
	.byte	0x3
	.2byte	0x499
	.byte	0x41
	.4byte	0x40c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3a
	.4byte	.LASF119
	.byte	0x3
	.2byte	0x499
	.byte	0x53
	.4byte	0x7f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x39
	.4byte	.LASF322
	.byte	0x3
	.2byte	0x455
	.byte	0x14
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dec
	.uleb128 0x3b
	.ascii	"sem\000"
	.byte	0x3
	.2byte	0x455
	.byte	0x2e
	.4byte	0xb32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x48
	.4byte	.LASF323
	.byte	0x3
	.2byte	0x444
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB537
	.4byte	.LFE537-.LFB537
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e28
	.uleb128 0x3b
	.ascii	"sem\000"
	.byte	0x3
	.2byte	0x444
	.byte	0x2d
	.4byte	0xb32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF119
	.byte	0x3
	.2byte	0x444
	.byte	0x3e
	.4byte	0x7f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x48
	.4byte	.LASF324
	.byte	0x3
	.2byte	0x432
	.byte	0x13
	.4byte	0x71
	.4byte	.LFB536
	.4byte	.LFE536-.LFB536
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e74
	.uleb128 0x3b
	.ascii	"sem\000"
	.byte	0x3
	.2byte	0x432
	.byte	0x2d
	.4byte	0xb32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3a
	.4byte	.LASF325
	.byte	0x3
	.2byte	0x432
	.byte	0x3f
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x3a
	.4byte	.LASF142
	.byte	0x3
	.2byte	0x432
	.byte	0x5b
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF329
	.byte	0x3
	.2byte	0x256
	.byte	0x17
	.4byte	0x10c
	.4byte	.LFB508
	.4byte	.LFE508-.LFB508
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x30
	.4byte	.LASF326
	.byte	0x3
	.byte	0xbf
	.byte	0x14
	.4byte	.LFB484
	.4byte	.LFE484-.LFB484
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1eb1
	.uleb128 0x31
	.4byte	.LASF327
	.byte	0x3
	.byte	0xbf
	.byte	0x25
	.4byte	0x99d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x40
	.4byte	.LASF328
	.byte	0x3
	.byte	0x7e
	.byte	0x17
	.4byte	0xef
	.4byte	.LFB480
	.4byte	.LFE480-.LFB480
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1edb
	.uleb128 0x31
	.4byte	.LASF119
	.byte	0x3
	.byte	0x7e
	.byte	0x2b
	.4byte	0x7f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF330
	.byte	0x2
	.2byte	0x75b
	.byte	0x17
	.4byte	0x10c
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4c
	.4byte	.LASF341
	.byte	0x2
	.2byte	0x44f
	.byte	0x14
	.4byte	.LFB442
	.4byte	.LFE442-.LFB442
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3a
	.4byte	.LASF327
	.byte	0x2
	.2byte	0x44f
	.byte	0x2b
	.4byte	0x99d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x104
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB442
	.4byte	.LFE442-.LFB442
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.4byte	.LFB480
	.4byte	.LFE480-.LFB480
	.4byte	.LFB484
	.4byte	.LFE484-.LFB484
	.4byte	.LFB508
	.4byte	.LFE508-.LFB508
	.4byte	.LFB536
	.4byte	.LFE536-.LFB536
	.4byte	.LFB537
	.4byte	.LFE537-.LFB537
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.4byte	.LFB542
	.4byte	.LFE542-.LFB542
	.4byte	.LFB543
	.4byte	.LFE543-.LFB543
	.4byte	.LFB546
	.4byte	.LFE546-.LFB546
	.4byte	.LFB576
	.4byte	.LFE576-.LFB576
	.4byte	.LFB577
	.4byte	.LFE577-.LFB577
	.4byte	.LFB602
	.4byte	.LFE602-.LFB602
	.4byte	.LFB607
	.4byte	.LFE607-.LFB607
	.4byte	.LFB624
	.4byte	.LFE624-.LFB624
	.4byte	.LFB625
	.4byte	.LFE625-.LFB625
	.4byte	.LFB626
	.4byte	.LFE626-.LFB626
	.4byte	.LFB627
	.4byte	.LFE627-.LFB627
	.4byte	.LFB628
	.4byte	.LFE628-.LFB628
	.4byte	.LFB629
	.4byte	.LFE629-.LFB629
	.4byte	.LFB630
	.4byte	.LFE630-.LFB630
	.4byte	.LFB631
	.4byte	.LFE631-.LFB631
	.4byte	.LFB638
	.4byte	.LFE638-.LFB638
	.4byte	.LFB667
	.4byte	.LFE667-.LFB667
	.4byte	.LFB668
	.4byte	.LFE668-.LFB668
	.4byte	.LFB669
	.4byte	.LFE669-.LFB669
	.4byte	.LFB670
	.4byte	.LFE670-.LFB670
	.4byte	.LFB671
	.4byte	.LFE671-.LFB671
	.4byte	.LFB672
	.4byte	.LFE672-.LFB672
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB442
	.4byte	.LFE442
	.4byte	.LFB449
	.4byte	.LFE449
	.4byte	.LFB480
	.4byte	.LFE480
	.4byte	.LFB484
	.4byte	.LFE484
	.4byte	.LFB508
	.4byte	.LFE508
	.4byte	.LFB536
	.4byte	.LFE536
	.4byte	.LFB537
	.4byte	.LFE537
	.4byte	.LFB538
	.4byte	.LFE538
	.4byte	.LFB542
	.4byte	.LFE542
	.4byte	.LFB543
	.4byte	.LFE543
	.4byte	.LFB546
	.4byte	.LFE546
	.4byte	.LFB576
	.4byte	.LFE576
	.4byte	.LFB577
	.4byte	.LFE577
	.4byte	.LFB602
	.4byte	.LFE602
	.4byte	.LFB607
	.4byte	.LFE607
	.4byte	.LFB624
	.4byte	.LFE624
	.4byte	.LFB625
	.4byte	.LFE625
	.4byte	.LFB626
	.4byte	.LFE626
	.4byte	.LFB627
	.4byte	.LFE627
	.4byte	.LFB628
	.4byte	.LFE628
	.4byte	.LFB629
	.4byte	.LFE629
	.4byte	.LFB630
	.4byte	.LFE630
	.4byte	.LFB631
	.4byte	.LFE631
	.4byte	.LFB638
	.4byte	.LFE638
	.4byte	.LFB667
	.4byte	.LFE667
	.4byte	.LFB668
	.4byte	.LFE668
	.4byte	.LFB669
	.4byte	.LFE669
	.4byte	.LFB670
	.4byte	.LFE670
	.4byte	.LFB671
	.4byte	.LFE671
	.4byte	.LFB672
	.4byte	.LFE672
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF271:
	.ascii	"z_impl_can_send\000"
.LASF129:
	.ascii	"_static_thread_data\000"
.LASF325:
	.ascii	"initial_count\000"
.LASF290:
	.ascii	"get_can_id\000"
.LASF256:
	.ascii	"can_devices\000"
.LASF206:
	.ascii	"can_set_state_change_callback_t\000"
.LASF157:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF315:
	.ascii	"z_impl_can_start\000"
.LASF239:
	.ascii	"output\000"
.LASF250:
	.ascii	"__log_current_dynamic_data\000"
.LASF134:
	.ascii	"init_p2\000"
.LASF97:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF150:
	.ascii	"used_msgs\000"
.LASF273:
	.ascii	"z_impl_k_sem_give\000"
.LASF175:
	.ascii	"CAN_STATE_STOPPED\000"
.LASF145:
	.ascii	"max_msgs\000"
.LASF77:
	.ascii	"mode_reserved2\000"
.LASF162:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF324:
	.ascii	"k_sem_init\000"
.LASF109:
	.ascii	"qnode_dlist\000"
.LASF294:
	.ascii	"domain_id\000"
.LASF167:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF76:
	.ascii	"mode_exc_return\000"
.LASF238:
	.ascii	"prev_time\000"
.LASF191:
	.ascii	"can_state_change_callback_t\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF173:
	.ascii	"CAN_STATE_ERROR_PASSIVE\000"
.LASF28:
	.ascii	"next\000"
.LASF280:
	.ascii	"failed_times\000"
.LASF300:
	.ascii	"curr_cyc\000"
.LASF235:
	.ascii	"ratio\000"
.LASF210:
	.ascii	"get_capabilities\000"
.LASF288:
	.ascii	"queue_sem\000"
.LASF259:
	.ascii	"_k_thread_stack_can_tx_thread\000"
.LASF192:
	.ascii	"can_driver_config\000"
.LASF216:
	.ascii	"remove_rx_filter\000"
.LASF7:
	.ascii	"__int32_t\000"
.LASF149:
	.ascii	"write_ptr\000"
.LASF35:
	.ascii	"heap\000"
.LASF269:
	.ascii	"z_impl_k_msgq_purge\000"
.LASF303:
	.ascii	"pid_reg_input\000"
.LASF297:
	.ascii	"package_flags\000"
.LASF316:
	.ascii	"z_impl_can_get_transceiver\000"
.LASF241:
	.ascii	"level\000"
.LASF4:
	.ascii	"short int\000"
.LASF142:
	.ascii	"limit\000"
.LASF174:
	.ascii	"CAN_STATE_BUS_OFF\000"
.LASF291:
	.ascii	"reg_can_dev\000"
.LASF320:
	.ascii	"k_msgq_get\000"
.LASF81:
	.ascii	"swap_return_value\000"
.LASF153:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF78:
	.ascii	"mode\000"
.LASF30:
	.ascii	"prev\000"
.LASF204:
	.ascii	"can_remove_rx_filter_t\000"
.LASF326:
	.ascii	"k_wakeup\000"
.LASF171:
	.ascii	"CAN_STATE_ERROR_ACTIVE\000"
.LASF227:
	.ascii	"output_offset\000"
.LASF91:
	.ascii	"device_flags_t\000"
.LASF16:
	.ascii	"long unsigned int\000"
.LASF214:
	.ascii	"send\000"
.LASF242:
	.ascii	"log_source_dynamic_data\000"
.LASF197:
	.ascii	"can_set_timing_t\000"
.LASF183:
	.ascii	"rx_err_cnt\000"
.LASF159:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF85:
	.ascii	"device\000"
.LASF21:
	.ascii	"uint32_t\000"
.LASF17:
	.ascii	"int8_t\000"
.LASF209:
	.ascii	"can_driver_api\000"
.LASF140:
	.ascii	"k_sem\000"
.LASF222:
	.ascii	"timing_max\000"
.LASF337:
	.ascii	"k_spinlock\000"
.LASF212:
	.ascii	"set_mode\000"
.LASF279:
	.ascii	"last_time\000"
.LASF220:
	.ascii	"get_max_filters\000"
.LASF211:
	.ascii	"stop\000"
.LASF74:
	.ascii	"float\000"
.LASF43:
	.ascii	"children\000"
.LASF195:
	.ascii	"bitrate\000"
.LASF98:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF45:
	.ascii	"base\000"
.LASF141:
	.ascii	"count\000"
.LASF66:
	.ascii	"__gnuc_va_list\000"
.LASF164:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF340:
	.ascii	"result\000"
.LASF186:
	.ascii	"phase_seg1\000"
.LASF187:
	.ascii	"phase_seg2\000"
.LASF155:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF13:
	.ascii	"long long unsigned int\000"
.LASF237:
	.ascii	"curr_time\000"
.LASF130:
	.ascii	"init_thread\000"
.LASF232:
	.ascii	"detri_curr\000"
.LASF277:
	.ascii	"arg2\000"
.LASF215:
	.ascii	"add_rx_filter\000"
.LASF317:
	.ascii	"common\000"
.LASF27:
	.ascii	"head\000"
.LASF51:
	.ascii	"event_options\000"
.LASF115:
	.ascii	"pended_on\000"
.LASF50:
	.ascii	"events\000"
.LASF208:
	.ascii	"can_get_max_filters_t\000"
.LASF75:
	.ascii	"mode_bits\000"
.LASF68:
	.ascii	"k_thread_stack_t\000"
.LASF135:
	.ascii	"init_p3\000"
.LASF264:
	.ascii	"initialized\000"
.LASF228:
	.ascii	"detri_lpf\000"
.LASF251:
	.ascii	"__log_level\000"
.LASF29:
	.ascii	"tail\000"
.LASF63:
	.ascii	"_timeout\000"
.LASF258:
	.ascii	"can_tx_msgq\000"
.LASF112:
	.ascii	"sched_locked\000"
.LASF226:
	.ascii	"output_limit\000"
.LASF31:
	.ascii	"sys_dlist_t\000"
.LASF25:
	.ascii	"size_t\000"
.LASF22:
	.ascii	"int64_t\000"
.LASF267:
	.ascii	"z_impl_k_sleep\000"
.LASF248:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF41:
	.ascii	"_Bool\000"
.LASF274:
	.ascii	"z_impl_k_sem_init\000"
.LASF181:
	.ascii	"can_bus_err_cnt\000"
.LASF202:
	.ascii	"can_send_t\000"
.LASF58:
	.ascii	"arch\000"
.LASF103:
	.ascii	"k_timeout_t\000"
.LASF117:
	.ascii	"thread_state\000"
.LASF86:
	.ascii	"config\000"
.LASF275:
	.ascii	"z_impl_k_wakeup\000"
.LASF88:
	.ascii	"flags\000"
.LASF12:
	.ascii	"__uint64_t\000"
.LASF323:
	.ascii	"k_sem_take\000"
.LASF71:
	.ascii	"k_thread_entry_t\000"
.LASF163:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF293:
	.ascii	"z_log_msg_runtime_create\000"
.LASF146:
	.ascii	"buffer_start\000"
.LASF260:
	.ascii	"_k_fifo_buf_can_tx_msgq\000"
.LASF330:
	.ascii	"k_uptime_get\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF92:
	.ascii	"device_ops\000"
.LASF102:
	.ascii	"ticks\000"
.LASF314:
	.ascii	"can_start\000"
.LASF111:
	.ascii	"prio\000"
.LASF218:
	.ascii	"set_state_change_callback\000"
.LASF37:
	.ascii	"init_bytes\000"
.LASF108:
	.ascii	"parameter3\000"
.LASF59:
	.ascii	"char\000"
.LASF332:
	.ascii	"/home/librgod/zephyr_workspace/motor/drivers/motor/"
	.ascii	"common/common.c\000"
.LASF281:
	.ascii	"_mode\000"
.LASF166:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF331:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF201:
	.ascii	"can_set_mode_t\000"
.LASF177:
	.ascii	"can_frame\000"
.LASF84:
	.ascii	"init_fn\000"
.LASF217:
	.ascii	"get_state\000"
.LASF70:
	.ascii	"data\000"
.LASF33:
	.ascii	"_dnode\000"
.LASF99:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF65:
	.ascii	"dticks\000"
.LASF200:
	.ascii	"can_stop_t\000"
.LASF106:
	.ascii	"parameter1\000"
.LASF107:
	.ascii	"parameter2\000"
.LASF240:
	.ascii	"log_source_const_data\000"
.LASF18:
	.ascii	"uint8_t\000"
.LASF165:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF15:
	.ascii	"__uintptr_t\000"
.LASF246:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF49:
	.ascii	"next_event_link\000"
.LASF199:
	.ascii	"can_start_t\000"
.LASF282:
	.ascii	"string_ok\000"
.LASF151:
	.ascii	"k_fatal_error_reason\000"
.LASF100:
	.ascii	"K_ERR_ARCH_START\000"
.LASF42:
	.ascii	"rbnode\000"
.LASF287:
	.ascii	"user_data\000"
.LASF67:
	.ascii	"va_list\000"
.LASF143:
	.ascii	"k_msgq\000"
.LASF11:
	.ascii	"long long int\000"
.LASF144:
	.ascii	"msg_size\000"
.LASF82:
	.ascii	"preempt_float\000"
.LASF127:
	.ascii	"lock\000"
.LASF44:
	.ascii	"k_thread\000"
.LASF170:
	.ascii	"can_state\000"
.LASF321:
	.ascii	"k_msgq_put\000"
.LASF105:
	.ascii	"pEntry\000"
.LASF203:
	.ascii	"can_add_rx_filter_t\000"
.LASF168:
	.ascii	"_POLL_NUM_STATES\000"
.LASF133:
	.ascii	"init_p1\000"
.LASF52:
	.ascii	"no_wake_on_timeout\000"
.LASF318:
	.ascii	"k_msgq_purge\000"
.LASF172:
	.ascii	"CAN_STATE_ERROR_WARNING\000"
.LASF152:
	.ascii	"_poll_types_bits\000"
.LASF121:
	.ascii	"_thread_stack_info\000"
.LASF136:
	.ascii	"init_prio\000"
.LASF276:
	.ascii	"arg1\000"
.LASF341:
	.ascii	"k_thread_start\000"
.LASF278:
	.ascii	"arg3\000"
.LASF123:
	.ascii	"size\000"
.LASF40:
	.ascii	"track_usage\000"
.LASF305:
	.ascii	"pid_calc_in\000"
.LASF147:
	.ascii	"buffer_end\000"
.LASF255:
	.ascii	"tx_queue_sem\000"
.LASF69:
	.ascii	"z_thread_stack_element\000"
.LASF180:
	.ascii	"mask\000"
.LASF38:
	.ascii	"k_cycle_stats\000"
.LASF188:
	.ascii	"prescaler\000"
.LASF292:
	.ascii	"can_id\000"
.LASF48:
	.ascii	"join_queue\000"
.LASF47:
	.ascii	"init_data\000"
.LASF95:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF176:
	.ascii	"data_32\000"
.LASF194:
	.ascii	"max_bitrate\000"
.LASF10:
	.ascii	"__int64_t\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF26:
	.ascii	"long double\000"
.LASF46:
	.ascii	"callee_saved\000"
.LASF19:
	.ascii	"uint16_t\000"
.LASF338:
	.ascii	"z_impl_k_uptime_ticks\000"
.LASF116:
	.ascii	"user_options\000"
.LASF329:
	.ascii	"k_uptime_ticks\000"
.LASF247:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF182:
	.ascii	"tx_err_cnt\000"
.LASF104:
	.ascii	"__thread_entry\000"
.LASF272:
	.ascii	"z_impl_k_sem_take\000"
.LASF169:
	.ascii	"can_mode_t\000"
.LASF286:
	.ascii	"error\000"
.LASF125:
	.ascii	"k_heap\000"
.LASF179:
	.ascii	"can_filter\000"
.LASF333:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
.LASF110:
	.ascii	"qnode_rb\000"
.LASF61:
	.ascii	"_wait_q_t\000"
.LASF231:
	.ascii	"detri_ref\000"
.LASF89:
	.ascii	"device_state\000"
.LASF193:
	.ascii	"min_bitrate\000"
.LASF114:
	.ascii	"_thread_base\000"
.LASF101:
	.ascii	"k_ticks_t\000"
.LASF230:
	.ascii	"curr\000"
.LASF14:
	.ascii	"long int\000"
.LASF113:
	.ascii	"preempt\000"
.LASF249:
	.ascii	"__log_current_const_data\000"
.LASF312:
	.ascii	"can_send\000"
.LASF219:
	.ascii	"get_core_clock\000"
.LASF160:
	.ascii	"_poll_states_bits\000"
.LASF126:
	.ascii	"wait_q\000"
.LASF60:
	.ascii	"waitq\000"
.LASF34:
	.ascii	"sys_heap\000"
.LASF64:
	.ascii	"node\000"
.LASF132:
	.ascii	"init_stack_size\000"
.LASF23:
	.ascii	"uint64_t\000"
.LASF298:
	.ascii	"mit_reg_detri_input\000"
.LASF72:
	.ascii	"_callee_saved\000"
.LASF339:
	.ascii	"can_work_init\000"
.LASF328:
	.ascii	"k_sleep\000"
.LASF234:
	.ascii	"err_derivate\000"
.LASF94:
	.ascii	"deinit\000"
.LASF139:
	.ascii	"init_delay\000"
.LASF233:
	.ascii	"err_integral\000"
.LASF307:
	.ascii	"pid_para\000"
.LASF120:
	.ascii	"usage\000"
.LASF1:
	.ascii	"__uint8_t\000"
.LASF295:
	.ascii	"source\000"
.LASF55:
	.ascii	"name\000"
.LASF122:
	.ascii	"start\000"
.LASF96:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF322:
	.ascii	"k_sem_give\000"
.LASF266:
	.ascii	"z_impl_k_msgq_get\000"
.LASF221:
	.ascii	"timing_min\000"
.LASF0:
	.ascii	"__int8_t\000"
.LASF24:
	.ascii	"uintptr_t\000"
.LASF93:
	.ascii	"init\000"
.LASF301:
	.ascii	"prev_cyc\000"
.LASF54:
	.ascii	"next_thread\000"
.LASF196:
	.ascii	"sample_point\000"
.LASF57:
	.ascii	"resource_pool\000"
.LASF32:
	.ascii	"sys_dnode_t\000"
.LASF79:
	.ascii	"_thread_arch\000"
.LASF270:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF20:
	.ascii	"int32_t\000"
.LASF90:
	.ascii	"init_res\000"
.LASF327:
	.ascii	"thread\000"
.LASF334:
	.ascii	"z_heap\000"
.LASF207:
	.ascii	"can_get_core_clock_t\000"
.LASF261:
	.ascii	"_k_thread_obj_can_tx_thread\000"
.LASF36:
	.ascii	"init_mem\000"
.LASF156:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF285:
	.ascii	"can_tx_callback\000"
.LASF302:
	.ascii	"pid_reg_output\000"
.LASF262:
	.ascii	"_k_thread_data_can_tx_thread\000"
.LASF53:
	.ascii	"entry\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF296:
	.ascii	"dlen\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF284:
	.ascii	"can_tx_entry\000"
.LASF190:
	.ascii	"can_rx_callback_t\000"
.LASF119:
	.ascii	"timeout\000"
.LASF308:
	.ascii	"pid_calc\000"
.LASF236:
	.ascii	"pid_dev\000"
.LASF73:
	.ascii	"_preempt_float\000"
.LASF304:
	.ascii	"pid_get_params\000"
.LASF253:
	.ascii	"can_dev\000"
.LASF224:
	.ascii	"pid_config\000"
.LASF158:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF128:
	.ascii	"k_tid_t\000"
.LASF83:
	.ascii	"init_entry\000"
.LASF87:
	.ascii	"state\000"
.LASF137:
	.ascii	"init_options\000"
.LASF311:
	.ascii	"fabsf\000"
.LASF336:
	.ascii	"__ap\000"
.LASF225:
	.ascii	"integral_limit\000"
.LASF118:
	.ascii	"swap_data\000"
.LASF243:
	.ascii	"filters\000"
.LASF205:
	.ascii	"can_get_state_t\000"
.LASF263:
	.ascii	"can_tx_thread\000"
.LASF254:
	.ascii	"frame\000"
.LASF257:
	.ascii	"log_const_motor_common\000"
.LASF252:
	.ascii	"tx_frame\000"
.LASF335:
	.ascii	"__va_list\000"
.LASF268:
	.ascii	"z_impl_k_msgq_put\000"
.LASF138:
	.ascii	"init_name\000"
.LASF245:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF2:
	.ascii	"signed char\000"
.LASF124:
	.ascii	"delta\000"
.LASF131:
	.ascii	"init_stack\000"
.LASF310:
	.ascii	"float_equal\000"
.LASF265:
	.ascii	"__init_can_work_init\000"
.LASF283:
	.ascii	"q_frame\000"
.LASF178:
	.ascii	"reserved\000"
.LASF289:
	.ascii	"can_send_queued\000"
.LASF39:
	.ascii	"total\000"
.LASF161:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF62:
	.ascii	"_timeout_func_t\000"
.LASF223:
	.ascii	"double\000"
.LASF229:
	.ascii	"pid_data\000"
.LASF313:
	.ascii	"callback\000"
.LASF198:
	.ascii	"can_get_capabilities_t\000"
.LASF56:
	.ascii	"stack_info\000"
.LASF184:
	.ascii	"can_timing\000"
.LASF154:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF309:
	.ascii	"deltaT\000"
.LASF148:
	.ascii	"read_ptr\000"
.LASF185:
	.ascii	"prop_seg\000"
.LASF244:
	.ascii	"z_log_msg_mode\000"
.LASF319:
	.ascii	"msgq\000"
.LASF299:
	.ascii	"pid_reg_time\000"
.LASF306:
	.ascii	"deltaT_us\000"
.LASF189:
	.ascii	"can_tx_callback_t\000"
.LASF80:
	.ascii	"basepri\000"
.LASF213:
	.ascii	"set_timing\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
