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
	.file	"usb_trans.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/include/ares/usb_bulk_trans/usb_trans.c"
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
	.section	.text.k_uptime_get_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_uptime_get_32, %function
k_uptime_get_32:
.LFB450:
	.loc 2 1908 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 2 1909 19
	bl	k_uptime_get
	mov	r2, r0
	mov	r3, r1
	.loc 2 1909 9
	mov	r3, r2
	.loc 2 1910 1
	mov	r0, r3
	pop	{r7, pc}
	.cfi_endproc
.LFE450:
	.size	k_uptime_get_32, .-k_uptime_get_32
	.section	.text.z_impl_k_msgq_num_used_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_impl_k_msgq_num_used_get, %function
z_impl_k_msgq_num_used_get:
.LFB469:
	.loc 2 4874 1
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
	.loc 2 4875 13
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #32]
	.loc 2 4876 1
	mov	r0, r3
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
.LFE469:
	.size	z_impl_k_msgq_num_used_get, .-z_impl_k_msgq_num_used_get
	.section	.text.k_wakeup,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_wakeup, %function
k_wakeup:
.LFB484:
	.file 3 "/home/librgod/zephyr_workspace/motor/app/build/zephyr/include/generated/zephyr/syscalls/kernel.h"
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
	.section	.text.k_thread_name_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_thread_name_set, %function
k_thread_name_set:
.LFB498:
	.loc 3 426 1
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
	str	r1, [r7]
	.loc 3 434 7
	.loc 3 435 9
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	z_impl_k_thread_name_set
	mov	r3, r0
	.loc 3 436 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE498:
	.size	k_thread_name_set, .-k_thread_name_set
	.section	.text.k_timer_start,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_timer_start, %function
k_timer_start:
.LFB500:
	.loc 3 461 1
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
	strd	r2, [r7]
	.loc 3 471 7
	.loc 3 472 2
	ldrd	r2, [r7, #24]
	strd	r2, [sp]
	ldrd	r2, [r7]
	ldr	r0, [r7, #12]
	bl	z_impl_k_timer_start
	.loc 3 473 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE500:
	.size	k_timer_start, .-k_timer_start
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
	.section	.text.k_queue_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_queue_init, %function
k_queue_init:
.LFB509:
	.loc 3 616 1
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
	.loc 3 624 7
	.loc 3 625 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_queue_init
	.loc 3 626 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE509:
	.size	k_queue_init, .-k_queue_init
	.section	.text.k_queue_alloc_append,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_queue_alloc_append, %function
k_queue_alloc_append:
.LFB511:
	.loc 3 650 1
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
	str	r1, [r7]
	.loc 3 658 7
	.loc 3 659 9
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	z_impl_k_queue_alloc_append
	mov	r3, r0
	.loc 3 660 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE511:
	.size	k_queue_alloc_append, .-k_queue_alloc_append
	.section	.text.k_queue_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_queue_get, %function
k_queue_get:
.LFB513:
	.loc 3 684 1
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
	.loc 3 692 7
	.loc 3 693 9
	ldrd	r2, [r7]
	ldr	r0, [r7, #12]
	bl	z_impl_k_queue_get
	mov	r3, r0
	.loc 3 694 1
	mov	r0, r3
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE513:
	.size	k_queue_get, .-k_queue_get
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
	.section	.text.k_sem_reset,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_sem_reset, %function
k_sem_reset:
.LFB539:
	.loc 3 1127 1
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
	.loc 3 1135 7
	.loc 3 1136 2
	ldr	r0, [r7, #4]
	bl	z_impl_k_sem_reset
	.loc 3 1137 1
	nop
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE539:
	.size	k_sem_reset, .-k_sem_reset
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
	.section	.text.k_msgq_num_used_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	k_msgq_num_used_get, %function
k_msgq_num_used_get:
.LFB549:
	.loc 3 1300 1
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
	.loc 3 1307 7
	.loc 3 1308 9
	ldr	r0, [r7, #4]
	bl	z_impl_k_msgq_num_used_get
	mov	r3, r0
	.loc 3 1309 1
	mov	r0, r3
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE549:
	.size	k_msgq_num_used_get, .-k_msgq_num_used_get
	.section	.text.usb_reqtype_is_to_host,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	usb_reqtype_is_to_host, %function
usb_reqtype_is_to_host:
.LFB570:
	.file 4 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/usb/usb_ch9.h"
	.loc 4 81 1
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
	.loc 4 82 38
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	bic	r3, r3, #127
	uxtb	r3, r3
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	.loc 4 83 1
	mov	r0, r3
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
.LFE570:
	.size	usb_reqtype_is_to_host, .-usb_reqtype_is_to_host
	.section	.text.usb_reqtype_is_to_device,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	usb_reqtype_is_to_device, %function
usb_reqtype_is_to_device:
.LFB571:
	.loc 4 92 1
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
	.loc 4 93 38
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	bic	r3, r3, #127
	uxtb	r3, r3
	cmp	r3, #0
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 4 94 1
	mov	r0, r3
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
.LFE571:
	.size	usb_reqtype_is_to_device, .-usb_reqtype_is_to_device
	.section	.rodata
	.align	2
.LC0:
	.ascii	"VBUS ready\000"
	.align	2
.LC1:
	.ascii	"VBUS removed\000"
	.align	2
.LC2:
	.ascii	"Device resumed\000"
	.align	2
.LC3:
	.ascii	"Device suspended\000"
	.align	2
.LC4:
	.ascii	"Bus reset\000"
	.align	2
.LC5:
	.ascii	"New device configuration\000"
	.align	2
.LC6:
	.ascii	"Controller error\000"
	.align	2
.LC7:
	.ascii	"Stack error\000"
	.align	2
.LC8:
	.ascii	"CDC ACM line coding\000"
	.align	2
.LC9:
	.ascii	"CDC ACM control line state\000"
	.align	2
.LC10:
	.ascii	"DFU detach request\000"
	.align	2
.LC11:
	.ascii	"DFU download completed\000"
	.section	.rodata.usbd_msg_type_list,"a"
	.align	2
	.type	usbd_msg_type_list, %object
	.size	usbd_msg_type_list, 48
usbd_msg_type_list:
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.word	.LC11
	.section	.text.z_log_msg_runtime_create,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	z_log_msg_runtime_create, %function
z_log_msg_runtime_create:
.LFB687:
	.file 5 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_msg.h"
	.loc 5 707 1
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
	.loc 5 710 1
	add	r3, r7, #44
	str	r3, [r7, #20]
	.loc 5 711 2
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
	.loc 5 714 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE687:
	.size	z_log_msg_runtime_create, .-z_log_msg_runtime_create
	.global	log_const_usbd_bulk
	.section	.rodata
	.align	2
.LC12:
	.ascii	"usbd_bulk\000"
	.section	._log_const.static.log_const_usbd_bulk_,"a"
	.align	2
	.type	log_const_usbd_bulk, %object
	.size	log_const_usbd_bulk, 8
log_const_usbd_bulk:
	.word	.LC12
	.byte	3
	.space	3
	.section	.data.__log_current_const_data,"aw"
	.align	2
	.type	__log_current_const_data, %object
	.size	__log_current_const_data, 4
__log_current_const_data:
	.word	log_const_usbd_bulk
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
	.word	3
	.global	kheap_ares_usb_heap
	.section	.noinit."WEST_TOPDIR/motor/include/ares/usb_bulk_trans/usb_trans.c".kheap_buf_ares_usb_heap,"aw"
	.align	3
	.type	kheap_ares_usb_heap, %object
	.size	kheap_ares_usb_heap, 2048
kheap_ares_usb_heap:
	.space	2048
	.global	ares_usb_heap
	.section	._k_heap.static.ares_usb_heap_,"aw"
	.align	2
	.type	ares_usb_heap, %object
	.size	ares_usb_heap, 20
ares_usb_heap:
	.space	4
	.word	kheap_ares_usb_heap
	.word	2048
	.space	8
	.global	func_tx_bckup_cnt
	.section	.bss.func_tx_bckup_cnt,"aw",%nobits
	.type	func_tx_bckup_cnt, %object
	.size	func_tx_bckup_cnt, 1
func_tx_bckup_cnt:
	.space	1
	.global	func_tx_bckup_fifo
	.section	._k_fifo.static.func_tx_bckup_fifo_,"aw"
	.align	2
	.type	func_tx_bckup_fifo, %object
	.size	func_tx_bckup_fifo, 16
func_tx_bckup_fifo:
	.word	0
	.word	0
	.word	func_tx_bckup_fifo+8
	.word	func_tx_bckup_fifo+8
	.global	heart_beat_timer
	.section	._k_timer.static.heart_beat_timer_,"aw"
	.align	3
	.type	heart_beat_timer, %object
	.size	heart_beat_timer, 56
heart_beat_timer:
	.space	8
	.word	z_timer_expiration_handler
	.space	4
	.word	0
	.word	0
	.word	heart_beat_timer+24
	.word	heart_beat_timer+24
	.word	usb_trans_heart_beat
	.word	0
	.space	8
	.word	0
	.word	0
	.global	online
	.section	.bss.online,"aw",%nobits
	.type	online, %object
	.size	online, 1
online:
	.space	1
	.global	last_heart_beat
	.section	.bss.last_heart_beat,"aw",%nobits
	.align	2
	.type	last_heart_beat, %object
	.size	last_heart_beat, 4
last_heart_beat:
	.space	4
	.global	last_receive
	.section	.bss.last_receive,"aw",%nobits
	.align	2
	.type	last_receive, %object
	.size	last_receive, 4
last_receive:
	.space	4
	.section	.data.current_ep,"aw"
	.type	current_ep, %object
	.size	current_ep, 1
current_ep:
	.byte	-127
	.section	.bss.func_cnt,"aw",%nobits
	.type	func_cnt, %object
	.size	func_cnt, 1
func_cnt:
	.space	1
	.section	.bss.func_table,"aw",%nobits
	.align	2
	.type	func_table, %object
	.size	func_table, 192
func_table:
	.space	192
	.section	.bss.sync_pack_cnt,"aw",%nobits
	.type	sync_pack_cnt, %object
	.size	sync_pack_cnt, 1
sync_pack_cnt:
	.space	1
	.section	.bss.sync_pack,"aw",%nobits
	.align	2
	.type	sync_pack, %object
	.size	sync_pack, 224
sync_pack:
	.space	224
	.section	.noinit."WEST_TOPDIR/motor/include/ares/usb_bulk_trans/usb_trans.c".0,"aw"
	.align	2
	.type	_k_fifo_buf_usb_tx_msgq, %object
	.size	_k_fifo_buf_usb_tx_msgq, 144
_k_fifo_buf_usb_tx_msgq:
	.space	144
	.global	usb_tx_msgq
	.section	._k_msgq.static.usb_tx_msgq_,"aw"
	.align	2
	.type	usb_tx_msgq, %object
	.size	usb_tx_msgq, 40
usb_tx_msgq:
	.word	usb_tx_msgq
	.word	usb_tx_msgq
	.word	12
	.word	12
	.word	_k_fifo_buf_usb_tx_msgq
	.word	_k_fifo_buf_usb_tx_msgq+144
	.word	_k_fifo_buf_usb_tx_msgq
	.word	_k_fifo_buf_usb_tx_msgq
	.word	0
	.byte	0
	.space	3
	.global	_k_thread_stack_ares_usb_tid
	.section	.noinit."WEST_TOPDIR/motor/include/ares/usb_bulk_trans/usb_trans.c".1,"aw"
	.align	3
	.type	_k_thread_stack_ares_usb_tid, %object
	.size	_k_thread_stack_ares_usb_tid, 2048
_k_thread_stack_ares_usb_tid:
	.space	2048
	.global	_k_thread_obj_ares_usb_tid
	.section	.bss._k_thread_obj_ares_usb_tid,"aw",%nobits
	.align	3
	.type	_k_thread_obj_ares_usb_tid, %object
	.size	_k_thread_obj_ares_usb_tid, 280
_k_thread_obj_ares_usb_tid:
	.space	280
	.global	_k_thread_data_ares_usb_tid
	.section	.rodata
	.align	2
.LC13:
	.ascii	"ares_usb_tid\000"
	.section	.__static_thread_data.static._k_thread_data_ares_usb_tid_,"aw"
	.align	3
	.type	_k_thread_data_ares_usb_tid, %object
	.size	_k_thread_data_ares_usb_tid, 48
_k_thread_data_ares_usb_tid:
	.word	_k_thread_obj_ares_usb_tid
	.word	_k_thread_stack_ares_usb_tid
	.word	2048
	.word	ares_usb_thread_entry
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	.LC13
	.word	0
	.word	0
	.global	ares_usb_tid
	.section	.rodata.ares_usb_tid,"a"
	.align	2
	.type	ares_usb_tid, %object
	.size	ares_usb_tid, 4
ares_usb_tid:
	.word	_k_thread_obj_ares_usb_tid
	.global	ares_usb_sem
	.section	._k_sem.static.ares_usb_sem_,"aw"
	.align	2
	.type	ares_usb_sem, %object
	.size	ares_usb_sem, 16
ares_usb_sem:
	.word	ares_usb_sem
	.word	ares_usb_sem
	.word	0
	.word	1
	.global	usb_tx_sem
	.section	._k_sem.static.usb_tx_sem_,"aw"
	.align	2
	.type	usb_tx_sem, %object
	.size	usb_tx_sem, 16
usb_tx_sem:
	.word	usb_tx_sem
	.word	usb_tx_sem
	.word	1
	.word	1
	.section	.rodata
	.align	2
.LC14:
	.ascii	"Failed to allocate memory for error frame.\000"
	.section	.text.error_handle,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	error_handle, %function
error_handle:
.LFB710:
	.loc 1 88 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
	.cfi_def_cfa_offset 56
	add	r7, sp, #16
	.cfi_def_cfa 7, 40
	mov	r3, r0
	mov	r2, r1
	strh	r3, [r7, #6]	@ movhi
	mov	r3, r2	@ movhi
	strh	r3, [r7, #4]	@ movhi
	.loc 1 89 6
	ldr	r3, .L45
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 89 5
	cmp	r3, #0
	bne	.L34
	.loc 1 92 75
	mov	r2, #0
	mov	r3, #0
	.loc 1 92 17
	strd	r2, [sp]
	movs	r2, #6
	movs	r1, #4
	ldr	r0, .L45+4
	bl	k_heap_aligned_alloc
	str	r0, [r7, #28]
	.loc 1 93 5
	ldr	r3, [r7, #28]
	cmp	r3, #0
	bne	.L37
.LBB2:
	.loc 1 94 12
	movs	r3, #3
	.loc 1 94 11
	cmp	r3, #2
	bls	.L43
	.loc 1 94 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 94 8 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 94 7 discriminator 3
	cmp	r3, #0
	bne	.L44
	.loc 1 94 38 discriminator 4
	ldr	r3, .L45+8
	ldr	r1, [r3]
	ldr	r3, .L45+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 94 144 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
.LBE2:
	.loc 1 95 3 discriminator 4
	b	.L36
.L43:
.LBB3:
	.loc 1 94 306
	nop
	b	.L36
.L44:
	.loc 1 94 24
	nop
.LBE3:
	.loc 1 95 3
	b	.L36
.L37:
	.loc 1 97 27
	ldr	r3, [r7, #28]
	movw	r2, #57034
	strh	r2, [r3]	@ movhi
	.loc 1 98 4
	ldr	r3, [r7, #28]
	adds	r3, r3, #2
	.loc 1 98 26
	ldrh	r2, [r7, #6]	@ movhi
	uxtb	r2, r2
	strb	r2, [r3]
	.loc 1 99 21
	ldr	r3, [r7, #28]
	adds	r3, r3, #4
	.loc 1 99 27
	ldrh	r2, [r7, #4]	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 1 100 5
	ldrh	r3, [r7, #4]
	cmp	r3, #1
	bne	.L41
	.loc 1 103 21
	bl	k_uptime_get_32
	mov	r3, r0
	.loc 1 103 19
	ldr	r2, .L45+16
	str	r3, [r2]
.L41:
	.loc 1 105 17 discriminator 1
	ldr	r3, [r7, #28]
	str	r3, [r7, #8]
	movs	r3, #6
	str	r3, [r7, #12]
	movs	r3, #1
	strb	r3, [r7, #16]
	.loc 1 110 48 discriminator 1
	mov	r2, #0
	mov	r3, #0
	.loc 1 110 2 discriminator 1
	add	r1, r7, #8
	ldr	r0, .L45+20
	bl	k_msgq_put
	.loc 1 111 2 discriminator 1
	ldr	r0, .L45+24
	bl	k_sem_give
	b	.L34
.L36:
.L34:
	.loc 1 112 1
	adds	r7, r7, #32
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L46:
	.align	2
.L45:
	.word	online
	.word	ares_usb_heap
	.word	__log_current_const_data
	.word	.LC14
	.word	last_heart_beat
	.word	usb_tx_msgq
	.word	ares_usb_sem
	.cfi_endproc
.LFE710:
	.size	error_handle, .-error_handle
	.section	.text.proceed_tx_bck,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	proceed_tx_bck, %function
proceed_tx_bck:
.LFB711:
	.loc 1 115 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 72
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r3, r0
	strb	r3, [r7, #7]
.LBB4:
	.loc 1 118 4
	add	r3, r7, #24
	mov	r0, r3
	bl	k_queue_init
.LBE4:
	.loc 1 119 6
	movs	r3, #0
	strb	r3, [r7, #63]
	.loc 1 123 8
	b	.L48
.L51:
	.loc 1 124 9
	ldr	r3, [r7, #52]
	adds	r3, r3, #12
	.loc 1 124 8
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 124 6
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L49
	.loc 1 124 45 discriminator 1
	ldrb	r3, [r7, #63]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 124 42 discriminator 1
	cmp	r3, #0
	beq	.L49
.LBB5:
	.loc 1 127 17 discriminator 2
	ldr	r3, [r7, #52]
	adds	r3, r3, #4
	.loc 1 126 19 discriminator 2
	str	r3, [r7, #12]
	movs	r3, #10
	str	r3, [r7, #16]
	movs	r3, #1
	strb	r3, [r7, #20]
	.loc 1 131 50 discriminator 2
	mov	r2, #0
	mov	r3, #0
	.loc 1 131 4 discriminator 2
	add	r1, r7, #12
	ldr	r0, .L55
	bl	k_msgq_put
	.loc 1 132 4 discriminator 2
	ldr	r0, .L55+4
	bl	k_sem_give
	.loc 1 134 10 discriminator 2
	movs	r3, #1
	strb	r3, [r7, #63]
	.loc 1 135 4 discriminator 2
	nop
	b	.L48
.L49:
.LBE5:
.LBB6:
	.loc 1 138 13
	ldr	r3, [r7, #52]
	str	r3, [r7, #40]
	.loc 1 138 6
	add	r3, r7, #24
	ldr	r1, [r7, #40]
	mov	r0, r3
	bl	k_queue_append
.L48:
.LBE6:
.LBB7:
	.loc 1 123 93
	mov	r2, #0
	mov	r3, #0
	.loc 1 123 34
	ldr	r0, .L55+8
	bl	k_queue_get
	str	r0, [r7, #56]
	.loc 1 123 19
	ldr	r1, [r7, #56]
.LBE7:
	.loc 1 123 15
	str	r1, [r7, #52]
	.loc 1 123 31
	ldr	r3, [r7, #52]
	cmp	r3, #0
	bne	.L51
	.loc 1 143 8
	b	.L52
.L53:
.LBB8:
	.loc 1 144 12
	ldr	r3, [r7, #52]
	str	r3, [r7, #44]
	.loc 1 144 5
	ldr	r1, [r7, #44]
	ldr	r0, .L55+8
	bl	k_queue_append
.L52:
.LBE8:
.LBB9:
	.loc 1 143 84
	mov	r2, #0
	mov	r3, #0
	.loc 1 143 34
	add	r1, r7, #24
	mov	r0, r1
	bl	k_queue_get
	str	r0, [r7, #48]
	.loc 1 143 19
	ldr	r1, [r7, #48]
.LBE9:
	.loc 1 143 15
	str	r1, [r7, #52]
	.loc 1 143 31
	ldr	r3, [r7, #52]
	cmp	r3, #0
	bne	.L53
	.loc 1 147 9
	ldrb	r3, [r7, #63]	@ zero_extendqisi2
	.loc 1 148 1
	mov	r0, r3
	adds	r7, r7, #64
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L56:
	.align	2
.L55:
	.word	usb_tx_msgq
	.word	ares_usb_sem
	.word	func_tx_bckup_fifo
	.cfi_endproc
.LFE711:
	.size	proceed_tx_bck, .-proceed_tx_bck
	.section	.text.find_pack,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	find_pack, %function
find_pack:
.LFB712:
	.loc 1 151 1
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
	mov	r3, r0
	strh	r3, [r7, #6]	@ movhi
.LBB10:
	.loc 1 152 11
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 152 2
	b	.L58
.L61:
	.loc 1 153 25
	ldr	r1, .L62
	ldr	r2, [r7, #12]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	ldrh	r3, [r3]
	.loc 1 153 6
	ldrh	r2, [r7, #6]
	cmp	r2, r3
	bne	.L59
	.loc 1 154 11
	ldr	r2, [r7, #12]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L62
	add	r3, r3, r2
	b	.L60
.L59:
	.loc 1 152 38 discriminator 2
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L58:
	.loc 1 152 20 discriminator 1
	ldr	r3, .L62+4
	ldrsb	r3, [r3]
	mov	r2, r3
	ldr	r3, [r7, #12]
	cmp	r3, r2
	blt	.L61
.LBE10:
	.loc 1 157 8
	movs	r3, #0
.L60:
	.loc 1 158 1
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
.L63:
	.align	2
.L62:
	.word	sync_pack
	.word	sync_pack_cnt
	.cfi_endproc
.LFE712:
	.size	find_pack, .-find_pack
	.section	.text.find_func,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	find_func, %function
find_func:
.LFB713:
	.loc 1 161 1
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
	mov	r3, r0
	strh	r3, [r7, #6]	@ movhi
.LBB11:
	.loc 1 162 11
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 162 2
	b	.L65
.L68:
	.loc 1 163 26
	ldr	r1, .L69
	ldr	r2, [r7, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	ldrh	r3, [r3]
	.loc 1 163 6
	ldrh	r2, [r7, #6]
	cmp	r2, r3
	bne	.L66
	.loc 1 164 11
	ldr	r2, [r7, #12]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L69
	add	r3, r3, r2
	b	.L67
.L66:
	.loc 1 162 33 discriminator 2
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L65:
	.loc 1 162 20 discriminator 1
	ldr	r3, .L69+4
	ldrsb	r3, [r3]
	mov	r2, r3
	ldr	r3, [r7, #12]
	cmp	r3, r2
	blt	.L68
.LBE11:
	.loc 1 167 8
	movs	r3, #0
.L67:
	.loc 1 168 1
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
.L70:
	.align	2
.L69:
	.word	func_table
	.word	func_cnt
	.cfi_endproc
.LFE713:
	.size	find_func, .-find_func
	.section	.text.usb_offline_clean,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	usb_offline_clean, %function
usb_offline_clean:
.LFB714:
	.loc 1 171 1
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
.LBB12:
	.loc 1 173 8
	b	.L73
.L74:
	.loc 1 174 10
	ldrb	r3, [r7, #12]	@ zero_extendqisi2
	.loc 1 174 6
	cmp	r3, #0
	beq	.L73
	.loc 1 175 35
	ldr	r3, [r7, #4]
	.loc 1 175 4
	mov	r1, r3
	ldr	r0, .L75
	bl	k_heap_free
.L73:
	.loc 1 173 55
	mov	r2, #0
	mov	r3, #0
	.loc 1 173 9
	adds	r1, r7, #4
	ldr	r0, .L75+4
	bl	k_msgq_get
	mov	r3, r0
	.loc 1 173 61
	cmp	r3, #0
	beq	.L74
.LBE12:
	.loc 1 178 2
	ldr	r0, .L75+8
	bl	k_sem_reset
	.loc 1 179 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L76:
	.align	2
.L75:
	.word	ares_usb_heap
	.word	usb_tx_msgq
	.word	ares_usb_sem
	.cfi_endproc
.LFE714:
	.size	usb_offline_clean, .-usb_offline_clean
	.section	.rodata
	.align	2
.LC15:
	.ascii	"Connection lost.\000"
	.align	2
.LC16:
	.ascii	"Connection established.\000"
	.section	.text.usb_trans_heart_beat,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	usb_trans_heart_beat, %function
usb_trans_heart_beat:
.LFB715:
	.loc 1 182 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 48
	add	r7, sp, #16
	.cfi_def_cfa 7, 32
	str	r0, [r7, #4]
	.loc 1 183 6
	ldr	r3, .L90
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 183 5
	cmp	r3, #0
	beq	.L78
	.loc 1 184 8
	bl	k_uptime_get_32
	mov	r2, r0
	.loc 1 184 26
	ldr	r3, .L90+4
	ldr	r3, [r3]
	subs	r3, r2, r3
	.loc 1 184 6
	cmp	r3, #20
	bhi	.L79
	.loc 1 185 8 discriminator 1
	bl	k_uptime_get_32
	mov	r2, r0
	.loc 1 185 26 discriminator 1
	ldr	r3, .L90+8
	ldr	r3, [r3]
	subs	r3, r2, r3
	.loc 1 184 51 discriminator 1
	cmp	r3, #199
	bls	.L79
.LBB13:
	.loc 1 186 13
	movs	r3, #3
	.loc 1 186 12
	cmp	r3, #0
	beq	.L86
	.loc 1 186 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 186 9 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 186 8 discriminator 3
	cmp	r3, #0
	bne	.L87
	.loc 1 186 39 discriminator 4
	ldr	r3, .L90+12
	ldr	r1, [r3]
	ldr	r3, .L90+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 186 119 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L81
.L86:
	.loc 1 186 307
	nop
	b	.L81
.L87:
	.loc 1 186 25
	nop
.L81:
.LBE13:
	.loc 1 187 11
	ldr	r3, .L90
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 188 22
	bl	k_uptime_get_32
	mov	r3, r0
	.loc 1 188 20
	ldr	r2, .L90+4
	str	r3, [r2]
	.loc 1 189 4
	bl	usb_offline_clean
	b	.L79
.L78:
	.loc 1 192 8
	bl	k_uptime_get_32
	mov	r2, r0
	.loc 1 192 26
	ldr	r3, .L90+8
	ldr	r3, [r3]
	subs	r3, r2, r3
	.loc 1 192 6
	cmp	r3, #200
	bhi	.L79
.LBB14:
	.loc 1 193 13
	movs	r3, #3
	.loc 1 193 12
	cmp	r3, #2
	bls	.L88
	.loc 1 193 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #23]
	.loc 1 193 9 discriminator 3
	ldrb	r3, [r7, #23]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 193 8 discriminator 3
	cmp	r3, #0
	bne	.L89
	.loc 1 193 39 discriminator 4
	ldr	r3, .L90+12
	ldr	r1, [r3]
	ldr	r3, .L90+20
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 193 126 discriminator 4
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L84
.L88:
	.loc 1 193 307
	nop
	b	.L84
.L89:
	.loc 1 193 25
	nop
.L84:
.LBE14:
	.loc 1 194 11
	ldr	r3, .L90
	movs	r2, #1
	strb	r2, [r3]
.L79:
	.loc 1 197 2
	movs	r1, #1
	movs	r0, #255
	bl	error_handle
	.loc 1 198 2
	ldr	r0, .L90+24
	bl	k_sem_give
	.loc 1 200 20
	bl	k_uptime_get_32
	mov	r3, r0
	.loc 1 200 18
	ldr	r2, .L90+4
	str	r3, [r2]
	.loc 1 201 1
	nop
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L91:
	.align	2
.L90:
	.word	online
	.word	last_heart_beat
	.word	last_receive
	.word	__log_current_const_data
	.word	.LC15
	.word	.LC16
	.word	usb_tx_sem
	.cfi_endproc
.LFE715:
	.size	usb_trans_heart_beat, .-usb_trans_heart_beat
	.section	.rodata
	.align	2
.LC17:
	.ascii	"SYNC frame received\000"
	.align	2
.LC18:
	.ascii	"%s: %s\000"
	.section	.text.parse_sync,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	parse_sync, %function
parse_sync:
.LFB716:
	.loc 1 204 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 48
	add	r7, sp, #24
	.cfi_def_cfa 7, 24
	str	r0, [r7, #4]
.LBB15:
	.loc 1 205 11
	movs	r3, #3
	.loc 1 205 10
	cmp	r3, #3
	bls	.L97
	.loc 1 205 326 discriminator 1
	ldr	r3, .L98
	str	r3, [r7, #12]
	.loc 1 205 107 discriminator 1
	ldr	r3, .L98+4
	ldr	r1, [r3]
	.loc 1 205 178 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #20]
	.loc 1 205 207 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 1 205 107 discriminator 1
	adds	r3, r3, #4
	ldr	r0, .L98
	str	r0, [sp, #16]
	ldr	r0, .L98+8
	str	r0, [sp, #12]
	ldr	r0, .L98+12
	str	r0, [sp, #8]
	movs	r0, #8
	str	r0, [sp, #4]
	str	r3, [sp]
	mov	r3, r2
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 205 370 discriminator 1
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L94
.L97:
	.loc 1 205 305
	nop
.L94:
.LBE15:
	.loc 1 207 10
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	.loc 1 207 5
	cmp	r3, #0
	beq	.L95
	.loc 1 208 7
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #16]
	.loc 1 208 3
	movs	r0, #2
	blx	r3
.LVL0:
.L95:
	.loc 1 211 13
	ldr	r3, [r7, #4]
	ldr	r0, [r3, #4]
	.loc 1 211 25
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #20]
	.loc 1 211 31
	adds	r1, r3, #4
	.loc 1 211 2
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	bl	memcpy
	.loc 1 213 12
	ldr	r3, [r7, #4]
	movs	r2, #0
	strb	r2, [r3, #24]
	.loc 1 214 2
	nop
	.loc 1 215 1
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L99:
	.align	2
.L98:
	.word	.LC17
	.word	__log_current_const_data
	.word	__func__.3
	.word	.LC18
	.cfi_endproc
.LFE716:
	.size	parse_sync, .-parse_sync
	.section	.text.parse_func,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	parse_func, %function
parse_func:
.LFB717:
	.loc 1 218 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
	.cfi_def_cfa_offset 64
	add	r7, sp, #8
	.cfi_def_cfa 7, 56
	str	r0, [r7, #4]
	.loc 1 219 20
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	.loc 1 219 17
	ldr	r2, [r7, #4]
	ldr	r0, [r2, #8]
	ldr	r2, [r7, #4]
	ldr	r1, [r2, #12]
	ldr	r2, [r7, #4]
	ldr	r2, [r2, #16]
	blx	r3
.LVL1:
	str	r0, [r7, #44]
	.loc 1 221 24
	ldr	r3, .L107
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 221 5
	cmp	r3, #8
	bne	.L101
.LBB16:
.LBB17:
	.loc 1 222 99
	mov	r2, #0
	mov	r3, #0
	.loc 1 222 40
	ldr	r0, .L107+4
	bl	k_queue_get
	str	r0, [r7, #40]
	.loc 1 222 25
	ldr	r1, [r7, #40]
.LBE17:
	.loc 1 222 12
	str	r1, [r7, #36]
	.loc 1 223 6
	ldr	r3, [r7, #36]
	cmp	r3, #0
	beq	.L106
	.loc 1 224 21
	ldr	r3, .L107
	ldrb	r3, [r3]	@ zero_extendqisi2
	subs	r3, r3, #1
	uxtb	r2, r3
	ldr	r3, .L107
	strb	r2, [r3]
	.loc 1 225 4
	ldr	r1, [r7, #36]
	ldr	r0, .L107+8
	bl	k_heap_free
.L101:
.LBE16:
	.loc 1 231 83
	mov	r2, #0
	mov	r3, #0
	.loc 1 231 24
	strd	r2, [sp]
	movs	r2, #10
	movs	r1, #4
	ldr	r0, .L107+8
	bl	k_heap_aligned_alloc
	str	r0, [r7, #32]
	.loc 1 233 34
	ldr	r3, [r7, #32]
	movw	r2, #57024
	strh	r2, [r3]	@ movhi
	.loc 1 234 28
	ldr	r3, [r7, #32]
	adds	r3, r3, #2
	.loc 1 234 39
	ldr	r2, [r7, #4]
	ldrh	r2, [r2]
	.loc 1 234 34
	strh	r2, [r3]	@ movhi
	.loc 1 235 28
	ldr	r3, [r7, #32]
	adds	r3, r3, #4
	.loc 1 235 34
	ldr	r2, [r7, #44]
	str	r2, [r3]
	.loc 1 236 38
	ldr	r3, [r7, #4]
	ldrh	r2, [r3, #20]
	.loc 1 236 4
	ldr	r3, [r7, #32]
	adds	r3, r3, #8
	.loc 1 236 33
	uxtb	r2, r2
	strb	r2, [r3]
.LBB18:
	.loc 1 238 11
	ldr	r3, [r7, #32]
	str	r3, [r7, #28]
	.loc 1 238 18
	ldr	r1, [r7, #28]
	ldr	r0, .L107+4
	bl	k_queue_alloc_append
	str	r0, [r7, #24]
.LBE18:
	.loc 1 240 19
	ldr	r3, .L107
	ldrb	r3, [r3]	@ zero_extendqisi2
	adds	r3, r3, #1
	uxtb	r2, r3
	ldr	r3, .L107
	strb	r2, [r3]
	.loc 1 242 17
	ldr	r3, [r7, #32]
	str	r3, [r7, #12]
	movs	r3, #10
	str	r3, [r7, #16]
	movs	r3, #0
	strb	r3, [r7, #20]
	.loc 1 247 54
	mov	r2, #0
	mov	r3, #0
	.loc 1 247 8
	add	r1, r7, #12
	ldr	r0, .L107+12
	bl	k_msgq_put
	mov	r3, r0
	.loc 1 247 6
	str	r3, [r7, #44]
	.loc 1 248 2
	ldr	r0, .L107+16
	bl	k_sem_give
	.loc 1 250 5
	ldr	r3, [r7, #44]
	cmp	r3, #0
	beq	.L104
	.loc 1 252 3
	ldr	r1, [r7, #32]
	ldr	r0, .L107+8
	bl	k_heap_free
	.loc 1 253 3
	b	.L103
.L104:
	.loc 1 256 11
	ldr	r3, [r7, #4]
	movs	r2, #0
	strb	r2, [r3, #22]
	.loc 1 258 2
	b	.L103
.L106:
.LBB19:
	.loc 1 227 4
	nop
.L103:
.LBE19:
	.loc 1 259 1
	adds	r7, r7, #48
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L108:
	.align	2
.L107:
	.word	func_tx_bckup_cnt
	.word	func_tx_bckup_fifo
	.word	ares_usb_heap
	.word	usb_tx_msgq
	.word	ares_usb_sem
	.cfi_endproc
.LFE717:
	.size	parse_func, .-parse_func
	.section	.rodata
	.align	2
.LC19:
	.ascii	"Cannot find corresponding ID from error frame.\000"
	.align	2
.LC20:
	.ascii	"Error frame received: id =%d; code=%d\000"
	.section	.text.parse_error,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	parse_error, %function
parse_error:
.LFB718:
	.loc 1 262 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
	.cfi_def_cfa_offset 64
	add	r7, sp, #24
	.cfi_def_cfa 7, 40
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 263 10
	ldr	r3, [r7, #4]
	ldrb	r3, [r3, #2]
	strb	r3, [r7, #27]
	.loc 1 264 5
	ldrb	r3, [r7, #27]	@ zero_extendqisi2
	cmp	r3, #255
	beq	.L121
	.loc 1 268 7
	ldrb	r3, [r7, #27]	@ zero_extendqisi2
	mov	r0, r3
	bl	proceed_tx_bck
	mov	r3, r0
	.loc 1 268 6
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 268 5
	cmp	r3, #0
	beq	.L112
.LBB20:
	.loc 1 269 73
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	.loc 1 269 54
	ldrh	r3, [r3]
	.loc 1 269 94
	lsrs	r3, r3, #8
	uxth	r3, r3
	sxth	r2, r3
	.loc 1 269 119
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	.loc 1 269 100
	ldrh	r3, [r3]
	.loc 1 269 134
	lsls	r3, r3, #8
	.loc 1 269 94
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r3, r3
	.loc 1 269 27
	uxth	r3, r3
	mov	r0, r3
	bl	find_pack
	str	r0, [r7, #28]
	.loc 1 270 6
	ldr	r3, [r7, #28]
	cmp	r3, #0
	bne	.L113
.LBB21:
	.loc 1 271 13
	movs	r3, #3
	.loc 1 271 12
	cmp	r3, #0
	beq	.L122
	.loc 1 271 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #26]
	.loc 1 271 9 discriminator 3
	ldrb	r3, [r7, #26]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 271 8 discriminator 3
	cmp	r3, #0
	bne	.L123
	.loc 1 271 39 discriminator 4
	ldr	r3, .L126
	ldr	r1, [r3]
	ldr	r3, .L126+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 271 152 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L115
.L122:
	.loc 1 271 307
	nop
	b	.L115
.L123:
	.loc 1 271 25
	nop
.L115:
.LBE21:
	.loc 1 273 4
	ldrb	r3, [r7, #27]	@ zero_extendqisi2
	uxth	r3, r3
	mov	r1, #16384
	mov	r0, r3
	bl	error_handle
	.loc 1 274 4
	b	.L109
.L113:
	.loc 1 276 11
	ldr	r3, [r7, #28]
	ldr	r3, [r3, #16]
	.loc 1 276 6
	cmp	r3, #0
	beq	.L117
	.loc 1 277 8
	ldr	r3, [r7, #28]
	ldr	r3, [r3, #16]
	.loc 1 277 4
	movs	r0, #1
	blx	r3
.LVL2:
.L117:
	.loc 1 279 3
	ldr	r0, [r7, #28]
	bl	usb_trans_sync_flush
.L112:
.LBE20:
.LBB22:
	.loc 1 281 11
	movs	r3, #3
	.loc 1 281 10
	cmp	r3, #2
	bls	.L124
	.loc 1 281 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 281 7 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 281 6 discriminator 3
	cmp	r3, #0
	bne	.L125
	.loc 1 281 37 discriminator 4
	ldr	r3, .L126
	ldr	r1, [r3]
	ldrb	r3, [r7, #27]	@ zero_extendqisi2
	.loc 1 281 157 discriminator 4
	ldr	r2, [r7, #4]
	adds	r2, r2, #4
	.loc 1 281 138 discriminator 4
	ldrh	r2, [r2]
	.loc 1 281 37 discriminator 4
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	ldr	r3, .L126+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 281 173 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
.LBE22:
	.loc 1 282 2 discriminator 4
	b	.L109
.L124:
.LBB23:
	.loc 1 281 305
	nop
	b	.L109
.L125:
	.loc 1 281 23
	nop
.LBE23:
	.loc 1 282 2
	b	.L109
.L121:
	.loc 1 266 3
	nop
.L109:
	.loc 1 283 1
	adds	r7, r7, #32
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L127:
	.align	2
.L126:
	.word	__log_current_const_data
	.word	.LC19
	.word	.LC20
	.cfi_endproc
.LFE718:
	.size	parse_error, .-parse_error
	.section	.rodata
	.align	2
.LC21:
	.ascii	"Sync pack is NULL.\000"
	.align	2
.LC22:
	.ascii	"Sync data to send:\000"
	.section	.text.usb_trans_sync_flush,"ax",%progbits
	.align	1
	.global	usb_trans_sync_flush
	.syntax unified
	.thumb
	.thumb_func
	.type	usb_trans_sync_flush, %function
usb_trans_sync_flush:
.LFB719:
	.loc 1 286 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #68
	.cfi_def_cfa_offset 80
	add	r7, sp, #24
	.cfi_def_cfa 7, 56
	str	r0, [r7, #4]
	.loc 1 287 6
	ldr	r3, .L142
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 287 5
	cmp	r3, #0
	beq	.L129
	.loc 1 288 10
	mvn	r3, #41
	b	.L130
.L129:
	.loc 1 290 5
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L131
.LBB24:
	.loc 1 291 12
	movs	r3, #3
	.loc 1 291 11
	cmp	r3, #0
	beq	.L139
	.loc 1 291 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #27]
	.loc 1 291 8 discriminator 3
	ldrb	r3, [r7, #27]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 291 7 discriminator 3
	cmp	r3, #0
	bne	.L140
	.loc 1 291 38 discriminator 4
	ldr	r3, .L142+4
	ldr	r1, [r3]
	ldr	r3, .L142+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 291 120 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L133
.L139:
	.loc 1 291 306
	nop
	b	.L133
.L140:
	.loc 1 291 24
	nop
.L133:
.LBE24:
	.loc 1 292 10
	mvn	r3, #21
	b	.L130
.L131:
	.loc 1 294 13
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #20]
	.loc 1 294 19
	adds	r0, r3, #4
	.loc 1 294 28
	ldr	r3, [r7, #4]
	ldr	r1, [r3, #4]
	.loc 1 294 2
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	mov	r2, r3
	bl	memcpy
.LBB25:
	.loc 1 296 11
	movs	r3, #3
	.loc 1 296 10
	cmp	r3, #3
	bls	.L141
	.loc 1 296 326 discriminator 1
	ldr	r3, .L142+12
	str	r3, [r7, #36]
	.loc 1 296 107 discriminator 1
	ldr	r3, .L142+4
	ldr	r1, [r3]
	.loc 1 296 178 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #20]
	.loc 1 296 207 discriminator 1
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 1 296 107 discriminator 1
	adds	r3, r3, #4
	ldr	r0, .L142+12
	str	r0, [sp, #16]
	ldr	r0, .L142+16
	str	r0, [sp, #12]
	ldr	r0, .L142+20
	str	r0, [sp, #8]
	movs	r0, #8
	str	r0, [sp, #4]
	str	r3, [sp]
	mov	r3, r2
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 296 369 discriminator 1
	movs	r3, #0
	str	r3, [r7, #32]
	b	.L136
.L141:
	.loc 1 296 305
	nop
.L136:
.LBE25:
	.loc 1 299 14
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #20]
	.loc 1 298 17
	str	r3, [r7, #8]
	.loc 1 300 14
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	.loc 1 300 20
	adds	r3, r3, #4
	.loc 1 298 17
	str	r3, [r7, #12]
	movs	r3, #0
	strb	r3, [r7, #16]
	.loc 1 303 58
	mov	r0, #0
	mov	r1, #0
	.loc 1 303 12
	add	r4, r7, #8
	mov	r2, r0
	mov	r3, r1
	mov	r1, r4
	ldr	r0, .L142+24
	bl	k_msgq_put
	str	r0, [r7, #28]
	.loc 1 305 5
	ldr	r3, [r7, #28]
	cmp	r3, #0
	beq	.L137
	.loc 1 308 10
	mvn	r3, #15
	b	.L130
.L137:
	.loc 1 310 2
	ldr	r0, .L142+28
	bl	k_sem_give
	.loc 1 311 9
	movs	r3, #0
.L130:
	.loc 1 312 1
	mov	r0, r3
	adds	r7, r7, #44
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L143:
	.align	2
.L142:
	.word	online
	.word	__log_current_const_data
	.word	.LC21
	.word	.LC22
	.word	__func__.2
	.word	.LC18
	.word	usb_tx_msgq
	.word	ares_usb_sem
	.cfi_endproc
.LFE719:
	.size	usb_trans_sync_flush, .-usb_trans_sync_flush
	.section	.rodata
	.align	2
.LC23:
	.ascii	"Sync pack count exceeds maximum.\000"
	.align	2
.LC24:
	.ascii	"Failed to allocate memory for SYNC frame. Count: %d"
	.ascii	"\000"
	.align	2
.LC25:
	.ascii	"Sync pack added: ID %x, data %p, len %d\000"
	.section	.text.usb_trans_sync_add,"ax",%progbits
	.align	1
	.global	usb_trans_sync_add
	.syntax unified
	.thumb
	.thumb_func
	.type	usb_trans_sync_add, %function
usb_trans_sync_add:
.LFB720:
	.loc 1 316 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #68
	.cfi_def_cfa_offset 80
	add	r7, sp, #24
	.cfi_def_cfa 7, 56
	str	r0, [r7, #12]
	str	r2, [r7, #4]
	str	r3, [r7]
	mov	r3, r1	@ movhi
	strh	r3, [r7, #10]	@ movhi
	.loc 1 317 20
	ldr	r3, .L165
	ldrsb	r3, [r3]
	.loc 1 317 5
	cmp	r3, #7
	ble	.L145
.LBB26:
	.loc 1 318 12
	movs	r3, #3
	.loc 1 318 11
	cmp	r3, #0
	beq	.L159
	.loc 1 318 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #23]
	.loc 1 318 8 discriminator 3
	ldrb	r3, [r7, #23]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 318 7 discriminator 3
	cmp	r3, #0
	bne	.L160
	.loc 1 318 38 discriminator 4
	ldr	r3, .L165+4
	ldr	r1, [r3]
	ldr	r3, .L165+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 318 134 discriminator 4
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L147
.L159:
	.loc 1 318 306
	nop
	b	.L147
.L160:
	.loc 1 318 24
	nop
.L147:
.LBE26:
	.loc 1 319 9
	movs	r3, #0
	b	.L149
.L145:
	.loc 1 321 26
	ldr	r3, .L165
	ldrsb	r3, [r3]
	mov	r1, r3
	.loc 1 321 32
	ldr	r2, .L165+12
	mov	r3, r1
	lsls	r3, r3, #3
	subs	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #4
	ldr	r2, [r7, #12]
	str	r2, [r3]
	.loc 1 322 66
	ldrh	r3, [r7, #10]
	lsrs	r3, r3, #8
	uxth	r3, r3
	sxth	r2, r3
	.loc 1 322 83
	ldrh	r3, [r7, #10]
	lsls	r3, r3, #8
	.loc 1 322 66
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r2, r3
	.loc 1 322 26
	ldr	r3, .L165
	ldrsb	r3, [r3]
	mov	r1, r3
	.loc 1 322 33
	uxth	r0, r2
	.loc 1 322 30
	ldr	r2, .L165+12
	mov	r3, r1
	lsls	r3, r3, #3
	subs	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	mov	r2, r0	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 1 323 26
	ldr	r3, .L165
	ldrsb	r3, [r3]
	mov	r1, r3
	.loc 1 323 31
	ldr	r2, .L165+12
	mov	r3, r1
	lsls	r3, r3, #3
	subs	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #12
	ldr	r2, [r7, #4]
	str	r2, [r3]
	.loc 1 324 26
	ldr	r3, .L165
	ldrsb	r3, [r3]
	mov	r1, r3
	.loc 1 324 30
	ldr	r2, .L165+12
	mov	r3, r1
	lsls	r3, r3, #3
	subs	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #16
	ldr	r2, [r7]
	str	r2, [r3]
	.loc 1 325 33
	ldr	r3, [r7, #4]
	adds	r3, r3, #4
	.loc 1 325 97
	mov	r0, #0
	mov	r1, #0
	.loc 1 325 26
	ldr	r2, .L165
	ldrsb	r2, [r2]
	mov	r4, r2
	.loc 1 325 33
	strd	r0, [sp]
	mov	r2, r3
	movs	r1, #4
	ldr	r0, .L165+16
	bl	k_heap_aligned_alloc
	mov	r2, r0
	.loc 1 325 31
	ldr	r1, .L165+12
	mov	r3, r4
	lsls	r3, r3, #3
	subs	r3, r3, r4
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #20
	str	r2, [r3]
	.loc 1 326 30
	ldr	r3, .L165
	ldrsb	r3, [r3]
	mov	r1, r3
	ldr	r2, .L165+12
	mov	r3, r1
	lsls	r3, r3, #3
	subs	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #20
	ldr	r3, [r3]
	.loc 1 326 5
	cmp	r3, #0
	bne	.L150
.LBB27:
	.loc 1 327 12
	movs	r3, #3
	.loc 1 327 11
	cmp	r3, #0
	beq	.L161
	.loc 1 327 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #31]
	.loc 1 327 8 discriminator 3
	ldrb	r3, [r7, #31]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 327 7 discriminator 3
	cmp	r3, #0
	bne	.L162
	.loc 1 327 38 discriminator 4
	ldr	r3, .L165+4
	ldr	r1, [r3]
	ldr	r3, .L165
	ldrsb	r3, [r3]
	str	r3, [sp, #12]
	ldr	r3, .L165+20
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 327 168 discriminator 4
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L152
.L161:
	.loc 1 327 306
	nop
	b	.L152
.L162:
	.loc 1 327 24
	nop
.L152:
.LBE27:
	.loc 1 328 9
	movs	r3, #0
	b	.L149
.L150:
	.loc 1 330 4
	ldr	r3, .L165
	ldrsb	r3, [r3]
	mov	r1, r3
	.loc 1 330 41
	ldr	r2, .L165+12
	mov	r3, r1
	lsls	r3, r3, #3
	subs	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #20
	ldr	r3, [r3]
	.loc 1 330 52
	movw	r2, #23130
	strh	r2, [r3]	@ movhi
	.loc 1 331 41
	ldr	r3, .L165
	ldrsb	r3, [r3]
	mov	r1, r3
	ldr	r2, .L165+12
	mov	r3, r1
	lsls	r3, r3, #3
	subs	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #20
	ldr	r3, [r3]
	.loc 1 331 46
	adds	r3, r3, #2
	.loc 1 331 52
	ldrh	r2, [r7, #10]	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 1 332 15
	ldr	r3, .L165
	ldrsb	r3, [r3]
	uxtb	r3, r3
	adds	r3, r3, #1
	uxtb	r3, r3
	sxtb	r2, r3
	ldr	r3, .L165
	strb	r2, [r3]
	.loc 1 333 5
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L154
	.loc 1 334 3
	ldr	r3, [r7]
	movs	r0, #1
	blx	r3
.LVL3:
.L154:
.LBB28:
	.loc 1 336 11
	movs	r3, #3
	.loc 1 336 10
	cmp	r3, #2
	bls	.L163
	.loc 1 336 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #39]
	.loc 1 336 7 discriminator 3
	ldrb	r3, [r7, #39]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 336 6 discriminator 3
	cmp	r3, #0
	bne	.L164
	.loc 1 336 37 discriminator 4
	ldr	r3, .L165+4
	ldr	r1, [r3]
	ldrh	r3, [r7, #10]
	ldr	r2, [r7, #4]
	str	r2, [sp, #20]
	ldr	r2, [r7, #12]
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	ldr	r3, .L165+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 336 155 discriminator 4
	movs	r3, #0
	str	r3, [r7, #32]
	b	.L156
.L163:
	.loc 1 336 305
	nop
	b	.L156
.L164:
	.loc 1 336 23
	nop
.L156:
.LBE28:
	.loc 1 337 48
	ldr	r3, .L165
	ldrsb	r3, [r3]
	subs	r2, r3, #1
	.loc 1 337 2
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L165+12
	add	r3, r3, r2
	mov	r0, r3
	bl	usb_trans_sync_flush
	.loc 1 339 34
	ldr	r3, .L165
	ldrsb	r3, [r3]
	subs	r2, r3, #1
	.loc 1 339 9
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L165+12
	add	r3, r3, r2
.L149:
	.loc 1 340 1
	mov	r0, r3
	adds	r7, r7, #44
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L166:
	.align	2
.L165:
	.word	sync_pack_cnt
	.word	__log_current_const_data
	.word	.LC23
	.word	sync_pack
	.word	ares_usb_heap
	.word	.LC24
	.word	.LC25
	.cfi_endproc
.LFE720:
	.size	usb_trans_sync_add, .-usb_trans_sync_add
	.section	.rodata
	.align	2
.LC26:
	.ascii	"Callback function is NULL.\000"
	.align	2
.LC27:
	.ascii	"Func count exceeds maximum.\000"
	.section	.text.usb_trans_func_add,"ax",%progbits
	.align	1
	.global	usb_trans_func_add
	.syntax unified
	.thumb
	.thumb_func
	.type	usb_trans_func_add, %function
usb_trans_func_add:
.LFB721:
	.loc 1 343 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 48
	add	r7, sp, #16
	.cfi_def_cfa 7, 32
	mov	r3, r0
	str	r1, [r7]
	strh	r3, [r7, #6]	@ movhi
	.loc 1 344 5
	ldr	r3, [r7]
	cmp	r3, #0
	bne	.L168
.LBB29:
	.loc 1 345 12
	movs	r3, #3
	.loc 1 345 11
	cmp	r3, #0
	beq	.L177
	.loc 1 345 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 345 8 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 345 7 discriminator 3
	cmp	r3, #0
	bne	.L178
	.loc 1 345 38 discriminator 4
	ldr	r3, .L181
	ldr	r1, [r3]
	ldr	r3, .L181+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 345 128 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
.LBE29:
	.loc 1 346 3 discriminator 4
	b	.L167
.L177:
.LBB30:
	.loc 1 345 306
	nop
	b	.L167
.L178:
	.loc 1 345 24
	nop
.LBE30:
	.loc 1 346 3
	b	.L167
.L168:
	.loc 1 348 15
	ldr	r3, .L181+8
	ldrsb	r3, [r3]
	.loc 1 348 5
	cmp	r3, #7
	ble	.L173
.LBB31:
	.loc 1 349 12
	movs	r3, #3
	.loc 1 349 11
	cmp	r3, #0
	beq	.L179
	.loc 1 349 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #23]
	.loc 1 349 8 discriminator 3
	ldrb	r3, [r7, #23]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 349 7 discriminator 3
	cmp	r3, #0
	bne	.L180
	.loc 1 349 38 discriminator 4
	ldr	r3, .L181
	ldr	r1, [r3]
	ldr	r3, .L181+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 349 129 discriminator 4
	movs	r3, #0
	str	r3, [r7, #16]
.LBE31:
	.loc 1 350 3 discriminator 4
	b	.L167
.L179:
.LBB32:
	.loc 1 349 306
	nop
	b	.L167
.L180:
	.loc 1 349 24
	nop
.LBE32:
	.loc 1 350 3
	b	.L167
.L173:
	.loc 1 352 66
	ldrh	r3, [r7, #6]
	lsrs	r3, r3, #8
	uxth	r3, r3
	sxth	r2, r3
	.loc 1 352 87
	ldrh	r3, [r7, #6]
	lsls	r3, r3, #8
	.loc 1 352 66
	sxth	r3, r3
	orrs	r3, r3, r2
	sxth	r2, r3
	.loc 1 352 22
	ldr	r3, .L181+8
	ldrsb	r3, [r3]
	mov	r1, r3
	.loc 1 352 29
	uxth	r0, r2
	.loc 1 352 26
	ldr	r2, .L181+16
	mov	r3, r1
	lsls	r3, r3, #1
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	mov	r2, r0	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 1 353 22
	ldr	r3, .L181+8
	ldrsb	r3, [r3]
	mov	r1, r3
	.loc 1 353 26
	ldr	r2, .L181+16
	mov	r3, r1
	lsls	r3, r3, #1
	add	r3, r3, r1
	lsls	r3, r3, #3
	add	r3, r3, r2
	adds	r3, r3, #4
	ldr	r2, [r7]
	str	r2, [r3]
	.loc 1 354 10
	ldr	r3, .L181+8
	ldrsb	r3, [r3]
	uxtb	r3, r3
	adds	r3, r3, #1
	uxtb	r3, r3
	sxtb	r2, r3
	ldr	r3, .L181+8
	strb	r2, [r3]
.L167:
	.loc 1 355 1
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L182:
	.align	2
.L181:
	.word	__log_current_const_data
	.word	.LC26
	.word	func_cnt
	.word	.LC27
	.word	func_table
	.cfi_endproc
.LFE721:
	.size	usb_trans_func_add, .-usb_trans_func_add
	.section	.rodata
	.align	2
.LC28:
	.ascii	"Cannot find corresponding ID from func table.\000"
	.section	.text.usb_trans_func_remove,"ax",%progbits
	.align	1
	.global	usb_trans_func_remove
	.syntax unified
	.thumb
	.thumb_func
	.type	usb_trans_func_remove, %function
usb_trans_func_remove:
.LFB722:
	.loc 1 358 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 56
	add	r7, sp, #16
	.cfi_def_cfa 7, 40
	mov	r3, r0
	strh	r3, [r7, #6]	@ movhi
.LBB33:
	.loc 1 359 11
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 359 2
	b	.L184
.L187:
	.loc 1 360 20
	ldr	r1, .L194
	ldr	r2, [r7, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	ldrh	r3, [r3]
	.loc 1 360 6
	ldrh	r2, [r7, #6]
	cmp	r2, r3
	bne	.L185
	.loc 1 361 12
	ldr	r3, .L194+4
	ldrsb	r3, [r3]
	uxtb	r3, r3
	subs	r3, r3, #1
	uxtb	r3, r3
	sxtb	r2, r3
	ldr	r3, .L194+4
	strb	r2, [r3]
	.loc 1 362 30
	ldr	r3, .L194+4
	ldrsb	r3, [r3]
	mov	r0, r3
	.loc 1 362 18
	ldr	r1, .L194
	ldr	r2, [r7, #20]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r1, r1, r3
	ldr	r2, .L194
	mov	r3, r0
	lsls	r3, r3, #1
	add	r3, r3, r0
	lsls	r3, r3, #3
	add	r3, r3, r2
	mov	r4, r1
	mov	r5, r3
	ldmia	r5!, {r0, r1, r2, r3}
	stmia	r4!, {r0, r1, r2, r3}
	ldm	r5, {r0, r1}
	stm	r4, {r0, r1}
	.loc 1 363 4
	b	.L183
.L185:
	.loc 1 359 33 discriminator 2
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L184:
	.loc 1 359 20 discriminator 1
	ldr	r3, .L194+4
	ldrsb	r3, [r3]
	mov	r2, r3
	ldr	r3, [r7, #20]
	cmp	r3, r2
	blt	.L187
.LBE33:
.LBB34:
	.loc 1 366 11
	movs	r3, #3
	.loc 1 366 10
	cmp	r3, #0
	beq	.L191
	.loc 1 366 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 366 7 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 366 6 discriminator 3
	cmp	r3, #0
	bne	.L192
	.loc 1 366 37 discriminator 4
	ldr	r3, .L194+8
	ldr	r1, [r3]
	ldr	r3, .L194+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 366 146 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
.LBE34:
	.loc 1 367 2 discriminator 4
	b	.L193
.L191:
.LBB35:
	.loc 1 366 305
	nop
	b	.L193
.L192:
	.loc 1 366 23
	nop
.L193:
.LBE35:
	.loc 1 367 2
	nop
.L183:
	.loc 1 368 1
	adds	r7, r7, #24
	.cfi_def_cfa_offset 16
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r5, r7, pc}
.L195:
	.align	2
.L194:
	.word	func_table
	.word	func_cnt
	.word	__log_current_const_data
	.word	.LC28
	.cfi_endproc
.LFE722:
	.size	usb_trans_func_remove, .-usb_trans_func_remove
	.section	.text.ares_bulk_out_cb,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	ares_bulk_out_cb, %function
ares_bulk_out_cb:
.LFB723:
	.loc 1 373 1
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
	mov	r3, r0
	mov	r2, r1
	strb	r3, [r7, #7]
	mov	r3, r2
	strb	r3, [r7, #6]
	.loc 1 376 17
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	add	r2, r7, #8
	mov	r1, r2
	mov	r0, r3
	bl	usb_dc_ep_read_claim
	mov	r3, r0
	.loc 1 376 11
	strh	r3, [r7, #14]	@ movhi
	.loc 1 378 2
	ldr	r3, [r7, #8]
	ldrh	r2, [r7, #14]	@ movhi
	uxtb	r2, r2
	mov	r1, r2
	mov	r0, r3
	bl	rx_frame_parser
	.loc 1 380 2
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	ldrh	r2, [r7, #14]
	mov	r1, r2
	mov	r0, r3
	bl	usb_dc_ep_read_finish
	.loc 1 381 2
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	mov	r0, r3
	bl	usb_dc_ep_enable
	.loc 1 382 1
	nop
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE723:
	.size	ares_bulk_out_cb, .-ares_bulk_out_cb
	.section	.text.ares_bulk_in_cb,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	ares_bulk_in_cb, %function
ares_bulk_in_cb:
.LFB724:
	.loc 1 385 1
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
	mov	r3, r0
	mov	r2, r1
	strb	r3, [r7, #7]
	mov	r3, r2
	strb	r3, [r7, #6]
	.loc 1 386 2
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	mov	r0, r3
	bl	usb_dc_ep_enable
	.loc 1 387 5
	ldrb	r3, [r7, #6]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L200
	.loc 1 388 3
	ldr	r0, .L201
	bl	k_sem_give
	.loc 1 390 2
	nop
.L200:
	nop
	.loc 1 391 1
	adds	r7, r7, #8
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L202:
	.align	2
.L201:
	.word	usb_tx_sem
	.cfi_endproc
.LFE724:
	.size	ares_bulk_in_cb, .-ares_bulk_in_cb
	.section	.rodata
	.align	2
.LC29:
	.ascii	"%s: ep 0x%x\000"
	.align	2
.LC30:
	.ascii	"USB TX\000"
	.section	.text.ares_bulk_send,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	ares_bulk_send, %function
ares_bulk_send:
.LFB725:
	.loc 1 394 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #56
	.cfi_def_cfa_offset 64
	add	r7, sp, #24
	.cfi_def_cfa 7, 40
	mov	r3, r0
	str	r1, [r7]
	strb	r3, [r7, #7]
.LBB36:
	.loc 1 395 11
	movs	r3, #3
	.loc 1 395 10
	cmp	r3, #3
	bls	.L212
	.loc 1 395 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #31]
	.loc 1 395 7 discriminator 3
	ldrb	r3, [r7, #31]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 395 6 discriminator 3
	cmp	r3, #0
	bne	.L213
	.loc 1 395 37 discriminator 4
	ldr	r3, .L215
	ldr	r1, [r3]
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	str	r3, [sp, #16]
	ldr	r3, .L215+4
	str	r3, [sp, #12]
	ldr	r3, .L215+8
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 395 144 discriminator 4
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L205
.L212:
	.loc 1 395 305
	nop
	b	.L205
.L213:
	.loc 1 395 23
	nop
.L205:
.LBE36:
.LBB37:
	.loc 1 399 11
	movs	r3, #3
	.loc 1 399 10
	cmp	r3, #3
	bls	.L214
	.loc 1 399 326 discriminator 1
	ldr	r3, .L215+12
	str	r3, [r7, #20]
	.loc 1 399 101 discriminator 1
	ldr	r3, .L215
	ldr	r1, [r3]
	.loc 1 399 172 discriminator 1
	ldr	r3, [r7]
	ldr	r2, [r3]
	.loc 1 399 101 discriminator 1
	ldr	r3, [r7]
	ldr	r3, [r3, #4]
	ldr	r0, .L215+12
	str	r0, [sp, #16]
	ldr	r0, .L215+4
	str	r0, [sp, #12]
	ldr	r0, .L215+16
	str	r0, [sp, #8]
	movs	r0, #8
	str	r0, [sp, #4]
	str	r3, [sp]
	mov	r3, r2
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 399 345 discriminator 1
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L208
.L214:
	.loc 1 399 305
	nop
.L208:
.LBE37:
	.loc 1 401 6
	ldr	r3, .L215+20
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 401 5
	cmp	r3, #0
	beq	.L209
.LBB38:
.LBB39:
	.loc 1 402 46
	mov	r2, #1
	mov	r3, #0
	.loc 1 402 7
	ldr	r0, .L215+24
	bl	k_sem_take
	mov	r3, r0
	.loc 1 402 6
	cmp	r3, #0
	beq	.L210
.LBB40:
	.loc 1 404 49
	mov	r2, #0
	mov	r3, #0
	.loc 1 404 4
	ldr	r1, [r7]
	ldr	r0, .L215+28
	bl	k_msgq_put
	b	.L203
.L210:
.LBE40:
.LBE39:
	.loc 1 407 36
	ldr	r3, [r7]
	ldr	r1, [r3]
	.loc 1 407 13
	ldr	r3, [r7]
	ldr	r2, [r3, #4]
	ldrb	r0, [r7, #7]	@ zero_extendqisi2
	movs	r3, #0
	bl	usb_dc_ep_write
	str	r0, [r7, #12]
.L209:
.LBE38:
	.loc 1 413 9
	ldr	r3, [r7]
	ldrb	r3, [r3, #8]	@ zero_extendqisi2
	.loc 1 413 5
	cmp	r3, #0
	beq	.L203
	.loc 1 414 34
	ldr	r3, [r7]
	ldr	r3, [r3]
	.loc 1 414 3
	mov	r1, r3
	ldr	r0, .L215+32
	bl	k_heap_free
.L203:
	.loc 1 416 1
	adds	r7, r7, #32
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L216:
	.align	2
.L215:
	.word	__log_current_const_data
	.word	__func__.1
	.word	.LC29
	.word	.LC30
	.word	.LC18
	.word	online
	.word	usb_tx_sem
	.word	usb_tx_msgq
	.word	ares_usb_heap
	.cfi_endproc
.LFE725:
	.size	ares_bulk_send, .-ares_bulk_send
	.section	.rodata
	.align	2
.LC31:
	.ascii	"Invalid message length: %d\000"
	.section	.text.ares_tx_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	ares_tx_handler, %function
ares_tx_handler:
.LFB726:
	.loc 1 419 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
	.cfi_def_cfa_offset 56
	add	r7, sp, #16
	.cfi_def_cfa 7, 40
	str	r0, [r7, #4]
	.loc 1 422 8
	b	.L218
.L224:
.LBB41:
	.loc 1 423 49
	mov	r2, #0
	mov	r3, #0
	.loc 1 423 3
	add	r1, r7, #12
	ldr	r0, .L227
	bl	k_msgq_get
	.loc 1 425 10
	ldr	r3, [r7, #16]
	.loc 1 425 6
	cmp	r3, #0
	beq	.L219
	.loc 1 426 4
	ldr	r3, .L227+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r2, r7, #12
	mov	r1, r2
	mov	r0, r3
	bl	ares_bulk_send
	b	.L218
.L219:
.LBB42:
	.loc 1 429 13
	movs	r3, #3
	.loc 1 429 12
	cmp	r3, #0
	beq	.L225
	.loc 1 429 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #31]
	.loc 1 429 9 discriminator 3
	ldrb	r3, [r7, #31]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 429 8 discriminator 3
	cmp	r3, #0
	bne	.L226
	.loc 1 429 39 discriminator 4
	ldr	r3, .L227+8
	ldr	r1, [r3]
	ldr	r3, [r7, #16]
	str	r3, [sp, #12]
	ldr	r3, .L227+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 429 138 discriminator 4
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L218
.L225:
	.loc 1 429 307
	nop
	b	.L218
.L226:
	.loc 1 429 25
	nop
.L218:
.LBE42:
.LBE41:
	.loc 1 422 9
	ldr	r0, .L227
	bl	k_msgq_num_used_get
	mov	r3, r0
	.loc 1 422 43
	cmp	r3, #0
	bne	.L224
	.loc 1 433 1
	nop
	nop
	adds	r7, r7, #32
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L228:
	.align	2
.L227:
	.word	usb_tx_msgq
	.word	current_ep
	.word	__log_current_const_data
	.word	.LC31
	.cfi_endproc
.LFE726:
	.size	ares_tx_handler, .-ares_tx_handler
	.section	.rodata
	.align	2
.LC32:
	.ascii	"FUNC frame length mismatch: %d vs %d\000"
	.align	2
.LC33:
	.ascii	"FUNC frame received\000"
	.align	2
.LC34:
	.ascii	"%s: FUNC frame received: ID %x\000"
	.align	2
.LC35:
	.ascii	"Cannot find corresponding ID 0x%x in func mappings."
	.ascii	"\000"
	.align	2
.LC36:
	.ascii	"FUNC frame\000"
	.align	2
.LC37:
	.ascii	"SYNC frame length mismatch: %d vs %d\000"
	.align	2
.LC38:
	.ascii	"%s: SYNC frame received: ID %x\000"
	.align	2
.LC39:
	.ascii	"ERROR frame length mismatch: %d vs %d\000"
	.align	2
.LC40:
	.ascii	"Unknown frame received: %x\000"
	.section	.text.rx_frame_parser,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	rx_frame_parser, %function
rx_frame_parser:
.LFB727:
	.loc 1 436 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #116
	.cfi_def_cfa_offset 128
	add	r7, sp, #24
	.cfi_def_cfa 7, 104
	str	r0, [r7, #4]
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 438 5
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L270
	.loc 1 441 17
	bl	k_uptime_get_32
	mov	r3, r0
	.loc 1 441 15
	ldr	r2, .L287
	str	r3, [r2]
	.loc 1 442 11
	ldr	r3, [r7, #4]
	ldrh	r3, [r3]
	.loc 1 442 2
	movw	r2, #65226
	cmp	r3, r2
	beq	.L232
	movw	r2, #65226
	cmp	r3, r2
	bgt	.L233
	movw	r2, #23130
	cmp	r3, r2
	beq	.L234
	movw	r2, #57034
	cmp	r3, r2
	beq	.L235
	b	.L233
.L232:
.LBB43:
	.loc 1 444 6
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #18
	beq	.L236
.LBB44:
	.loc 1 445 13
	movs	r3, #3
	.loc 1 445 12
	cmp	r3, #0
	beq	.L271
	.loc 1 445 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #71]
	.loc 1 445 9 discriminator 3
	ldrb	r3, [r7, #71]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 445 8 discriminator 3
	cmp	r3, #0
	bne	.L272
	.loc 1 445 39 discriminator 4
	ldr	r3, .L287+4
	ldr	r1, [r3]
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	str	r3, [sp, #16]
	movs	r3, #18
	str	r3, [sp, #12]
	ldr	r3, .L287+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 445 148 discriminator 4
	movs	r3, #0
	str	r3, [r7, #64]
	b	.L238
.L271:
	.loc 1 445 307
	nop
	b	.L238
.L272:
	.loc 1 445 25
	nop
.L238:
.LBE44:
	.loc 1 446 37
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	.loc 1 446 4
	ldrh	r3, [r3]
	mov	r1, #1024
	mov	r0, r3
	bl	error_handle
	.loc 1 447 4
	b	.L229
.L236:
	.loc 1 449 55
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	.loc 1 449 25
	ldrh	r3, [r3]
	mov	r0, r3
	bl	find_func
	str	r0, [r7, #32]
.LBB45:
	.loc 1 450 12
	movs	r3, #3
	.loc 1 450 11
	cmp	r3, #3
	bls	.L273
	.loc 1 450 327 discriminator 1
	ldr	r3, .L287+12
	str	r3, [r7, #28]
	.loc 1 450 93 discriminator 1
	ldr	r3, .L287+4
	ldr	r1, [r3]
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	ldr	r2, .L287+12
	str	r2, [sp, #16]
	ldr	r2, .L287+16
	str	r2, [sp, #12]
	ldr	r2, .L287+20
	str	r2, [sp, #8]
	movs	r2, #8
	str	r2, [sp, #4]
	str	r3, [sp]
	ldr	r3, [r7, #4]
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 450 341 discriminator 1
	movs	r3, #0
	str	r3, [r7, #44]
	b	.L241
.L273:
	.loc 1 450 306
	nop
.L241:
.LBE45:
.LBB46:
	.loc 1 451 12
	movs	r3, #3
	.loc 1 451 11
	cmp	r3, #3
	bls	.L274
	.loc 1 451 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #43]
	.loc 1 451 8 discriminator 3
	ldrb	r3, [r7, #43]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 451 7 discriminator 3
	cmp	r3, #0
	bne	.L275
	.loc 1 451 38 discriminator 4
	ldr	r3, .L287+4
	ldr	r1, [r3]
	.loc 1 451 171 discriminator 4
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	.loc 1 451 152 discriminator 4
	ldrh	r3, [r3]
	.loc 1 451 38 discriminator 4
	str	r3, [sp, #16]
	ldr	r3, .L287+16
	str	r3, [sp, #12]
	ldr	r3, .L287+24
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 451 187 discriminator 4
	movs	r3, #0
	str	r3, [r7, #36]
	b	.L243
.L274:
	.loc 1 451 306
	nop
	b	.L243
.L275:
	.loc 1 451 24
	nop
.L243:
.LBE46:
	.loc 1 452 6
	ldr	r3, [r7, #32]
	cmp	r3, #0
	bne	.L245
.LBB47:
	.loc 1 453 13
	movs	r3, #3
	.loc 1 453 12
	cmp	r3, #0
	beq	.L276
	.loc 1 453 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #51]
	.loc 1 453 9 discriminator 3
	ldrb	r3, [r7, #51]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 453 8 discriminator 3
	cmp	r3, #0
	bne	.L277
	.loc 1 453 39 discriminator 4
	ldr	r3, .L287+4
	ldr	r1, [r3]
	.loc 1 453 165 discriminator 4
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	.loc 1 453 146 discriminator 4
	ldrh	r3, [r3]
	.loc 1 453 39 discriminator 4
	str	r3, [sp, #12]
	ldr	r3, .L287+28
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 453 181 discriminator 4
	movs	r3, #0
	str	r3, [r7, #60]
	b	.L247
.L276:
	.loc 1 453 307
	nop
	b	.L247
.L277:
	.loc 1 453 25
	nop
.L247:
.LBE47:
.LBB48:
	.loc 1 455 13
	movs	r3, #3
	.loc 1 455 12
	cmp	r3, #3
	bls	.L278
	.loc 1 455 328 discriminator 1
	ldr	r3, .L287+32
	str	r3, [r7, #56]
	.loc 1 455 94 discriminator 1
	ldr	r3, .L287+4
	ldr	r1, [r3]
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	ldr	r2, .L287+32
	str	r2, [sp, #16]
	ldr	r2, .L287+16
	str	r2, [sp, #12]
	ldr	r2, .L287+20
	str	r2, [sp, #8]
	movs	r2, #8
	str	r2, [sp, #4]
	str	r3, [sp]
	ldr	r3, [r7, #4]
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 455 333 discriminator 1
	movs	r3, #0
	str	r3, [r7, #52]
.LBE48:
	.loc 1 457 4 discriminator 1
	b	.L229
.L278:
.LBB49:
	.loc 1 455 307
	nop
.LBE49:
	.loc 1 457 4
	b	.L229
.L245:
	.loc 1 459 12
	ldr	r3, [r7, #32]
	movs	r2, #1
	strb	r2, [r3, #22]
	.loc 1 460 13
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [r7, #32]
	str	r2, [r3, #8]
	.loc 1 461 13
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [r7, #32]
	str	r2, [r3, #12]
	.loc 1 462 13
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #12]
	ldr	r3, [r7, #32]
	str	r2, [r3, #16]
	.loc 1 463 37
	ldr	r3, [r7, #4]
	adds	r3, r3, #16
	.loc 1 463 18
	ldr	r3, [r3]
	.loc 1 463 15
	uxth	r2, r3
	ldr	r3, [r7, #32]
	strh	r2, [r3, #20]	@ movhi
	.loc 1 464 3
	ldr	r0, .L287+36
	bl	k_sem_give
	.loc 1 465 3
	b	.L229
.L234:
.LBB50:
	.loc 1 467 12
	movs	r3, #0
	str	r3, [r7, #80]
	.loc 1 467 3
	b	.L251
.L258:
	.loc 1 468 20
	ldr	r1, .L287+40
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	ldrh	r2, [r3]
	.loc 1 468 47
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	.loc 1 468 28
	ldrh	r3, [r3]
	.loc 1 468 7
	cmp	r2, r3
	bne	.L252
	.loc 1 469 21
	ldr	r1, .L287+40
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #12
	ldr	r3, [r3]
	.loc 1 469 26
	adds	r2, r3, #4
	.loc 1 469 30
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	.loc 1 469 8
	cmp	r2, r3
	beq	.L253
.LBB51:
	.loc 1 470 15
	movs	r3, #3
	.loc 1 470 14
	cmp	r3, #0
	beq	.L279
	.loc 1 470 26 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #87]
	.loc 1 470 11 discriminator 3
	ldrb	r3, [r7, #87]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 470 10 discriminator 3
	cmp	r3, #0
	bne	.L280
	.loc 1 470 41 discriminator 4
	ldr	r3, .L287+4
	ldr	r1, [r3]
	.loc 1 470 144 discriminator 4
	ldr	r0, .L287+40
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r0
	adds	r3, r3, #12
	ldr	r3, [r3]
	.loc 1 470 41 discriminator 4
	adds	r3, r3, #4
	ldrb	r2, [r7, #3]	@ zero_extendqisi2
	str	r2, [sp, #16]
	str	r3, [sp, #12]
	ldr	r3, .L287+44
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 470 168 discriminator 4
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L255
.L279:
	.loc 1 470 309
	nop
	b	.L255
.L280:
	.loc 1 470 27
	nop
.L255:
.LBE51:
	.loc 1 472 6
	ldr	r1, .L287+40
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	ldrh	r3, [r3]
	mov	r1, #1024
	mov	r0, r3
	bl	error_handle
	.loc 1 473 6
	b	.L229
.L288:
	.align	2
.L287:
	.word	last_receive
	.word	__log_current_const_data
	.word	.LC32
	.word	.LC33
	.word	__func__.0
	.word	.LC18
	.word	.LC34
	.word	.LC35
	.word	.LC36
	.word	ares_usb_sem
	.word	sync_pack
	.word	.LC37
.L253:
	.loc 1 475 24
	ldr	r1, .L289
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #20
	ldr	r3, [r3]
	.loc 1 475 29
	adds	r0, r3, #4
	.loc 1 475 39
	ldr	r3, [r7, #4]
	adds	r1, r3, #4
	.loc 1 475 5
	ldr	r4, .L289
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r4
	adds	r3, r3, #12
	ldr	r3, [r3]
	mov	r2, r3
	bl	memcpy
	.loc 1 477 22
	ldr	r1, .L289
	ldr	r2, [r7, #80]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #24
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 478 5
	b	.L257
.L252:
	.loc 1 467 39 discriminator 2
	ldr	r3, [r7, #80]
	adds	r3, r3, #1
	str	r3, [r7, #80]
.L251:
	.loc 1 467 21 discriminator 1
	ldr	r3, .L289+4
	ldrsb	r3, [r3]
	mov	r2, r3
	ldr	r3, [r7, #80]
	cmp	r3, r2
	blt	.L258
.L257:
.LBE50:
.LBB52:
	.loc 1 481 12
	movs	r3, #3
	.loc 1 481 11
	cmp	r3, #3
	bls	.L281
	.loc 1 481 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #23]
	.loc 1 481 8 discriminator 3
	ldrb	r3, [r7, #23]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 481 7 discriminator 3
	cmp	r3, #0
	bne	.L282
	.loc 1 481 38 discriminator 4
	ldr	r3, .L289+8
	ldr	r1, [r3]
	.loc 1 481 171 discriminator 4
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	.loc 1 481 152 discriminator 4
	ldrh	r3, [r3]
	.loc 1 481 38 discriminator 4
	str	r3, [sp, #16]
	ldr	r3, .L289+12
	str	r3, [sp, #12]
	ldr	r3, .L289+16
	str	r3, [sp, #8]
	movs	r3, #8
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #4
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 481 187 discriminator 4
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L260
.L281:
	.loc 1 481 306
	nop
	b	.L260
.L282:
	.loc 1 481 24
	nop
.L260:
.LBE52:
	.loc 1 482 3
	ldr	r0, .L289+20
	bl	k_sem_give
	.loc 1 484 3
	b	.L229
.L235:
	.loc 1 486 6
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #6
	beq	.L262
.LBB53:
	.loc 1 487 13
	movs	r3, #3
	.loc 1 487 12
	cmp	r3, #0
	beq	.L283
	.loc 1 487 24 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #79]
	.loc 1 487 9 discriminator 3
	ldrb	r3, [r7, #79]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 487 8 discriminator 3
	cmp	r3, #0
	bne	.L284
	.loc 1 487 39 discriminator 4
	ldr	r3, .L289+8
	ldr	r1, [r3]
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	str	r3, [sp, #16]
	movs	r3, #6
	str	r3, [sp, #12]
	ldr	r3, .L289+24
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 487 148 discriminator 4
	movs	r3, #0
	str	r3, [r7, #72]
	b	.L264
.L283:
	.loc 1 487 307
	nop
	b	.L264
.L284:
	.loc 1 487 25
	nop
.L264:
.LBE53:
	.loc 1 488 37
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	.loc 1 488 4
	ldrh	r3, [r3]
	mov	r1, #1024
	mov	r0, r3
	bl	error_handle
	.loc 1 489 4
	b	.L229
.L262:
	.loc 1 491 3
	ldrsb	r3, [r7, #3]
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	parse_error
	.loc 1 492 3
	b	.L229
.L233:
.LBB54:
	.loc 1 494 12
	movs	r3, #3
	.loc 1 494 11
	cmp	r3, #0
	beq	.L285
	.loc 1 494 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #15]
	.loc 1 494 8 discriminator 3
	ldrb	r3, [r7, #15]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 494 7 discriminator 3
	cmp	r3, #0
	bne	.L286
	.loc 1 494 38 discriminator 4
	ldr	r3, .L289+8
	ldr	r1, [r3]
	.loc 1 494 120 discriminator 4
	ldr	r3, [r7, #4]
	ldrh	r3, [r3]
	.loc 1 494 38 discriminator 4
	str	r3, [sp, #12]
	ldr	r3, .L289+28
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 494 155 discriminator 4
	movs	r3, #0
	str	r3, [r7, #8]
.LBE54:
	.loc 1 496 3 discriminator 4
	b	.L229
.L285:
.LBB55:
	.loc 1 494 306
	nop
	b	.L229
.L286:
	.loc 1 494 24
	nop
.LBE55:
	.loc 1 496 3
	b	.L229
.L270:
.LBE43:
	.loc 1 439 3
	nop
.L229:
	.loc 1 498 1
	adds	r7, r7, #92
	.cfi_def_cfa_offset 12
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r4, r7, pc}
.L290:
	.align	2
.L289:
	.word	sync_pack
	.word	sync_pack_cnt
	.word	__log_current_const_data
	.word	__func__.0
	.word	.LC38
	.word	ares_usb_sem
	.word	.LC39
	.word	.LC40
	.cfi_endproc
.LFE727:
	.size	rx_frame_parser, .-rx_frame_parser
	.section	.text.ares_rx_handler,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	ares_rx_handler, %function
ares_rx_handler:
.LFB728:
	.loc 1 501 1
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
.LBB56:
	.loc 1 503 11
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 503 2
	b	.L292
.L294:
	.loc 1 504 19
	ldr	r1, .L299
	ldr	r2, [r7, #12]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #24
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 504 6
	cmp	r3, #0
	beq	.L293
	.loc 1 505 4
	ldr	r2, [r7, #12]
	mov	r3, r2
	lsls	r3, r3, #3
	subs	r3, r3, r2
	lsls	r3, r3, #2
	ldr	r2, .L299
	add	r3, r3, r2
	mov	r0, r3
	bl	parse_sync
.L293:
	.loc 1 503 38 discriminator 2
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L292:
	.loc 1 503 20 discriminator 1
	ldr	r3, .L299+4
	ldrsb	r3, [r3]
	mov	r2, r3
	ldr	r3, [r7, #12]
	cmp	r3, r2
	blt	.L294
.LBE56:
.LBB57:
	.loc 1 508 11
	movs	r3, #0
	str	r3, [r7, #8]
	.loc 1 508 2
	b	.L295
.L297:
	.loc 1 509 20
	ldr	r1, .L299+8
	ldr	r2, [r7, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	add	r3, r3, r1
	adds	r3, r3, #22
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 509 6
	cmp	r3, #0
	beq	.L296
	.loc 1 510 4
	ldr	r2, [r7, #8]
	mov	r3, r2
	lsls	r3, r3, #1
	add	r3, r3, r2
	lsls	r3, r3, #3
	ldr	r2, .L299+8
	add	r3, r3, r2
	mov	r0, r3
	bl	parse_func
.L296:
	.loc 1 508 33 discriminator 2
	ldr	r3, [r7, #8]
	adds	r3, r3, #1
	str	r3, [r7, #8]
.L295:
	.loc 1 508 20 discriminator 1
	ldr	r3, .L299+12
	ldrsb	r3, [r3]
	mov	r2, r3
	ldr	r3, [r7, #8]
	cmp	r3, r2
	blt	.L297
.LBE57:
	.loc 1 513 2
	nop
	.loc 1 514 1
	adds	r7, r7, #16
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L300:
	.align	2
.L299:
	.word	sync_pack
	.word	sync_pack_cnt
	.word	func_table
	.word	func_cnt
	.cfi_endproc
.LFE728:
	.size	ares_rx_handler, .-ares_rx_handler
	.section	.data.ares_ep_cfg,"aw"
	.align	2
	.type	ares_ep_cfg, %object
	.size	ares_ep_cfg, 32
ares_ep_cfg:
	.word	ares_bulk_in_cb
	.byte	-127
	.space	3
	.word	ares_bulk_out_cb
	.byte	1
	.space	3
	.word	ares_bulk_in_cb
	.byte	-126
	.space	3
	.word	ares_bulk_out_cb
	.byte	2
	.space	3
	.section	.rodata
	.align	2
.LC41:
	.ascii	"USB device error\000"
	.align	2
.LC42:
	.ascii	"USB device reset detected\000"
	.align	2
.LC43:
	.ascii	"USB device connected\000"
	.align	2
.LC44:
	.ascii	"USB device configured\000"
	.align	2
.LC45:
	.ascii	"USB device disconnected\000"
	.align	2
.LC46:
	.ascii	"USB device resumed\000"
	.align	2
.LC47:
	.ascii	"USB interface configured\000"
	.align	2
.LC48:
	.ascii	"Set Feature ENDPOINT_HALT\000"
	.align	2
.LC49:
	.ascii	"Clear Feature ENDPOINT_HALT\000"
	.align	2
.LC50:
	.ascii	"USB unknown state\000"
	.section	.text.cb_usb_status,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	cb_usb_status, %function
cb_usb_status:
.LFB729:
	.loc 1 537 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #112
	.cfi_def_cfa_offset 120
	add	r7, sp, #16
	.cfi_def_cfa 7, 104
	str	r0, [r7, #12]
	mov	r3, r1
	str	r2, [r7, #4]
	strb	r3, [r7, #11]
	.loc 1 542 2
	ldrb	r3, [r7, #11]	@ zero_extendqisi2
	cmp	r3, #9
	bhi	.L302
	adr	r2, .L304
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L304:
	.word	.L313+1
	.word	.L312+1
	.word	.L311+1
	.word	.L310+1
	.word	.L309+1
	.word	.L308+1
	.word	.L307+1
	.word	.L306+1
	.word	.L305+1
	.word	.L303+1
	.p2align 1
.L313:
.LBB58:
	.loc 1 544 12
	movs	r3, #3
	.loc 1 544 11
	cmp	r3, #2
	bls	.L346
	.loc 1 544 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #31]
	.loc 1 544 8 discriminator 3
	ldrb	r3, [r7, #31]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 544 7 discriminator 3
	cmp	r3, #0
	bne	.L347
	.loc 1 544 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 544 118 discriminator 4
	movs	r3, #0
	str	r3, [r7, #24]
.LBE58:
	.loc 1 545 3 discriminator 4
	b	.L317
.L346:
.LBB59:
	.loc 1 544 306
	nop
	b	.L317
.L347:
	.loc 1 544 24
	nop
.LBE59:
	.loc 1 545 3
	b	.L317
.L312:
.LBB60:
	.loc 1 547 12
	movs	r3, #3
	.loc 1 547 11
	cmp	r3, #2
	bls	.L348
	.loc 1 547 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #39]
	.loc 1 547 8 discriminator 3
	ldrb	r3, [r7, #39]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 547 7 discriminator 3
	cmp	r3, #0
	bne	.L349
	.loc 1 547 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 547 127 discriminator 4
	movs	r3, #0
	str	r3, [r7, #32]
.LBE60:
	.loc 1 548 3 discriminator 4
	b	.L317
.L348:
.LBB61:
	.loc 1 547 306
	nop
	b	.L317
.L349:
	.loc 1 547 24
	nop
.LBE61:
	.loc 1 548 3
	b	.L317
.L311:
.LBB62:
	.loc 1 550 12
	movs	r3, #3
	.loc 1 550 11
	cmp	r3, #2
	bls	.L350
	.loc 1 550 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #47]
	.loc 1 550 8 discriminator 3
	ldrb	r3, [r7, #47]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 550 7 discriminator 3
	cmp	r3, #0
	bne	.L351
	.loc 1 550 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 550 122 discriminator 4
	movs	r3, #0
	str	r3, [r7, #40]
.LBE62:
	.loc 1 551 3 discriminator 4
	b	.L317
.L350:
.LBB63:
	.loc 1 550 306
	nop
	b	.L317
.L351:
	.loc 1 550 24
	nop
.LBE63:
	.loc 1 551 3
	b	.L317
.L310:
.LBB64:
	.loc 1 553 12
	movs	r3, #3
	.loc 1 553 11
	cmp	r3, #2
	bls	.L352
	.loc 1 553 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #55]
	.loc 1 553 8 discriminator 3
	ldrb	r3, [r7, #55]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 553 7 discriminator 3
	cmp	r3, #0
	bne	.L353
	.loc 1 553 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+16
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 553 123 discriminator 4
	movs	r3, #0
	str	r3, [r7, #48]
	b	.L325
.L352:
	.loc 1 553 306
	nop
	b	.L325
.L353:
	.loc 1 553 24
	nop
.L325:
.LBE64:
	.loc 1 554 10
	ldr	r3, .L367+20
	movs	r2, #1
	strb	r2, [r3]
	.loc 1 555 3
	ldr	r0, .L367+24
	bl	k_sem_give
	.loc 1 556 3
	b	.L317
.L309:
.LBB65:
	.loc 1 558 12
	movs	r3, #3
	.loc 1 558 11
	cmp	r3, #2
	bls	.L354
	.loc 1 558 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #63]
	.loc 1 558 8 discriminator 3
	ldrb	r3, [r7, #63]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 558 7 discriminator 3
	cmp	r3, #0
	bne	.L355
	.loc 1 558 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+28
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 558 125 discriminator 4
	movs	r3, #0
	str	r3, [r7, #56]
	b	.L328
.L354:
	.loc 1 558 306
	nop
	b	.L328
.L355:
	.loc 1 558 24
	nop
.L328:
.LBE65:
	.loc 1 559 10
	ldr	r3, .L367+20
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 560 3
	bl	usb_offline_clean
	.loc 1 561 3
	b	.L317
.L308:
	.loc 1 563 10
	ldr	r3, .L367+20
	movs	r2, #0
	strb	r2, [r3]
	.loc 1 564 3
	bl	usb_offline_clean
	.loc 1 565 3
	b	.L317
.L307:
.LBB66:
	.loc 1 567 12
	movs	r3, #3
	.loc 1 567 11
	cmp	r3, #2
	bls	.L356
	.loc 1 567 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #71]
	.loc 1 567 8 discriminator 3
	ldrb	r3, [r7, #71]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 567 7 discriminator 3
	cmp	r3, #0
	bne	.L357
	.loc 1 567 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+32
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 567 120 discriminator 4
	movs	r3, #0
	str	r3, [r7, #64]
.LBE66:
	.loc 1 568 3 discriminator 4
	b	.L317
.L356:
.LBB67:
	.loc 1 567 306
	nop
	b	.L317
.L357:
	.loc 1 567 24
	nop
.LBE67:
	.loc 1 568 3
	b	.L317
.L306:
	.loc 1 570 3
	movs	r0, #0
	bl	ares_tx_handler
	.loc 1 571 3
	ldr	r0, .L367+24
	bl	k_sem_give
.LBB68:
	.loc 1 573 12
	movs	r3, #3
	.loc 1 573 11
	cmp	r3, #2
	bls	.L358
	.loc 1 573 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #79]
	.loc 1 573 8 discriminator 3
	ldrb	r3, [r7, #79]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 573 7 discriminator 3
	cmp	r3, #0
	bne	.L359
	.loc 1 573 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+36
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 573 126 discriminator 4
	movs	r3, #0
	str	r3, [r7, #72]
.LBE68:
	.loc 1 574 3 discriminator 4
	b	.L317
.L358:
.LBB69:
	.loc 1 573 306
	nop
	b	.L317
.L359:
	.loc 1 573 24
	nop
.LBE69:
	.loc 1 574 3
	b	.L317
.L305:
.LBB70:
	.loc 1 576 12
	movs	r3, #3
	.loc 1 576 11
	cmp	r3, #2
	bls	.L360
	.loc 1 576 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #95]
	.loc 1 576 8 discriminator 3
	ldrb	r3, [r7, #95]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 576 7 discriminator 3
	cmp	r3, #0
	bne	.L361
	.loc 1 576 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+40
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 576 127 discriminator 4
	movs	r3, #0
	str	r3, [r7, #80]
.LBE70:
	.loc 1 577 3 discriminator 4
	b	.L317
.L360:
.LBB71:
	.loc 1 576 306
	nop
	b	.L317
.L361:
	.loc 1 576 24
	nop
.LBE71:
	.loc 1 577 3
	b	.L317
.L303:
.LBB72:
	.loc 1 579 12
	movs	r3, #3
	.loc 1 579 11
	cmp	r3, #2
	bls	.L362
	.loc 1 579 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #87]
	.loc 1 579 8 discriminator 3
	ldrb	r3, [r7, #87]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 579 7 discriminator 3
	cmp	r3, #0
	bne	.L363
	.loc 1 579 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+44
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 579 129 discriminator 4
	movs	r3, #0
	str	r3, [r7, #88]
	b	.L340
.L362:
	.loc 1 579 306
	nop
	b	.L340
.L363:
	.loc 1 579 24
	nop
.L340:
.LBE72:
	.loc 1 580 7
	ldr	r3, [r7, #4]
	ldrb	r2, [r3]	@ zero_extendqisi2
	.loc 1 580 33
	ldr	r3, .L367+48
	ldrb	r3, [r3, #4]	@ zero_extendqisi2
	.loc 1 580 6
	cmp	r2, r3
	bne	.L364
	.loc 1 581 4
	movs	r0, #0
	bl	ares_tx_handler
	.loc 1 583 3
	b	.L364
.L302:
.LBB73:
	.loc 1 586 12
	movs	r3, #3
	.loc 1 586 11
	cmp	r3, #2
	bls	.L365
	.loc 1 586 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #23]
	.loc 1 586 8 discriminator 3
	ldrb	r3, [r7, #23]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 586 7 discriminator 3
	cmp	r3, #0
	bne	.L366
	.loc 1 586 38 discriminator 4
	ldr	r3, .L367
	ldr	r1, [r3]
	ldr	r3, .L367+52
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 586 119 discriminator 4
	movs	r3, #0
	str	r3, [r7, #16]
.LBE73:
	.loc 1 587 3 discriminator 4
	b	.L317
.L365:
.LBB74:
	.loc 1 586 306
	nop
	b	.L317
.L366:
	.loc 1 586 24
	nop
.LBE74:
	.loc 1 587 3
	b	.L317
.L368:
	.align	2
.L367:
	.word	__log_current_const_data
	.word	.LC41
	.word	.LC42
	.word	.LC43
	.word	.LC44
	.word	online
	.word	usb_tx_sem
	.word	.LC45
	.word	.LC46
	.word	.LC47
	.word	.LC48
	.word	.LC49
	.word	ares_ep_cfg
	.word	.LC50
.L364:
	.loc 1 583 3
	nop
.L317:
	.loc 1 589 1
	nop
	adds	r7, r7, #96
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE729:
	.size	cb_usb_status, .-cb_usb_status
	.section	.rodata
	.align	2
.LC51:
	.ascii	"Class request: bRequest 0x%x bmRequestType 0x%x len"
	.ascii	" %d\000"
	.align	2
.LC52:
	.ascii	"Host-to-Device, data %p\000"
	.align	2
.LC53:
	.ascii	"Device-to-Host, wLength %d, data %p\000"
	.section	.text.ares_vendor_handle_req,"ax",%progbits
	.align	1
	.global	ares_vendor_handle_req
	.syntax unified
	.thumb
	.thumb_func
	.type	ares_vendor_handle_req, %function
ares_vendor_handle_req:
.LFB730:
	.loc 1 594 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #64
	.cfi_def_cfa_offset 72
	add	r7, sp, #24
	.cfi_def_cfa 7, 48
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
.LBB75:
	.loc 1 595 11
	movs	r3, #3
	.loc 1 595 10
	cmp	r3, #2
	bls	.L383
	.loc 1 595 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 595 7 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 595 6 discriminator 3
	cmp	r3, #0
	bne	.L384
	.loc 1 595 37 discriminator 4
	ldr	r3, .L389
	ldr	r1, [r3]
	.loc 1 595 151 discriminator 4
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 595 37 discriminator 4
	mov	r2, r3
	.loc 1 595 168 discriminator 4
	ldr	r3, [r7, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 595 37 discriminator 4
	mov	r0, r3
	ldr	r3, [r7, #8]
	ldr	r3, [r3]
	str	r3, [sp, #20]
	str	r0, [sp, #16]
	str	r2, [sp, #12]
	ldr	r3, .L389+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 595 200 discriminator 4
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L371
.L383:
	.loc 1 595 305
	nop
	b	.L371
.L384:
	.loc 1 595 23
	nop
.L371:
.LBE75:
	.loc 1 598 35
	ldr	r3, [r7, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	and	r3, r3, #31
	uxtb	r3, r3
	.loc 1 598 5
	cmp	r3, #0
	beq	.L373
	.loc 1 599 10
	mvn	r3, #133
	b	.L374
.L373:
	.loc 1 602 6
	ldr	r0, [r7, #12]
	bl	usb_reqtype_is_to_device
	mov	r3, r0
	.loc 1 602 5
	cmp	r3, #0
	beq	.L375
	.loc 1 602 46 discriminator 1
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 602 38 discriminator 1
	cmp	r3, #91
	bne	.L375
.LBB76:
	.loc 1 603 12
	movs	r3, #3
	.loc 1 603 11
	cmp	r3, #2
	bls	.L385
	.loc 1 603 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #31]
	.loc 1 603 8 discriminator 3
	ldrb	r3, [r7, #31]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 603 7 discriminator 3
	cmp	r3, #0
	bne	.L386
	.loc 1 603 38 discriminator 4
	ldr	r3, .L389
	ldr	r1, [r3]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	ldr	r3, .L389+8
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 603 132 discriminator 4
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L377
.L385:
	.loc 1 603 306
	nop
	b	.L377
.L386:
	.loc 1 603 24
	nop
.L377:
.LBE76:
	.loc 1 608 10
	movs	r3, #0
	b	.L374
.L375:
	.loc 1 611 7
	ldr	r0, [r7, #12]
	bl	usb_reqtype_is_to_host
	mov	r3, r0
	.loc 1 611 5
	cmp	r3, #0
	beq	.L379
	.loc 1 611 47 discriminator 1
	ldr	r3, [r7, #12]
	ldrb	r3, [r3, #1]	@ zero_extendqisi2
	.loc 1 611 38 discriminator 1
	cmp	r3, #92
	bne	.L379
.LBB77:
	.loc 1 612 12
	movs	r3, #3
	.loc 1 612 11
	cmp	r3, #2
	bls	.L387
	.loc 1 612 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #39]
	.loc 1 612 8 discriminator 3
	ldrb	r3, [r7, #39]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 612 7 discriminator 3
	cmp	r3, #0
	bne	.L388
	.loc 1 612 38 discriminator 4
	ldr	r3, .L389
	ldr	r1, [r3]
	.loc 1 612 133 discriminator 4
	ldr	r3, [r7, #12]
	ldrh	r3, [r3, #6]
	.loc 1 612 38 discriminator 4
	mov	r2, r3
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	ldr	r3, .L389+12
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 612 160 discriminator 4
	movs	r3, #0
	str	r3, [r7, #32]
	b	.L381
.L387:
	.loc 1 612 306
	nop
	b	.L381
.L388:
	.loc 1 612 24
	nop
.L381:
.LBE77:
	.loc 1 613 15
	ldr	r3, [r7, #12]
	ldrh	r3, [r3, #6]
	mov	r2, r3
	.loc 1 613 8
	ldr	r3, [r7, #8]
	str	r2, [r3]
	.loc 1 614 10
	movs	r3, #0
	b	.L374
.L379:
	.loc 1 617 9
	mvn	r3, #133
.L374:
	.loc 1 618 1
	mov	r0, r3
	adds	r7, r7, #40
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L390:
	.align	2
.L389:
	.word	__log_current_const_data
	.word	.LC51
	.word	.LC52
	.word	.LC53
	.cfi_endproc
.LFE730:
	.size	ares_vendor_handle_req, .-ares_vendor_handle_req
	.section	.usb.descriptor_primary.1.0,"aw"
	.type	ares_usb_desc_if, %object
	.size	ares_usb_desc_if, 37
ares_usb_desc_if:
	.byte	9
	.byte	4
	.byte	0
	.byte	0
	.byte	4
	.byte	-1
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.byte	5
	.byte	-127
	.byte	2
	.2byte	64
	.byte	0
	.byte	7
	.byte	5
	.byte	1
	.byte	2
	.2byte	64
	.byte	0
	.byte	7
	.byte	5
	.byte	-126
	.byte	2
	.2byte	64
	.byte	0
	.byte	7
	.byte	5
	.byte	2
	.byte	2
	.2byte	64
	.byte	0
	.section	._usb_cfg_data.static.ares_config_,"aw"
	.align	2
	.type	ares_config, %object
	.size	ares_config, 36
ares_config:
	.word	0
	.word	ares_usb_desc_if
	.word	ares_interface_config
	.word	cb_usb_status
	.word	0
	.word	ares_vendor_handle_req
	.word	0
	.byte	4
	.space	3
	.word	ares_ep_cfg
	.section	.text.ares_interface_config,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	ares_interface_config, %function
ares_interface_config:
.LFB731:
	.loc 1 652 1
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 655 40
	ldr	r2, .L392
	ldrb	r3, [r7, #3]
	strb	r3, [r2, #2]
	.loc 1 656 1
	nop
	adds	r7, r7, #12
	.cfi_def_cfa_offset 4
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	ldr	r7, [sp], #4
	.cfi_restore 7
	.cfi_def_cfa_offset 0
	bx	lr
.L393:
	.align	2
.L392:
	.word	ares_usb_desc_if
	.cfi_endproc
.LFE731:
	.size	ares_interface_config, .-ares_interface_config
	.section	.text.ares_usb_thread_entry,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	ares_usb_thread_entry, %function
ares_usb_thread_entry:
.LFB732:
	.loc 1 659 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.L395:
.LBB78:
	.loc 1 661 3 discriminator 1
	movs	r0, #0
	bl	ares_tx_handler
	.loc 1 662 3 discriminator 1
	movs	r0, #0
	bl	ares_rx_handler
	.loc 1 663 44 discriminator 1
	mov	r2, #10
	mov	r3, #0
	.loc 1 663 3 discriminator 1
	ldr	r0, .L396
	bl	k_sem_take
.LBE78:
	.loc 1 660 12 discriminator 1
	nop
	b	.L395
.L397:
	.align	2
.L396:
	.word	ares_usb_sem
	.cfi_endproc
.LFE732:
	.size	ares_usb_thread_entry, .-ares_usb_thread_entry
	.section	.rodata
	.align	2
.LC54:
	.ascii	"Failed to enable USB\000"
	.align	2
.LC55:
	.ascii	"ares_usb_txrx_handler\000"
	.align	2
.LC56:
	.ascii	"USB initialized successfully\000"
	.section	.text.ares_usb_transfer_init,"ax",%progbits
	.align	1
	.global	ares_usb_transfer_init
	.syntax unified
	.thumb
	.thumb_func
	.type	ares_usb_transfer_init, %function
ares_usb_transfer_init:
.LFB733:
	.loc 1 668 1
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #40
	.cfi_def_cfa_offset 48
	add	r7, sp, #16
	.cfi_def_cfa 7, 32
	.loc 1 672 8
	movs	r0, #0
	bl	usb_enable
	str	r0, [r7, #20]
	.loc 1 673 5
	ldr	r3, [r7, #20]
	cmp	r3, #0
	beq	.L399
.LBB79:
	.loc 1 674 12
	movs	r3, #3
	.loc 1 674 11
	cmp	r3, #0
	beq	.L407
	.loc 1 674 23 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #11]
	.loc 1 674 8 discriminator 3
	ldrb	r3, [r7, #11]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 674 7 discriminator 3
	cmp	r3, #0
	bne	.L408
	.loc 1 674 38 discriminator 4
	ldr	r3, .L411
	ldr	r1, [r3]
	ldr	r3, .L411+4
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 674 122 discriminator 4
	movs	r3, #0
	str	r3, [r7, #4]
	b	.L398
.L407:
	.loc 1 674 306
	nop
	b	.L398
.L408:
	.loc 1 674 24
	nop
	b	.L398
.L399:
.LBE79:
	.loc 1 678 2
	ldr	r3, .L411+8
	mov	r0, r3
	bl	k_thread_start
	.loc 1 679 2
	ldr	r3, .L411+8
	ldr	r1, .L411+12
	mov	r0, r3
	bl	k_thread_name_set
	.loc 1 680 50
	movw	r0, #10000
	mov	r1, #0
	.loc 1 680 87
	mov	r2, #200
	mov	r3, #0
	.loc 1 680 2
	strd	r2, [sp]
	mov	r2, r0
	mov	r3, r1
	ldr	r0, .L411+16
	bl	k_timer_start
.LBB80:
	.loc 1 682 11
	movs	r3, #3
	.loc 1 682 10
	cmp	r3, #2
	bls	.L409
	.loc 1 682 22 discriminator 3
	movs	r3, #1
	strb	r3, [r7, #19]
	.loc 1 682 7 discriminator 3
	ldrb	r3, [r7, #19]
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 682 6 discriminator 3
	cmp	r3, #0
	bne	.L410
	.loc 1 682 37 discriminator 4
	ldr	r3, .L411
	ldr	r1, [r3]
	ldr	r3, .L411+20
	str	r3, [sp, #8]
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #3
	movs	r0, #0
	bl	z_log_msg_runtime_create
	.loc 1 682 129 discriminator 4
	movs	r3, #0
	str	r3, [r7, #12]
	b	.L398
.L409:
	.loc 1 682 305
	nop
	b	.L398
.L410:
	.loc 1 682 23
	nop
.L398:
.LBE80:
	.loc 1 683 1
	adds	r7, r7, #24
	.cfi_def_cfa_offset 8
	mov	sp, r7
	.cfi_def_cfa_register 13
	@ sp needed
	pop	{r7, pc}
.L412:
	.align	2
.L411:
	.word	__log_current_const_data
	.word	.LC54
	.word	_k_thread_obj_ares_usb_tid
	.word	.LC55
	.word	heart_beat_timer
	.word	.LC56
	.cfi_endproc
.LFE733:
	.size	ares_usb_transfer_init, .-ares_usb_transfer_init
	.section	.rodata.__func__.3,"a"
	.align	2
	.type	__func__.3, %object
	.size	__func__.3, 11
__func__.3:
	.ascii	"parse_sync\000"
	.section	.rodata.__func__.2,"a"
	.align	2
	.type	__func__.2, %object
	.size	__func__.2, 21
__func__.2:
	.ascii	"usb_trans_sync_flush\000"
	.section	.rodata.__func__.1,"a"
	.align	2
	.type	__func__.1, %object
	.size	__func__.1, 15
__func__.1:
	.ascii	"ares_bulk_send\000"
	.section	.rodata.__func__.0,"a"
	.align	2
	.type	__func__.0, %object
	.size	__func__.0, 16
__func__.0:
	.ascii	"rx_frame_parser\000"
	.text
.Letext0:
	.file 6 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 7 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 8 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 9 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/dlist.h"
	.file 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/slist.h"
	.file 11 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sflist.h"
	.file 12 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/sys_heap.h"
	.file 13 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/stats.h"
	.file 14 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys/rb.h"
	.file 15 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread.h"
	.file 16 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel_structs.h"
	.file 17 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stdarg.h"
	.file 18 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arch_interface.h"
	.file 19 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel/thread_stack.h"
	.file 20 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/arch/arm/thread.h"
	.file 21 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/sys_clock.h"
	.file 22 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 23 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/usb/usbd_msg.h"
	.file 24 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/logging/log_instance.h"
	.file 25 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/drivers/usb/usb_dc.h"
	.file 26 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/usb/usb_device.h"
	.file 27 "/home/librgod/zephyr_workspace/motor/include/ares/usb_bulk_trans/usb_trans.h"
	.file 28 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h"
	.file 29 "<built-in>"
	.file 30 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/spinlock.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2c27
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF420
	.byte	0xc
	.4byte	.LASF421
	.4byte	.LASF422
	.4byte	.Ldebug_ranges0+0x168
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x6
	.byte	0xd6
	.byte	0x16
	.4byte	0x38
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x7
	.byte	0x29
	.byte	0x15
	.4byte	0x59
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x7
	.byte	0x2b
	.byte	0x17
	.4byte	0x6c
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x7
	.byte	0x39
	.byte	0x1c
	.4byte	0x86
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x7
	.byte	0x4d
	.byte	0x17
	.4byte	0x25
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x7
	.byte	0x4f
	.byte	0x18
	.4byte	0x38
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x7
	.byte	0x67
	.byte	0x17
	.4byte	0x3f
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x7
	.byte	0x69
	.byte	0x18
	.4byte	0xbd
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x7
	.byte	0xe8
	.byte	0x19
	.4byte	0xd7
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF18
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x8
	.byte	0x12
	.byte	0x12
	.4byte	0x4d
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x8
	.byte	0x16
	.byte	0x13
	.4byte	0x60
	.uleb128 0x5
	.4byte	0xea
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x8
	.byte	0x22
	.byte	0x14
	.4byte	0x7a
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x8
	.byte	0x2a
	.byte	0x13
	.4byte	0x8d
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x8
	.byte	0x2e
	.byte	0x14
	.4byte	0x99
	.uleb128 0x5
	.4byte	0x113
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x8
	.byte	0x36
	.byte	0x13
	.4byte	0xa5
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x8
	.byte	0x3a
	.byte	0x14
	.4byte	0xb1
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x8
	.byte	0x50
	.byte	0x15
	.4byte	0xcb
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.byte	0x9
	.byte	0x25
	.byte	0x2
	.4byte	0x16c
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x9
	.byte	0x26
	.byte	0x12
	.4byte	0x186
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x9
	.byte	0x27
	.byte	0x12
	.4byte	0x186
	.byte	0
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x8
	.byte	0x9
	.byte	0x24
	.byte	0x8
	.4byte	0x186
	.uleb128 0xa
	.4byte	0x14a
	.byte	0
	.uleb128 0xa
	.4byte	0x18c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x16c
	.uleb128 0x7
	.byte	0x4
	.byte	0x9
	.byte	0x29
	.byte	0x2
	.4byte	0x1ae
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x9
	.byte	0x2a
	.byte	0x12
	.4byte	0x186
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x9
	.byte	0x2b
	.byte	0x12
	.4byte	0x186
	.byte	0
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x9
	.byte	0x32
	.byte	0x17
	.4byte	0x16c
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x9
	.byte	0x36
	.byte	0x17
	.4byte	0x16c
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0xa
	.byte	0x21
	.byte	0x8
	.4byte	0x1e1
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0xa
	.byte	0x22
	.byte	0x11
	.4byte	0x1e1
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1c6
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0xa
	.byte	0x27
	.byte	0x17
	.4byte	0x1c6
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x8
	.byte	0xa
	.byte	0x2a
	.byte	0x8
	.4byte	0x21b
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0xa
	.byte	0x2b
	.byte	0xf
	.4byte	0x21b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0xa
	.byte	0x2c
	.byte	0xf
	.4byte	0x21b
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1e7
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0xa
	.byte	0x31
	.byte	0x17
	.4byte	0x1f3
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0xb
	.byte	0x26
	.byte	0x8
	.4byte	0x248
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.4byte	0x13c
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0xb
	.byte	0x2c
	.byte	0x18
	.4byte	0x22d
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x8
	.byte	0xb
	.byte	0x2f
	.byte	0x8
	.4byte	0x27c
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0xb
	.byte	0x30
	.byte	0x10
	.4byte	0x27c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0xb
	.byte	0x31
	.byte	0x10
	.4byte	0x27c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x248
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0xb
	.byte	0x36
	.byte	0x18
	.4byte	0x254
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0xc
	.byte	0xc
	.byte	0x39
	.byte	0x8
	.4byte	0x2c3
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0xc
	.byte	0x3a
	.byte	0x11
	.4byte	0x2c8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0xc
	.byte	0x3b
	.byte	0x8
	.4byte	0x148
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0xc
	.byte	0x3c
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF423
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2c3
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x10
	.byte	0xd
	.byte	0x12
	.byte	0x8
	.4byte	0x2f6
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0xd
	.byte	0x13
	.byte	0xb
	.4byte	0x130
	.byte	0
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0xd
	.byte	0x1e
	.byte	0xb
	.4byte	0x2f6
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.4byte	.LASF50
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x8
	.byte	0xe
	.byte	0x3a
	.byte	0x8
	.4byte	0x318
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0xe
	.byte	0x3c
	.byte	0x11
	.4byte	0x318
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x328
	.4byte	0x328
	.uleb128 0xf
	.4byte	0x38
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2fd
	.uleb128 0xb
	.byte	0x4
	.4byte	0xea
	.uleb128 0x10
	.4byte	.LASF53
	.2byte	0x118
	.byte	0xf
	.2byte	0x106
	.byte	0x8
	.4byte	0x416
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0xf
	.2byte	0x108
	.byte	0x16
	.4byte	0x854
	.byte	0
	.uleb128 0x11
	.4byte	.LASF55
	.byte	0xf
	.2byte	0x10b
	.byte	0x17
	.4byte	0x534
	.byte	0x40
	.uleb128 0x11
	.4byte	.LASF56
	.byte	0xf
	.2byte	0x10e
	.byte	0x8
	.4byte	0x148
	.byte	0x64
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0xf
	.2byte	0x111
	.byte	0xc
	.4byte	0x447
	.byte	0x68
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0xf
	.2byte	0x118
	.byte	0x13
	.4byte	0x416
	.byte	0x70
	.uleb128 0x11
	.4byte	.LASF59
	.byte	0xf
	.2byte	0x11a
	.byte	0xb
	.4byte	0x113
	.byte	0x74
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0xf
	.2byte	0x11b
	.byte	0xb
	.4byte	0x113
	.byte	0x78
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0xf
	.2byte	0x11e
	.byte	0x6
	.4byte	0x2f6
	.byte	0x7c
	.uleb128 0x11
	.4byte	.LASF62
	.byte	0xf
	.2byte	0x123
	.byte	0x18
	.4byte	0x7b1
	.byte	0x80
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0xf
	.2byte	0x126
	.byte	0x13
	.4byte	0x416
	.byte	0x90
	.uleb128 0x11
	.4byte	.LASF64
	.byte	0xf
	.2byte	0x12b
	.byte	0x7
	.4byte	0x8f7
	.byte	0x94
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0xf
	.2byte	0x140
	.byte	0x1c
	.4byte	0x8c2
	.byte	0xb4
	.uleb128 0x11
	.4byte	.LASF66
	.byte	0xf
	.2byte	0x160
	.byte	0x11
	.4byte	0x940
	.byte	0xc0
	.uleb128 0x12
	.ascii	"tls\000"
	.byte	0xf
	.2byte	0x164
	.byte	0xc
	.4byte	0x13c
	.byte	0xc4
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0xf
	.2byte	0x17b
	.byte	0x16
	.4byte	0x6e0
	.byte	0xc8
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x334
	.uleb128 0xb
	.byte	0x4
	.4byte	0x422
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF68
	.uleb128 0x5
	.4byte	0x422
	.uleb128 0x13
	.byte	0x8
	.byte	0x10
	.2byte	0x11f
	.byte	0x9
	.4byte	0x447
	.uleb128 0x11
	.4byte	.LASF69
	.byte	0x10
	.2byte	0x120
	.byte	0xe
	.4byte	0x1ae
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF70
	.byte	0x10
	.2byte	0x121
	.byte	0x3
	.4byte	0x42e
	.uleb128 0x14
	.4byte	.LASF71
	.byte	0x10
	.2byte	0x129
	.byte	0x10
	.4byte	0x461
	.uleb128 0xb
	.byte	0x4
	.4byte	0x467
	.uleb128 0x15
	.4byte	0x472
	.uleb128 0x16
	.4byte	0x472
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x478
	.uleb128 0x17
	.4byte	.LASF72
	.byte	0x18
	.byte	0x10
	.2byte	0x12b
	.byte	0x8
	.4byte	0x4b0
	.uleb128 0x11
	.4byte	.LASF73
	.byte	0x10
	.2byte	0x12c
	.byte	0xe
	.4byte	0x1ba
	.byte	0
	.uleb128 0x12
	.ascii	"fn\000"
	.byte	0x10
	.2byte	0x12d
	.byte	0x12
	.4byte	0x454
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF74
	.byte	0x10
	.2byte	0x130
	.byte	0xa
	.4byte	0x124
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x11
	.byte	0x28
	.byte	0x1b
	.4byte	0x4bc
	.uleb128 0x18
	.4byte	.LASF424
	.byte	0x4
	.byte	0x1d
	.byte	0
	.4byte	0x4d3
	.uleb128 0x19
	.4byte	.LASF425
	.4byte	0x148
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x11
	.byte	0x63
	.byte	0x18
	.4byte	0x4b0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x4e5
	.uleb128 0x1a
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x12
	.byte	0x2e
	.byte	0x27
	.4byte	0x4f2
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x1
	.byte	0x13
	.byte	0x2f
	.byte	0x10
	.4byte	0x50d
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x13
	.byte	0x30
	.byte	0x7
	.4byte	0x422
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x12
	.byte	0x30
	.byte	0x10
	.4byte	0x519
	.uleb128 0xb
	.byte	0x4
	.4byte	0x51f
	.uleb128 0x15
	.4byte	0x534
	.uleb128 0x16
	.4byte	0x148
	.uleb128 0x16
	.4byte	0x148
	.uleb128 0x16
	.4byte	0x148
	.byte	0
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x24
	.byte	0x14
	.byte	0x19
	.byte	0x8
	.4byte	0x5af
	.uleb128 0x1b
	.ascii	"v1\000"
	.byte	0x14
	.byte	0x1a
	.byte	0xb
	.4byte	0x113
	.byte	0
	.uleb128 0x1b
	.ascii	"v2\000"
	.byte	0x14
	.byte	0x1b
	.byte	0xb
	.4byte	0x113
	.byte	0x4
	.uleb128 0x1b
	.ascii	"v3\000"
	.byte	0x14
	.byte	0x1c
	.byte	0xb
	.4byte	0x113
	.byte	0x8
	.uleb128 0x1b
	.ascii	"v4\000"
	.byte	0x14
	.byte	0x1d
	.byte	0xb
	.4byte	0x113
	.byte	0xc
	.uleb128 0x1b
	.ascii	"v5\000"
	.byte	0x14
	.byte	0x1e
	.byte	0xb
	.4byte	0x113
	.byte	0x10
	.uleb128 0x1b
	.ascii	"v6\000"
	.byte	0x14
	.byte	0x1f
	.byte	0xb
	.4byte	0x113
	.byte	0x14
	.uleb128 0x1b
	.ascii	"v7\000"
	.byte	0x14
	.byte	0x20
	.byte	0xb
	.4byte	0x113
	.byte	0x18
	.uleb128 0x1b
	.ascii	"v8\000"
	.byte	0x14
	.byte	0x21
	.byte	0xb
	.4byte	0x113
	.byte	0x1c
	.uleb128 0x1b
	.ascii	"psp\000"
	.byte	0x14
	.byte	0x22
	.byte	0xb
	.4byte	0x113
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x40
	.byte	0x14
	.byte	0x2b
	.byte	0x8
	.4byte	0x68d
	.uleb128 0x1b
	.ascii	"s16\000"
	.byte	0x14
	.byte	0x2c
	.byte	0x8
	.4byte	0x68d
	.byte	0
	.uleb128 0x1b
	.ascii	"s17\000"
	.byte	0x14
	.byte	0x2d
	.byte	0x8
	.4byte	0x68d
	.byte	0x4
	.uleb128 0x1b
	.ascii	"s18\000"
	.byte	0x14
	.byte	0x2e
	.byte	0x8
	.4byte	0x68d
	.byte	0x8
	.uleb128 0x1b
	.ascii	"s19\000"
	.byte	0x14
	.byte	0x2f
	.byte	0x8
	.4byte	0x68d
	.byte	0xc
	.uleb128 0x1b
	.ascii	"s20\000"
	.byte	0x14
	.byte	0x30
	.byte	0x8
	.4byte	0x68d
	.byte	0x10
	.uleb128 0x1b
	.ascii	"s21\000"
	.byte	0x14
	.byte	0x31
	.byte	0x8
	.4byte	0x68d
	.byte	0x14
	.uleb128 0x1b
	.ascii	"s22\000"
	.byte	0x14
	.byte	0x32
	.byte	0x8
	.4byte	0x68d
	.byte	0x18
	.uleb128 0x1b
	.ascii	"s23\000"
	.byte	0x14
	.byte	0x33
	.byte	0x8
	.4byte	0x68d
	.byte	0x1c
	.uleb128 0x1b
	.ascii	"s24\000"
	.byte	0x14
	.byte	0x34
	.byte	0x8
	.4byte	0x68d
	.byte	0x20
	.uleb128 0x1b
	.ascii	"s25\000"
	.byte	0x14
	.byte	0x35
	.byte	0x8
	.4byte	0x68d
	.byte	0x24
	.uleb128 0x1b
	.ascii	"s26\000"
	.byte	0x14
	.byte	0x36
	.byte	0x8
	.4byte	0x68d
	.byte	0x28
	.uleb128 0x1b
	.ascii	"s27\000"
	.byte	0x14
	.byte	0x37
	.byte	0x8
	.4byte	0x68d
	.byte	0x2c
	.uleb128 0x1b
	.ascii	"s28\000"
	.byte	0x14
	.byte	0x38
	.byte	0x8
	.4byte	0x68d
	.byte	0x30
	.uleb128 0x1b
	.ascii	"s29\000"
	.byte	0x14
	.byte	0x39
	.byte	0x8
	.4byte	0x68d
	.byte	0x34
	.uleb128 0x1b
	.ascii	"s30\000"
	.byte	0x14
	.byte	0x3a
	.byte	0x8
	.4byte	0x68d
	.byte	0x38
	.uleb128 0x1b
	.ascii	"s31\000"
	.byte	0x14
	.byte	0x3b
	.byte	0x8
	.4byte	0x68d
	.byte	0x3c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.4byte	.LASF83
	.uleb128 0x1c
	.byte	0x4
	.byte	0x14
	.byte	0x79
	.byte	0x3
	.4byte	0x6c5
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x14
	.byte	0x7a
	.byte	0xc
	.4byte	0xea
	.byte	0
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x14
	.byte	0x7b
	.byte	0xc
	.4byte	0xea
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x14
	.byte	0x7c
	.byte	0xd
	.4byte	0xfb
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x14
	.byte	0x75
	.byte	0x2
	.4byte	0x6e0
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x14
	.byte	0x76
	.byte	0xc
	.4byte	0x113
	.uleb128 0x1d
	.4byte	0x694
	.byte	0
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x4c
	.byte	0x14
	.byte	0x3f
	.byte	0x8
	.4byte	0x71b
	.uleb128 0xc
	.4byte	.LASF89
	.byte	0x14
	.byte	0x42
	.byte	0xb
	.4byte	0x113
	.byte	0
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x14
	.byte	0x45
	.byte	0xb
	.4byte	0x113
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF91
	.byte	0x14
	.byte	0x4d
	.byte	0x18
	.4byte	0x5af
	.byte	0x8
	.uleb128 0xa
	.4byte	0x6c5
	.byte	0x48
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x429
	.uleb128 0x5
	.4byte	0x71b
	.uleb128 0xb
	.byte	0x4
	.4byte	0x113
	.uleb128 0x5
	.4byte	0x726
	.uleb128 0xb
	.byte	0x4
	.4byte	0x32e
	.uleb128 0xb
	.byte	0x4
	.4byte	0xf6
	.uleb128 0x5
	.4byte	0x737
	.uleb128 0x1e
	.4byte	.LASF169
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x16
	.byte	0x18
	.byte	0x6
	.4byte	0x779
	.uleb128 0x1f
	.4byte	.LASF92
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF93
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF94
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF95
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF96
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF97
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x15
	.byte	0x2e
	.byte	0x11
	.4byte	0x124
	.uleb128 0x1c
	.byte	0x8
	.byte	0x15
	.byte	0x41
	.byte	0x9
	.4byte	0x79c
	.uleb128 0xc
	.4byte	.LASF99
	.byte	0x15
	.byte	0x42
	.byte	0xc
	.4byte	0x779
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x15
	.byte	0x43
	.byte	0x3
	.4byte	0x785
	.uleb128 0x20
	.4byte	.LASF426
	.byte	0
	.byte	0x1e
	.byte	0x2d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x10
	.byte	0xf
	.byte	0x23
	.byte	0x8
	.4byte	0x7f3
	.uleb128 0xc
	.4byte	.LASF102
	.byte	0xf
	.byte	0x24
	.byte	0x13
	.4byte	0x50d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF103
	.byte	0xf
	.byte	0x25
	.byte	0x8
	.4byte	0x148
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0xf
	.byte	0x26
	.byte	0x8
	.4byte	0x148
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0xf
	.byte	0x27
	.byte	0x8
	.4byte	0x148
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0xf
	.byte	0x3d
	.byte	0x2
	.4byte	0x815
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0xf
	.byte	0x3e
	.byte	0xf
	.4byte	0x1ba
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0xf
	.byte	0x3f
	.byte	0x11
	.4byte	0x2fd
	.byte	0
	.uleb128 0x1c
	.byte	0x2
	.byte	0xf
	.byte	0x5c
	.byte	0x3
	.4byte	0x839
	.uleb128 0xc
	.4byte	.LASF108
	.byte	0xf
	.byte	0x61
	.byte	0xb
	.4byte	0xde
	.byte	0
	.uleb128 0xc
	.4byte	.LASF109
	.byte	0xf
	.byte	0x62
	.byte	0xc
	.4byte	0xea
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.byte	0xf
	.byte	0x5b
	.byte	0x2
	.4byte	0x854
	.uleb128 0x1d
	.4byte	0x815
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0xf
	.byte	0x65
	.byte	0xc
	.4byte	0xfb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x40
	.byte	0xf
	.byte	0x3a
	.byte	0x8
	.4byte	0x8bc
	.uleb128 0xa
	.4byte	0x7f3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF112
	.byte	0xf
	.byte	0x45
	.byte	0xd
	.4byte	0x8bc
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF113
	.byte	0xf
	.byte	0x48
	.byte	0xa
	.4byte	0xea
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF114
	.byte	0xf
	.byte	0x4b
	.byte	0xa
	.4byte	0xea
	.byte	0xd
	.uleb128 0xa
	.4byte	0x839
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF115
	.byte	0xf
	.byte	0x86
	.byte	0x8
	.4byte	0x148
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0xf
	.byte	0x8a
	.byte	0x12
	.4byte	0x478
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF117
	.byte	0xf
	.byte	0x94
	.byte	0x17
	.4byte	0x2ce
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x447
	.uleb128 0x9
	.4byte	.LASF118
	.byte	0xc
	.byte	0xf
	.byte	0x9c
	.byte	0x8
	.4byte	0x8f7
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0xf
	.byte	0xa0
	.byte	0xc
	.4byte	0x13c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF120
	.byte	0xf
	.byte	0xa9
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF121
	.byte	0xf
	.byte	0xaf
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	0x422
	.4byte	0x907
	.uleb128 0xf
	.4byte	0x38
	.byte	0x1f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF122
	.byte	0x14
	.byte	0x2
	.2byte	0x15ef
	.byte	0x8
	.4byte	0x940
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0x2
	.2byte	0x15f0
	.byte	0x12
	.4byte	0x28e
	.byte	0
	.uleb128 0x11
	.4byte	.LASF123
	.byte	0x2
	.2byte	0x15f1
	.byte	0xc
	.4byte	0x447
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0x2
	.2byte	0x15f2
	.byte	0x14
	.4byte	0x7a8
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x907
	.uleb128 0x14
	.4byte	.LASF125
	.byte	0xf
	.2byte	0x17f
	.byte	0x1a
	.4byte	0x416
	.uleb128 0x5
	.4byte	0x946
	.uleb128 0x17
	.4byte	.LASF126
	.byte	0x30
	.byte	0x2
	.2byte	0x2ef
	.byte	0x8
	.4byte	0xa01
	.uleb128 0x11
	.4byte	.LASF127
	.byte	0x2
	.2byte	0x2f0
	.byte	0x13
	.4byte	0x416
	.byte	0
	.uleb128 0x11
	.4byte	.LASF128
	.byte	0x2
	.2byte	0x2f1
	.byte	0x14
	.4byte	0xa01
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF129
	.byte	0x2
	.2byte	0x2f2
	.byte	0xf
	.4byte	0x38
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF130
	.byte	0x2
	.2byte	0x2f3
	.byte	0x13
	.4byte	0x50d
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF131
	.byte	0x2
	.2byte	0x2f4
	.byte	0x8
	.4byte	0x148
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF132
	.byte	0x2
	.2byte	0x2f5
	.byte	0x8
	.4byte	0x148
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF133
	.byte	0x2
	.2byte	0x2f6
	.byte	0x8
	.4byte	0x148
	.byte	0x18
	.uleb128 0x11
	.4byte	.LASF134
	.byte	0x2
	.2byte	0x2f7
	.byte	0x6
	.4byte	0x25
	.byte	0x1c
	.uleb128 0x11
	.4byte	.LASF135
	.byte	0x2
	.2byte	0x2f8
	.byte	0xb
	.4byte	0x113
	.byte	0x20
	.uleb128 0x11
	.4byte	.LASF136
	.byte	0x2
	.2byte	0x2f9
	.byte	0xe
	.4byte	0x71b
	.byte	0x24
	.uleb128 0x11
	.4byte	.LASF137
	.byte	0x2
	.2byte	0x2fd
	.byte	0xe
	.4byte	0x79c
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x4e6
	.uleb128 0x17
	.4byte	.LASF138
	.byte	0x38
	.byte	0x2
	.2byte	0x629
	.byte	0x8
	.4byte	0xa78
	.uleb128 0x11
	.4byte	.LASF116
	.byte	0x2
	.2byte	0x62f
	.byte	0x12
	.4byte	0x478
	.byte	0
	.uleb128 0x11
	.4byte	.LASF123
	.byte	0x2
	.2byte	0x632
	.byte	0xc
	.4byte	0x447
	.byte	0x18
	.uleb128 0x11
	.4byte	.LASF139
	.byte	0x2
	.2byte	0x635
	.byte	0x9
	.4byte	0xa89
	.byte	0x20
	.uleb128 0x11
	.4byte	.LASF140
	.byte	0x2
	.2byte	0x638
	.byte	0x9
	.4byte	0xa89
	.byte	0x24
	.uleb128 0x11
	.4byte	.LASF141
	.byte	0x2
	.2byte	0x63b
	.byte	0xe
	.4byte	0x79c
	.byte	0x28
	.uleb128 0x11
	.4byte	.LASF142
	.byte	0x2
	.2byte	0x63e
	.byte	0xb
	.4byte	0x113
	.byte	0x30
	.uleb128 0x11
	.4byte	.LASF143
	.byte	0x2
	.2byte	0x641
	.byte	0x8
	.4byte	0x148
	.byte	0x34
	.byte	0
	.uleb128 0x15
	.4byte	0xa83
	.uleb128 0x16
	.4byte	0xa83
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa07
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa78
	.uleb128 0x17
	.4byte	.LASF144
	.byte	0x10
	.byte	0x2
	.2byte	0x7c1
	.byte	0x8
	.4byte	0xac8
	.uleb128 0x11
	.4byte	.LASF145
	.byte	0x2
	.2byte	0x7c2
	.byte	0xf
	.4byte	0x282
	.byte	0
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0x2
	.2byte	0x7c3
	.byte	0x14
	.4byte	0x7a8
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF123
	.byte	0x2
	.2byte	0x7c4
	.byte	0xc
	.4byte	0x447
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	.LASF146
	.byte	0x10
	.byte	0x2
	.2byte	0x9ec
	.byte	0x8
	.4byte	0xae5
	.uleb128 0x11
	.4byte	.LASF147
	.byte	0x2
	.2byte	0x9ed
	.byte	0x11
	.4byte	0xa8f
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF148
	.2byte	0x138
	.byte	0x2
	.2byte	0x106b
	.byte	0x8
	.4byte	0xb3f
	.uleb128 0x11
	.4byte	.LASF149
	.byte	0x2
	.2byte	0x106d
	.byte	0x12
	.4byte	0x334
	.byte	0
	.uleb128 0x21
	.4byte	.LASF150
	.byte	0x2
	.2byte	0x1074
	.byte	0xe
	.4byte	0x221
	.2byte	0x118
	.uleb128 0x21
	.4byte	.LASF151
	.byte	0x2
	.2byte	0x1077
	.byte	0xc
	.4byte	0x447
	.2byte	0x120
	.uleb128 0x21
	.4byte	.LASF152
	.byte	0x2
	.2byte	0x107a
	.byte	0xc
	.4byte	0x447
	.2byte	0x128
	.uleb128 0x21
	.4byte	.LASF153
	.byte	0x2
	.2byte	0x107d
	.byte	0xb
	.4byte	0x113
	.2byte	0x130
	.byte	0
	.uleb128 0x17
	.4byte	.LASF154
	.byte	0x10
	.byte	0x2
	.2byte	0xcc3
	.byte	0x8
	.4byte	0xb78
	.uleb128 0x11
	.4byte	.LASF123
	.byte	0x2
	.2byte	0xcc4
	.byte	0xc
	.4byte	0x447
	.byte	0
	.uleb128 0x11
	.4byte	.LASF155
	.byte	0x2
	.2byte	0xcc5
	.byte	0xf
	.4byte	0x38
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF156
	.byte	0x2
	.2byte	0xcc6
	.byte	0xf
	.4byte	0x38
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.4byte	.LASF157
	.byte	0x2
	.2byte	0xd68
	.byte	0x10
	.4byte	0xb85
	.uleb128 0xb
	.byte	0x4
	.4byte	0xb8b
	.uleb128 0x15
	.4byte	0xb96
	.uleb128 0x16
	.4byte	0xb96
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xb9c
	.uleb128 0x17
	.4byte	.LASF158
	.byte	0x10
	.byte	0x2
	.2byte	0xfd3
	.byte	0x8
	.4byte	0xbe3
	.uleb128 0x11
	.4byte	.LASF73
	.byte	0x2
	.2byte	0xfd9
	.byte	0xe
	.4byte	0x1e7
	.byte	0
	.uleb128 0x11
	.4byte	.LASF159
	.byte	0x2
	.2byte	0xfdc
	.byte	0x13
	.4byte	0xb78
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF160
	.byte	0x2
	.2byte	0xfdf
	.byte	0x13
	.4byte	0xbe3
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF153
	.byte	0x2
	.2byte	0xfe7
	.byte	0xb
	.4byte	0x113
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xae5
	.uleb128 0x17
	.4byte	.LASF161
	.byte	0x28
	.byte	0x2
	.2byte	0x11f5
	.byte	0x8
	.4byte	0xc84
	.uleb128 0x11
	.4byte	.LASF123
	.byte	0x2
	.2byte	0x11f7
	.byte	0xc
	.4byte	0x447
	.byte	0
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0x2
	.2byte	0x11f9
	.byte	0x14
	.4byte	0x7a8
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF162
	.byte	0x2
	.2byte	0x11fb
	.byte	0x9
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF163
	.byte	0x2
	.2byte	0x11fd
	.byte	0xb
	.4byte	0x113
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF164
	.byte	0x2
	.2byte	0x11ff
	.byte	0x8
	.4byte	0x41c
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF165
	.byte	0x2
	.2byte	0x1201
	.byte	0x8
	.4byte	0x41c
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF166
	.byte	0x2
	.2byte	0x1203
	.byte	0x8
	.4byte	0x41c
	.byte	0x18
	.uleb128 0x11
	.4byte	.LASF167
	.byte	0x2
	.2byte	0x1205
	.byte	0x8
	.4byte	0x41c
	.byte	0x1c
	.uleb128 0x11
	.4byte	.LASF168
	.byte	0x2
	.2byte	0x1207
	.byte	0xb
	.4byte	0x113
	.byte	0x20
	.uleb128 0x11
	.4byte	.LASF153
	.byte	0x2
	.2byte	0x120c
	.byte	0xa
	.4byte	0xea
	.byte	0x24
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xb3f
	.uleb128 0x22
	.4byte	.LASF170
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x2
	.2byte	0x1719
	.byte	0x6
	.4byte	0xcc8
	.uleb128 0x1f
	.4byte	.LASF171
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF172
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF173
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF174
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF175
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF177
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.4byte	.LASF178
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x2
	.2byte	0x1732
	.byte	0x6
	.4byte	0xd0c
	.uleb128 0x1f
	.4byte	.LASF179
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF180
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF181
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF182
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF183
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF185
	.byte	0x6
	.uleb128 0x1f
	.4byte	.LASF186
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xa8f
	.uleb128 0xb
	.byte	0x4
	.4byte	0xbe9
	.uleb128 0x9
	.4byte	.LASF187
	.byte	0x1
	.byte	0x4
	.byte	0x1b
	.byte	0x8
	.4byte	0xd56
	.uleb128 0x23
	.4byte	.LASF188
	.byte	0x4
	.byte	0x1d
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x23
	.4byte	.LASF189
	.byte	0x4
	.byte	0x1e
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.4byte	.LASF190
	.byte	0x4
	.byte	0x1f
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.byte	0x4
	.byte	0x29
	.byte	0x2
	.4byte	0xd78
	.uleb128 0x8
	.4byte	.LASF191
	.byte	0x4
	.byte	0x2a
	.byte	0xb
	.4byte	0xea
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0x4
	.byte	0x2b
	.byte	0x1d
	.4byte	0xd18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x8
	.byte	0x4
	.byte	0x28
	.byte	0x8
	.4byte	0xdc0
	.uleb128 0xa
	.4byte	0xd56
	.byte	0
	.uleb128 0xc
	.4byte	.LASF194
	.byte	0x4
	.byte	0x2d
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF195
	.byte	0x4
	.byte	0x2e
	.byte	0xb
	.4byte	0xfb
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF196
	.byte	0x4
	.byte	0x2f
	.byte	0xb
	.4byte	0xfb
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF197
	.byte	0x4
	.byte	0x30
	.byte	0xb
	.4byte	0xfb
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.4byte	0xd78
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x2
	.byte	0x4
	.byte	0x97
	.byte	0x8
	.4byte	0xded
	.uleb128 0xc
	.4byte	.LASF199
	.byte	0x4
	.byte	0x98
	.byte	0xa
	.4byte	0xea
	.byte	0
	.uleb128 0xc
	.4byte	.LASF200
	.byte	0x4
	.byte	0x99
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF201
	.byte	0x9
	.byte	0x4
	.byte	0xc8
	.byte	0x8
	.4byte	0xe70
	.uleb128 0xc
	.4byte	.LASF199
	.byte	0x4
	.byte	0xc9
	.byte	0xa
	.4byte	0xea
	.byte	0
	.uleb128 0xc
	.4byte	.LASF200
	.byte	0x4
	.byte	0xca
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF202
	.byte	0x4
	.byte	0xcb
	.byte	0xa
	.4byte	0xea
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x4
	.byte	0xcc
	.byte	0xa
	.4byte	0xea
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF204
	.byte	0x4
	.byte	0xcd
	.byte	0xa
	.4byte	0xea
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0x4
	.byte	0xce
	.byte	0xa
	.4byte	0xea
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF206
	.byte	0x4
	.byte	0xcf
	.byte	0xa
	.4byte	0xea
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF207
	.byte	0x4
	.byte	0xd0
	.byte	0xa
	.4byte	0xea
	.byte	0x7
	.uleb128 0xc
	.4byte	.LASF208
	.byte	0x4
	.byte	0xd1
	.byte	0xa
	.4byte	0xea
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x1
	.byte	0x4
	.byte	0xd4
	.byte	0x8
	.4byte	0xebe
	.uleb128 0x23
	.4byte	.LASF210
	.byte	0x4
	.byte	0xd6
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.4byte	.LASF211
	.byte	0x4
	.byte	0xd7
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.4byte	.LASF117
	.byte	0x4
	.byte	0xd8
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x23
	.4byte	.LASF212
	.byte	0x4
	.byte	0xd9
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.byte	0x4
	.byte	0xe7
	.byte	0x2
	.4byte	0xee0
	.uleb128 0x8
	.4byte	.LASF213
	.byte	0x4
	.byte	0xe8
	.byte	0xb
	.4byte	0xea
	.uleb128 0x8
	.4byte	.LASF214
	.byte	0x4
	.byte	0xe9
	.byte	0x1d
	.4byte	0xe70
	.byte	0
	.uleb128 0x9
	.4byte	.LASF215
	.byte	0x7
	.byte	0x4
	.byte	0xe3
	.byte	0x8
	.4byte	0xf35
	.uleb128 0xc
	.4byte	.LASF199
	.byte	0x4
	.byte	0xe4
	.byte	0xa
	.4byte	0xea
	.byte	0
	.uleb128 0xc
	.4byte	.LASF200
	.byte	0x4
	.byte	0xe5
	.byte	0xa
	.4byte	0xea
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF216
	.byte	0x4
	.byte	0xe6
	.byte	0xa
	.4byte	0xea
	.byte	0x2
	.uleb128 0xa
	.4byte	0xebe
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF217
	.byte	0x4
	.byte	0xeb
	.byte	0xb
	.4byte	0xfb
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF218
	.byte	0x4
	.byte	0xec
	.byte	0xa
	.4byte	0xea
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF219
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x17
	.byte	0x22
	.byte	0x6
	.4byte	0xf96
	.uleb128 0x1f
	.4byte	.LASF220
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF221
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF222
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF223
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF224
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF226
	.byte	0x6
	.uleb128 0x1f
	.4byte	.LASF227
	.byte	0x7
	.uleb128 0x1f
	.4byte	.LASF228
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF229
	.byte	0x9
	.uleb128 0x1f
	.4byte	.LASF230
	.byte	0xa
	.uleb128 0x1f
	.4byte	.LASF231
	.byte	0xb
	.uleb128 0x1f
	.4byte	.LASF232
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.4byte	0x721
	.4byte	0xfa6
	.uleb128 0xf
	.4byte	0x38
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	0xf96
	.uleb128 0x24
	.4byte	.LASF295
	.byte	0x17
	.byte	0x42
	.byte	0x1a
	.4byte	0xfa6
	.uleb128 0x5
	.byte	0x3
	.4byte	usbd_msg_type_list
	.uleb128 0x9
	.4byte	.LASF233
	.byte	0x8
	.byte	0x18
	.byte	0x11
	.byte	0x8
	.4byte	0xfe5
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x18
	.byte	0x12
	.byte	0xe
	.4byte	0x71b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF234
	.byte	0x18
	.byte	0x13
	.byte	0xa
	.4byte	0xea
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	0xfbd
	.uleb128 0x9
	.4byte	.LASF235
	.byte	0x4
	.byte	0x18
	.byte	0x17
	.byte	0x8
	.4byte	0x1005
	.uleb128 0xc
	.4byte	.LASF236
	.byte	0x18
	.byte	0x18
	.byte	0xb
	.4byte	0x113
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xfe5
	.uleb128 0xb
	.byte	0x4
	.4byte	0xfea
	.uleb128 0x1e
	.4byte	.LASF237
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x5
	.byte	0x7f
	.byte	0x6
	.4byte	0x103c
	.uleb128 0x1f
	.4byte	.LASF238
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF239
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF240
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF241
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xdc0
	.uleb128 0x1e
	.4byte	.LASF242
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x19
	.byte	0x23
	.byte	0x6
	.4byte	0x109d
	.uleb128 0x1f
	.4byte	.LASF243
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF244
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF245
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF246
	.byte	0x3
	.uleb128 0x1f
	.4byte	.LASF247
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF249
	.byte	0x6
	.uleb128 0x1f
	.4byte	.LASF250
	.byte	0x7
	.uleb128 0x1f
	.4byte	.LASF251
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF252
	.byte	0x9
	.uleb128 0x1f
	.4byte	.LASF253
	.byte	0xa
	.uleb128 0x1f
	.4byte	.LASF254
	.byte	0xb
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF255
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x19
	.byte	0x43
	.byte	0x6
	.4byte	0x10c2
	.uleb128 0x1f
	.4byte	.LASF256
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF257
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF258
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF259
	.byte	0x7
	.byte	0x1
	.4byte	0x6c
	.byte	0x19
	.byte	0x4f
	.byte	0x6
	.4byte	0x10ed
	.uleb128 0x1f
	.4byte	.LASF260
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF261
	.byte	0x1
	.uleb128 0x1f
	.4byte	.LASF262
	.byte	0x2
	.uleb128 0x1f
	.4byte	.LASF263
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x10f3
	.uleb128 0x15
	.4byte	0x1103
	.uleb128 0x16
	.4byte	0xea
	.uleb128 0x16
	.4byte	0x109d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF264
	.byte	0x19
	.byte	0x87
	.byte	0x10
	.4byte	0x110f
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1115
	.uleb128 0x15
	.4byte	0x1125
	.uleb128 0x16
	.4byte	0x1042
	.uleb128 0x16
	.4byte	0x737
	.byte	0
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0x1a
	.byte	0x64
	.byte	0x10
	.4byte	0x10ed
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0x1a
	.byte	0x72
	.byte	0xf
	.4byte	0x113d
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1143
	.uleb128 0x25
	.4byte	0x25
	.4byte	0x115c
	.uleb128 0x16
	.4byte	0x115c
	.uleb128 0x16
	.4byte	0x1162
	.uleb128 0x16
	.4byte	0x731
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xd78
	.uleb128 0xb
	.byte	0x4
	.4byte	0x107
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0x1a
	.byte	0x78
	.byte	0x10
	.4byte	0x1174
	.uleb128 0xb
	.byte	0x4
	.4byte	0x117a
	.uleb128 0x15
	.4byte	0x118a
	.uleb128 0x16
	.4byte	0x118a
	.uleb128 0x16
	.4byte	0xea
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0xdc5
	.uleb128 0x9
	.4byte	.LASF268
	.byte	0x8
	.byte	0x1a
	.byte	0x80
	.byte	0x8
	.4byte	0x11b8
	.uleb128 0xc
	.4byte	.LASF269
	.byte	0x1a
	.byte	0x86
	.byte	0x12
	.4byte	0x1125
	.byte	0
	.uleb128 0xc
	.4byte	.LASF270
	.byte	0x1a
	.byte	0x8d
	.byte	0xa
	.4byte	0xea
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF271
	.byte	0xc
	.byte	0x1a
	.byte	0x95
	.byte	0x8
	.4byte	0x11ed
	.uleb128 0xc
	.4byte	.LASF272
	.byte	0x1a
	.byte	0x97
	.byte	0x16
	.4byte	0x1131
	.byte	0
	.uleb128 0xc
	.4byte	.LASF273
	.byte	0x1a
	.byte	0x99
	.byte	0x16
	.4byte	0x1131
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0x1a
	.byte	0xa3
	.byte	0x16
	.4byte	0x1131
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF275
	.byte	0x24
	.byte	0x1a
	.byte	0xae
	.byte	0x8
	.4byte	0x1256
	.uleb128 0xc
	.4byte	.LASF276
	.byte	0x1a
	.byte	0xb3
	.byte	0x11
	.4byte	0x737
	.byte	0
	.uleb128 0xc
	.4byte	.LASF277
	.byte	0x1a
	.byte	0xb5
	.byte	0x8
	.4byte	0x148
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF278
	.byte	0x1a
	.byte	0xb7
	.byte	0x17
	.4byte	0x1168
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF279
	.byte	0x1a
	.byte	0xb9
	.byte	0x9
	.4byte	0x1271
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF280
	.byte	0x1a
	.byte	0xbd
	.byte	0x20
	.4byte	0x11b8
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF281
	.byte	0x1a
	.byte	0xbf
	.byte	0xa
	.4byte	0xea
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF282
	.byte	0x1a
	.byte	0xc5
	.byte	0x1a
	.4byte	0x1277
	.byte	0x20
	.byte	0
	.uleb128 0x15
	.4byte	0x126b
	.uleb128 0x16
	.4byte	0x126b
	.uleb128 0x16
	.4byte	0x1042
	.uleb128 0x16
	.4byte	0x737
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x11ed
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1256
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1190
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x1b
	.byte	0x65
	.byte	0x1b
	.4byte	0x1289
	.uleb128 0x9
	.4byte	.LASF284
	.byte	0x18
	.byte	0x1b
	.byte	0x79
	.byte	0x8
	.4byte	0x12f0
	.uleb128 0x1b
	.ascii	"id\000"
	.byte	0x1b
	.byte	0x7a
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.uleb128 0x1b
	.ascii	"cb\000"
	.byte	0x1b
	.byte	0x7b
	.byte	0x13
	.4byte	0x138c
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF285
	.byte	0x1b
	.byte	0x7c
	.byte	0xb
	.4byte	0x113
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF286
	.byte	0x1b
	.byte	0x7d
	.byte	0xb
	.4byte	0x113
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF287
	.byte	0x1b
	.byte	0x7e
	.byte	0xb
	.4byte	0x113
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF288
	.byte	0x1b
	.byte	0x7f
	.byte	0xb
	.4byte	0xfb
	.byte	0x14
	.uleb128 0x1b
	.ascii	"rxd\000"
	.byte	0x1b
	.byte	0x80
	.byte	0x6
	.4byte	0x2f6
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.4byte	.LASF289
	.byte	0x1b
	.byte	0x67
	.byte	0x11
	.4byte	0xea
	.uleb128 0x3
	.4byte	.LASF290
	.byte	0x1b
	.byte	0x69
	.byte	0x1a
	.4byte	0x1308
	.uleb128 0x9
	.4byte	.LASF291
	.byte	0x1c
	.byte	0x1b
	.byte	0x6f
	.byte	0x8
	.4byte	0x136f
	.uleb128 0x1b
	.ascii	"ID\000"
	.byte	0x1b
	.byte	0x70
	.byte	0xb
	.4byte	0xfb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x1b
	.byte	0x71
	.byte	0x14
	.4byte	0x13b7
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF292
	.byte	0x1b
	.byte	0x72
	.byte	0xa
	.4byte	0xea
	.byte	0x8
	.uleb128 0x1b
	.ascii	"len\000"
	.byte	0x1b
	.byte	0x73
	.byte	0x9
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x1b
	.ascii	"cb\000"
	.byte	0x1b
	.byte	0x74
	.byte	0x11
	.4byte	0x136f
	.byte	0x10
	.uleb128 0x1b
	.ascii	"buf\000"
	.byte	0x1b
	.byte	0x75
	.byte	0xb
	.4byte	0x32e
	.byte	0x14
	.uleb128 0x1b
	.ascii	"rxd\000"
	.byte	0x1b
	.byte	0x76
	.byte	0x6
	.4byte	0x2f6
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0x1b
	.byte	0x6b
	.byte	0x10
	.4byte	0x137b
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1381
	.uleb128 0x15
	.4byte	0x138c
	.uleb128 0x16
	.4byte	0x25
	.byte	0
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0x1b
	.byte	0x6d
	.byte	0x14
	.4byte	0x1398
	.uleb128 0xb
	.byte	0x4
	.4byte	0x139e
	.uleb128 0x25
	.4byte	0x113
	.4byte	0x13b7
	.uleb128 0x16
	.4byte	0x113
	.uleb128 0x16
	.4byte	0x113
	.uleb128 0x16
	.4byte	0x113
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x12f0
	.uleb128 0x26
	.4byte	.LASF299
	.byte	0x1
	.byte	0x10
	.byte	0x1e
	.4byte	0xfe5
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	log_const_usbd_bulk
	.uleb128 0x24
	.4byte	.LASF296
	.byte	0x1
	.byte	0x10
	.byte	0xd2
	.4byte	0x1005
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_const_data
	.uleb128 0x24
	.4byte	.LASF297
	.byte	0x1
	.byte	0x10
	.byte	0x2b
	.4byte	0x100b
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_current_dynamic_data
	.uleb128 0x24
	.4byte	.LASF298
	.byte	0x1
	.byte	0x10
	.byte	0x19
	.4byte	0x11f
	.uleb128 0x5
	.byte	0x3
	.4byte	__log_level
	.uleb128 0xe
	.4byte	0x422
	.4byte	0x1417
	.uleb128 0x27
	.4byte	0x38
	.2byte	0x7ff
	.byte	0
	.uleb128 0x26
	.4byte	.LASF300
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.4byte	0x1406
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	kheap_ares_usb_heap
	.uleb128 0x26
	.4byte	.LASF301
	.byte	0x1
	.byte	0x2a
	.byte	0xf
	.4byte	0x907
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	ares_usb_heap
	.uleb128 0x9
	.4byte	.LASF302
	.byte	0xc
	.byte	0x1
	.byte	0x2c
	.byte	0x8
	.4byte	0x1472
	.uleb128 0x1b
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x2d
	.byte	0xb
	.4byte	0x32e
	.byte	0
	.uleb128 0x1b
	.ascii	"len\000"
	.byte	0x1
	.byte	0x2e
	.byte	0x9
	.4byte	0x2c
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF303
	.byte	0x1
	.byte	0x2f
	.byte	0x6
	.4byte	0x2f6
	.byte	0x8
	.byte	0
	.uleb128 0x28
	.4byte	.LASF306
	.byte	0x1
	.byte	0x37
	.byte	0x9
	.4byte	0xea
	.uleb128 0x5
	.byte	0x3
	.4byte	func_tx_bckup_cnt
	.uleb128 0x26
	.4byte	.LASF304
	.byte	0x1
	.byte	0x38
	.byte	0xf
	.4byte	0xac8
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	func_tx_bckup_fifo
	.uleb128 0x26
	.4byte	.LASF305
	.byte	0x1
	.byte	0x3b
	.byte	0x10
	.4byte	0xa07
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	heart_beat_timer
	.uleb128 0x28
	.4byte	.LASF307
	.byte	0x1
	.byte	0x3d
	.byte	0x5
	.4byte	0x2f6
	.uleb128 0x5
	.byte	0x3
	.4byte	online
	.uleb128 0x28
	.4byte	.LASF308
	.byte	0x1
	.byte	0x3e
	.byte	0xa
	.4byte	0x113
	.uleb128 0x5
	.byte	0x3
	.4byte	last_heart_beat
	.uleb128 0x28
	.4byte	.LASF309
	.byte	0x1
	.byte	0x3f
	.byte	0xa
	.4byte	0x113
	.uleb128 0x5
	.byte	0x3
	.4byte	last_receive
	.uleb128 0x24
	.4byte	.LASF310
	.byte	0x1
	.byte	0x41
	.byte	0x10
	.4byte	0xea
	.uleb128 0x5
	.byte	0x3
	.4byte	current_ep
	.uleb128 0x24
	.4byte	.LASF311
	.byte	0x1
	.byte	0x43
	.byte	0xf
	.4byte	0xde
	.uleb128 0x5
	.byte	0x3
	.4byte	func_cnt
	.uleb128 0xe
	.4byte	0x127d
	.4byte	0x1514
	.uleb128 0xf
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0x24
	.4byte	.LASF312
	.byte	0x1
	.byte	0x44
	.byte	0x17
	.4byte	0x1504
	.uleb128 0x5
	.byte	0x3
	.4byte	func_table
	.uleb128 0x24
	.4byte	.LASF313
	.byte	0x1
	.byte	0x46
	.byte	0xf
	.4byte	0xde
	.uleb128 0x5
	.byte	0x3
	.4byte	sync_pack_cnt
	.uleb128 0xe
	.4byte	0x12fc
	.4byte	0x1548
	.uleb128 0xf
	.4byte	0x38
	.byte	0x7
	.byte	0
	.uleb128 0x24
	.4byte	.LASF291
	.byte	0x1
	.byte	0x47
	.byte	0x18
	.4byte	0x1538
	.uleb128 0x5
	.byte	0x3
	.4byte	sync_pack
	.uleb128 0xe
	.4byte	0x422
	.4byte	0x156a
	.uleb128 0xf
	.4byte	0x38
	.byte	0x8f
	.byte	0
	.uleb128 0x29
	.4byte	.LASF314
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.4byte	0x155a
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_fifo_buf_usb_tx_msgq
	.uleb128 0x26
	.4byte	.LASF315
	.byte	0x1
	.byte	0x4a
	.byte	0xf
	.4byte	0xbe9
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	usb_tx_msgq
	.uleb128 0xe
	.4byte	0x4f2
	.4byte	0x15a1
	.uleb128 0x27
	.4byte	0x38
	.2byte	0x7ff
	.byte	0
	.uleb128 0x26
	.4byte	.LASF316
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	0x1590
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_thread_stack_ares_usb_tid
	.uleb128 0x28
	.4byte	.LASF317
	.byte	0x1
	.byte	0x51
	.byte	0xfd
	.4byte	0x334
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_thread_obj_ares_usb_tid
	.uleb128 0x26
	.4byte	.LASF318
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.4byte	0x958
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	_k_thread_data_ares_usb_tid
	.uleb128 0x28
	.4byte	.LASF319
	.byte	0x1
	.byte	0x51
	.byte	0x37
	.4byte	0x953
	.uleb128 0x5
	.byte	0x3
	.4byte	ares_usb_tid
	.uleb128 0x26
	.4byte	.LASF320
	.byte	0x1
	.byte	0x53
	.byte	0xe
	.4byte	0xb3f
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	ares_usb_sem
	.uleb128 0x26
	.4byte	.LASF321
	.byte	0x1
	.byte	0x55
	.byte	0xe
	.4byte	0xb3f
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	usb_tx_sem
	.uleb128 0xe
	.4byte	0x1190
	.4byte	0x1621
	.uleb128 0xf
	.4byte	0x38
	.byte	0x3
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF322
	.byte	0x1
	.2byte	0x204
	.byte	0x1f
	.4byte	0x1611
	.uleb128 0x5
	.byte	0x3
	.4byte	ares_ep_cfg
	.uleb128 0x13
	.byte	0x25
	.byte	0x1
	.2byte	0x26e
	.byte	0x24
	.4byte	0x1685
	.uleb128 0x12
	.ascii	"if0\000"
	.byte	0x1
	.2byte	0x26f
	.byte	0x1b
	.4byte	0xded
	.byte	0
	.uleb128 0x11
	.4byte	.LASF323
	.byte	0x1
	.2byte	0x270
	.byte	0x1b
	.4byte	0xee0
	.byte	0x9
	.uleb128 0x11
	.4byte	.LASF324
	.byte	0x1
	.2byte	0x271
	.byte	0x1b
	.4byte	0xee0
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF325
	.byte	0x1
	.2byte	0x272
	.byte	0x1b
	.4byte	0xee0
	.byte	0x17
	.uleb128 0x11
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x273
	.byte	0x1b
	.4byte	0xee0
	.byte	0x1e
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF327
	.byte	0x1
	.2byte	0x274
	.byte	0xb
	.4byte	0x1634
	.byte	0x1
	.uleb128 0x5
	.byte	0x3
	.4byte	ares_usb_desc_if
	.uleb128 0x2b
	.4byte	.LASF328
	.byte	0x1
	.2byte	0x27c
	.byte	0x15
	.4byte	0x11ed
	.byte	0x4
	.uleb128 0x5
	.byte	0x3
	.4byte	ares_config
	.uleb128 0x2c
	.4byte	.LASF329
	.byte	0x3
	.2byte	0x1c9
	.byte	0xd
	.4byte	0x16ca
	.uleb128 0x16
	.4byte	0xa83
	.uleb128 0x16
	.4byte	0x79c
	.uleb128 0x16
	.4byte	0x79c
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF331
	.byte	0x3
	.2byte	0x1a6
	.byte	0xc
	.4byte	0x25
	.4byte	0x16e6
	.uleb128 0x16
	.4byte	0x946
	.uleb128 0x16
	.4byte	0x71b
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF330
	.byte	0x3
	.byte	0xbc
	.byte	0xd
	.4byte	0x16f8
	.uleb128 0x16
	.4byte	0x946
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF332
	.byte	0x1a
	.byte	0xed
	.byte	0x5
	.4byte	0x25
	.4byte	0x170e
	.uleb128 0x16
	.4byte	0x1103
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF333
	.byte	0x3
	.2byte	0x441
	.byte	0xc
	.4byte	0x25
	.4byte	0x172a
	.uleb128 0x16
	.4byte	0xc84
	.uleb128 0x16
	.4byte	0x79c
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF334
	.byte	0x19
	.2byte	0x13c
	.byte	0x5
	.4byte	0x25
	.4byte	0x1750
	.uleb128 0x16
	.4byte	0xf6
	.uleb128 0x16
	.4byte	0x73d
	.uleb128 0x16
	.4byte	0x11f
	.uleb128 0x16
	.4byte	0x72c
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF335
	.byte	0x19
	.2byte	0x10e
	.byte	0x5
	.4byte	0x25
	.4byte	0x1767
	.uleb128 0x16
	.4byte	0xf6
	.byte	0
	.uleb128 0x30
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x17c
	.byte	0x2
	.4byte	0x25
	.4byte	0x177a
	.uleb128 0x31
	.byte	0
	.uleb128 0x30
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x178
	.byte	0x11
	.4byte	0x25
	.4byte	0x178d
	.uleb128 0x31
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF338
	.byte	0x3
	.2byte	0x286
	.byte	0x10
	.4byte	0x107
	.4byte	0x17a9
	.uleb128 0x16
	.4byte	0xd0c
	.uleb128 0x16
	.4byte	0x148
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF339
	.byte	0x1c
	.byte	0x55
	.byte	0x7
	.4byte	0x148
	.4byte	0x17c9
	.uleb128 0x16
	.4byte	0x148
	.uleb128 0x16
	.4byte	0x4df
	.uleb128 0x16
	.4byte	0x2c
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF340
	.byte	0x3
	.2byte	0x463
	.byte	0xd
	.4byte	0x17dc
	.uleb128 0x16
	.4byte	0xc84
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF341
	.byte	0x3
	.2byte	0x4a8
	.byte	0xc
	.4byte	0x25
	.4byte	0x17fd
	.uleb128 0x16
	.4byte	0xd12
	.uleb128 0x16
	.4byte	0x148
	.uleb128 0x16
	.4byte	0x79c
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF342
	.byte	0x2
	.2byte	0x1671
	.byte	0x6
	.4byte	0x1815
	.uleb128 0x16
	.4byte	0x940
	.uleb128 0x16
	.4byte	0x148
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF343
	.byte	0x3
	.2byte	0x2a8
	.byte	0xf
	.4byte	0x148
	.4byte	0x1831
	.uleb128 0x16
	.4byte	0xd0c
	.uleb128 0x16
	.4byte	0x79c
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF344
	.byte	0x3
	.2byte	0x264
	.byte	0xd
	.4byte	0x1844
	.uleb128 0x16
	.4byte	0xd0c
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF345
	.byte	0x2
	.2byte	0x805
	.byte	0x6
	.4byte	0x185c
	.uleb128 0x16
	.4byte	0xd0c
	.uleb128 0x16
	.4byte	0x148
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF346
	.byte	0x3
	.2byte	0x452
	.byte	0xd
	.4byte	0x186f
	.uleb128 0x16
	.4byte	0xc84
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF347
	.byte	0x3
	.2byte	0x496
	.byte	0xc
	.4byte	0x25
	.4byte	0x1890
	.uleb128 0x16
	.4byte	0xd12
	.uleb128 0x16
	.4byte	0x4df
	.uleb128 0x16
	.4byte	0x79c
	.byte	0
	.uleb128 0x32
	.4byte	.LASF427
	.byte	0x3
	.2byte	0x253
	.byte	0x10
	.4byte	0x124
	.uleb128 0x2c
	.4byte	.LASF348
	.byte	0x5
	.2byte	0x2a3
	.byte	0x6
	.4byte	0x18d3
	.uleb128 0x16
	.4byte	0xea
	.uleb128 0x16
	.4byte	0x4df
	.uleb128 0x16
	.4byte	0xea
	.uleb128 0x16
	.4byte	0x4df
	.uleb128 0x16
	.4byte	0x2c
	.uleb128 0x16
	.4byte	0x113
	.uleb128 0x16
	.4byte	0x71b
	.uleb128 0x16
	.4byte	0x4d3
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF349
	.byte	0x2
	.2byte	0x1619
	.byte	0x7
	.4byte	0x148
	.4byte	0x18f9
	.uleb128 0x16
	.4byte	0x940
	.uleb128 0x16
	.4byte	0x2c
	.uleb128 0x16
	.4byte	0x2c
	.uleb128 0x16
	.4byte	0x79c
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF350
	.byte	0x2
	.2byte	0x18be
	.byte	0x6
	.4byte	0x190c
	.uleb128 0x16
	.4byte	0x472
	.byte	0
	.uleb128 0x33
	.4byte	.LASF368
	.byte	0x1
	.2byte	0x29b
	.byte	0x6
	.4byte	.LFB733
	.4byte	.LFE733-.LFB733
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x198c
	.uleb128 0x34
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x29d
	.byte	0x6
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x35
	.4byte	.LBB79
	.4byte	.LBE79-.LBB79
	.4byte	0x1961
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x2a2
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x2a2
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x36
	.4byte	.LBB80
	.4byte	.LBE80-.LBB80
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x2aa
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x2aa
	.byte	0x1
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	.LASF428
	.byte	0x1
	.2byte	0x292
	.byte	0xd
	.4byte	.LFB732
	.4byte	.LFE732-.LFB732
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x38
	.4byte	.LASF354
	.byte	0x1
	.2byte	0x28b
	.byte	0xd
	.4byte	.LFB731
	.4byte	.LFE731-.LFB731
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19d7
	.uleb128 0x39
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x28b
	.byte	0x3b
	.4byte	0x118a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.4byte	.LASF202
	.byte	0x1
	.2byte	0x28b
	.byte	0x49
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x251
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB730
	.4byte	.LFE730-.LFB730
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1aa9
	.uleb128 0x39
	.4byte	.LASF353
	.byte	0x1
	.2byte	0x251
	.byte	0x35
	.4byte	0x115c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3b
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x251
	.byte	0x45
	.4byte	0x1162
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x39
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x251
	.byte	0x54
	.4byte	0x731
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x35
	.4byte	.LBB75
	.4byte	.LBE75-.LBB75
	.4byte	0x1a50
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x253
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x253
	.byte	0x1
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x35
	.4byte	.LBB76
	.4byte	.LBE76-.LBB76
	.4byte	0x1a7e
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x25b
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x25b
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x36
	.4byte	.LBB77
	.4byte	.LBE77-.LBB77
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x264
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x264
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF279
	.byte	0x1
	.2byte	0x217
	.byte	0xd
	.4byte	.LFB729
	.4byte	.LFE729-.LFB729
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ca6
	.uleb128 0x3b
	.ascii	"cfg\000"
	.byte	0x1
	.2byte	0x217
	.byte	0x30
	.4byte	0x126b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x39
	.4byte	.LASF355
	.byte	0x1
	.2byte	0x217
	.byte	0x4d
	.4byte	0x1042
	.uleb128 0x3
	.byte	0x91
	.sleb128 -93
	.uleb128 0x39
	.4byte	.LASF356
	.byte	0x1
	.2byte	0x218
	.byte	0x15
	.4byte	0x737
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0xc0
	.4byte	0x1b1f
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x220
	.byte	0x12
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x220
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.byte	0
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0xd8
	.4byte	0x1b4b
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x223
	.byte	0x12
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x223
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.byte	0
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0xf0
	.4byte	0x1b75
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x226
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x226
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x35
	.4byte	.LBB64
	.4byte	.LBE64-.LBB64
	.4byte	0x1ba3
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x229
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x229
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x35
	.4byte	.LBB65
	.4byte	.LBE65-.LBB65
	.4byte	0x1bd1
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x22e
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x22e
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0x108
	.4byte	0x1bfb
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x237
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x237
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0x120
	.4byte	0x1c25
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x23d
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x23d
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0x138
	.4byte	0x1c4f
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x240
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x240
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x35
	.4byte	.LBB72
	.4byte	.LBE72-.LBB72
	.4byte	0x1c7d
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x243
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x243
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x3e
	.4byte	.Ldebug_ranges0+0x150
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x24a
	.byte	0x12
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x24a
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF357
	.byte	0x1
	.2byte	0x1f4
	.byte	0xd
	.4byte	.LFB728
	.4byte	.LFE728-.LFB728
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d02
	.uleb128 0x39
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x1f4
	.byte	0x2c
	.4byte	0xb96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x35
	.4byte	.LBB56
	.4byte	.LBE56-.LBB56
	.4byte	0x1ce9
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1f7
	.byte	0xb
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x36
	.4byte	.LBB57
	.4byte	.LBE57-.LBB57
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1fc
	.byte	0xb
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF359
	.byte	0x1
	.2byte	0x1b3
	.byte	0xd
	.4byte	.LFB727
	.4byte	.LFE727-.LFB727
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f19
	.uleb128 0x39
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x1b3
	.byte	0x26
	.4byte	0x32e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3b
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x1b3
	.byte	0x34
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -101
	.uleb128 0x3f
	.4byte	.LASF363
	.4byte	0x1f29
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.0
	.uleb128 0x36
	.4byte	.LBB43
	.4byte	.LBE43-.LBB43
	.uleb128 0x34
	.ascii	"map\000"
	.byte	0x1
	.2byte	0x1c1
	.byte	0x13
	.4byte	0x1f2e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x35
	.4byte	.LBB44
	.4byte	.LBE44-.LBB44
	.4byte	0x1d92
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1bd
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1bd
	.byte	0x3
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x35
	.4byte	.LBB45
	.4byte	.LBE45-.LBB45
	.4byte	0x1dc2
	.uleb128 0x40
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x1c2
	.2byte	0x147
	.4byte	0x71b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c2
	.byte	0x51
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x35
	.4byte	.LBB46
	.4byte	.LBE46-.LBB46
	.4byte	0x1df1
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c3
	.byte	0x12
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1c3
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.byte	0
	.uleb128 0x35
	.4byte	.LBB47
	.4byte	.LBE47-.LBB47
	.4byte	0x1e1f
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c5
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1c5
	.byte	0x3
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0x90
	.4byte	0x1e4a
	.uleb128 0x40
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x1c7
	.2byte	0x148
	.4byte	0x71b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1c7
	.byte	0x52
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x35
	.4byte	.LBB50
	.4byte	.LBE50-.LBB50
	.4byte	0x1e91
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1d3
	.byte	0xc
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.4byte	.LBB51
	.4byte	.LBE51-.LBB51
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1d6
	.byte	0x15
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1d6
	.byte	0x5
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x35
	.4byte	.LBB52
	.4byte	.LBE52-.LBB52
	.4byte	0x1ec1
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1e1
	.byte	0x12
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1e1
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.byte	0
	.uleb128 0x35
	.4byte	.LBB53
	.4byte	.LBE53-.LBB53
	.4byte	0x1eef
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1e7
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1e7
	.byte	0x3
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3e
	.4byte	.Ldebug_ranges0+0xa8
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1ee
	.byte	0x12
	.4byte	0x25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1ee
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x429
	.4byte	0x1f29
	.uleb128 0xf
	.4byte	0x38
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x1f19
	.uleb128 0xb
	.byte	0x4
	.4byte	0x127d
	.uleb128 0x3c
	.4byte	.LASF361
	.byte	0x1
	.2byte	0x1a2
	.byte	0xd
	.4byte	.LFB726
	.4byte	.LFE726-.LFB726
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f96
	.uleb128 0x39
	.4byte	.LASF358
	.byte	0x1
	.2byte	0x1a2
	.byte	0x2c
	.4byte	0xb96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x34
	.ascii	"msg\000"
	.byte	0x1
	.2byte	0x1a5
	.byte	0x11
	.4byte	0x143d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x36
	.4byte	.LBB42
	.4byte	.LBE42-.LBB42
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x1ad
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x1ad
	.byte	0x3
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF362
	.byte	0x1
	.2byte	0x189
	.byte	0xd
	.4byte	.LFB725
	.4byte	.LFE725-.LFB725
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2053
	.uleb128 0x3b
	.ascii	"ep\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x24
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x3b
	.ascii	"msg\000"
	.byte	0x1
	.2byte	0x189
	.byte	0x38
	.4byte	0x2053
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3f
	.4byte	.LASF363
	.4byte	0x2069
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.1
	.uleb128 0x35
	.4byte	.LBB36
	.4byte	.LBE36-.LBB36
	.4byte	0x2009
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x18b
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x18b
	.byte	0x1
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x35
	.4byte	.LBB37
	.4byte	.LBE37-.LBB37
	.4byte	0x2038
	.uleb128 0x40
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x18f
	.2byte	0x146
	.4byte	0x71b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x18f
	.byte	0x59
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x36
	.4byte	.LBB38
	.4byte	.LBE38-.LBB38
	.uleb128 0x34
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x197
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x143d
	.uleb128 0xe
	.4byte	0x429
	.4byte	0x2069
	.uleb128 0xf
	.4byte	0x38
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.4byte	0x2059
	.uleb128 0x3c
	.4byte	.LASF364
	.byte	0x1
	.2byte	0x180
	.byte	0xd
	.4byte	.LFB724
	.4byte	.LFE724-.LFB724
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20a5
	.uleb128 0x3b
	.ascii	"ep\000"
	.byte	0x1
	.2byte	0x180
	.byte	0x25
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x39
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x180
	.byte	0x47
	.4byte	0x109d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x174
	.byte	0xd
	.4byte	.LFB723
	.4byte	.LFE723-.LFB723
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x211e
	.uleb128 0x3b
	.ascii	"ep\000"
	.byte	0x1
	.2byte	0x174
	.byte	0x26
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x39
	.4byte	.LASF365
	.byte	0x1
	.2byte	0x174
	.byte	0x48
	.4byte	0x109d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2a
	.4byte	.LASF367
	.byte	0x1
	.2byte	0x176
	.byte	0xb
	.4byte	0x32e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x34
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x178
	.byte	0xb
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x30
	.4byte	.LASF337
	.byte	0x1
	.2byte	0x178
	.byte	0x11
	.4byte	0x25
	.4byte	0x210e
	.uleb128 0x31
	.byte	0
	.uleb128 0x41
	.4byte	.LASF336
	.byte	0x1
	.2byte	0x17c
	.byte	0x2
	.4byte	0x25
	.uleb128 0x31
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF369
	.byte	0x1
	.2byte	0x165
	.byte	0x6
	.4byte	.LFB722
	.4byte	.LFE722-.LFB722
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2188
	.uleb128 0x39
	.4byte	.LASF370
	.byte	0x1
	.2byte	0x165
	.byte	0x25
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x35
	.4byte	.LBB33
	.4byte	.LBE33-.LBB33
	.4byte	0x2161
	.uleb128 0x34
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x167
	.byte	0xb
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3e
	.4byte	.Ldebug_ranges0+0x78
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x16e
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x16e
	.byte	0x1
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x156
	.byte	0x6
	.4byte	.LFB721
	.4byte	.LFE721-.LFB721
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x220f
	.uleb128 0x39
	.4byte	.LASF370
	.byte	0x1
	.2byte	0x156
	.byte	0x22
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x3b
	.ascii	"cb\000"
	.byte	0x1
	.2byte	0x156
	.byte	0x3b
	.4byte	0x138c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0x21e8
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x159
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x159
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x3e
	.4byte	.Ldebug_ranges0+0x60
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x15d
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x15d
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x13a
	.byte	0x12
	.4byte	0x22ef
	.4byte	.LFB720
	.4byte	.LFE720-.LFB720
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22ef
	.uleb128 0x39
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x13a
	.byte	0x37
	.4byte	0x13b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3b
	.ascii	"ID\000"
	.byte	0x1
	.2byte	0x13a
	.byte	0x46
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x3b
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x13a
	.byte	0x51
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.ascii	"cb\000"
	.byte	0x1
	.2byte	0x13b
	.byte	0x18
	.4byte	0x136f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x35
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.4byte	0x2296
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x13e
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x13e
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x35
	.4byte	.LBB27
	.4byte	.LBE27-.LBB27
	.4byte	0x22c4
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x147
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x147
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x36
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x150
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x150
	.byte	0x1
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x12fc
	.uleb128 0x3a
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x11d
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB719
	.4byte	.LFE719-.LFB719
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23a9
	.uleb128 0x39
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x11d
	.byte	0x2b
	.4byte	0x22ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3f
	.4byte	.LASF363
	.4byte	0x23b9
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.2
	.uleb128 0x34
	.ascii	"msg\000"
	.byte	0x1
	.2byte	0x12a
	.byte	0x11
	.4byte	0x143d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.ascii	"ret\000"
	.byte	0x1
	.2byte	0x12f
	.byte	0x6
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x35
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.4byte	0x237d
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x123
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x123
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.byte	0
	.uleb128 0x36
	.4byte	.LBB25
	.4byte	.LBE25-.LBB25
	.uleb128 0x40
	.4byte	.LASF360
	.byte	0x1
	.2byte	0x128
	.2byte	0x146
	.4byte	0x71b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x128
	.byte	0x5f
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x429
	.4byte	0x23b9
	.uleb128 0xf
	.4byte	0x38
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	0x23a9
	.uleb128 0x3c
	.4byte	.LASF376
	.byte	0x1
	.2byte	0x105
	.byte	0xd
	.4byte	.LFB718
	.4byte	.LFE718-.LFB718
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2474
	.uleb128 0x39
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x105
	.byte	0x21
	.4byte	0x32e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3b
	.ascii	"len\000"
	.byte	0x1
	.2byte	0x105
	.byte	0x30
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x2a
	.4byte	.LASF288
	.byte	0x1
	.2byte	0x107
	.byte	0xa
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.uleb128 0x35
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.4byte	0x244d
	.uleb128 0x2a
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x10d
	.byte	0x14
	.4byte	0x22ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x36
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x10f
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x10f
	.byte	0x3
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.byte	0
	.uleb128 0x3e
	.4byte	.Ldebug_ranges0+0x30
	.uleb128 0x2a
	.4byte	.LASF351
	.byte	0x1
	.2byte	0x119
	.byte	0x11
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.4byte	.LASF352
	.byte	0x1
	.2byte	0x119
	.byte	0x1
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF377
	.byte	0x1
	.byte	0xd9
	.byte	0xd
	.4byte	.LFB717
	.4byte	.LFE717-.LFB717
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2521
	.uleb128 0x43
	.ascii	"map\000"
	.byte	0x1
	.byte	0xd9
	.byte	0x28
	.4byte	0x1f2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x44
	.ascii	"ret\000"
	.byte	0x1
	.byte	0xdb
	.byte	0xb
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.4byte	.LASF378
	.byte	0x1
	.byte	0xe7
	.byte	0xb
	.4byte	0x32e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x44
	.ascii	"msg\000"
	.byte	0x1
	.byte	0xf2
	.byte	0x11
	.4byte	0x143d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3d
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x24f8
	.uleb128 0x24
	.4byte	.LASF379
	.byte	0x1
	.byte	0xde
	.byte	0xc
	.4byte	0x32e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x36
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.uleb128 0x24
	.4byte	.LASF380
	.byte	0x1
	.byte	0xde
	.byte	0x1f
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x36
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.uleb128 0x24
	.4byte	.LASF381
	.byte	0x1
	.byte	0xee
	.byte	0xb
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.4byte	.LASF382
	.byte	0x1
	.byte	0xee
	.byte	0x8
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF383
	.byte	0x1
	.byte	0xcb
	.byte	0xd
	.4byte	.LFB716
	.4byte	.LFE716-.LFB716
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x257f
	.uleb128 0x45
	.4byte	.LASF375
	.byte	0x1
	.byte	0xcb
	.byte	0x29
	.4byte	0x22ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3f
	.4byte	.LASF363
	.4byte	0x258f
	.uleb128 0x5
	.byte	0x3
	.4byte	__func__.3
	.uleb128 0x36
	.4byte	.LBB15
	.4byte	.LBE15-.LBB15
	.uleb128 0x46
	.4byte	.LASF360
	.byte	0x1
	.byte	0xcd
	.2byte	0x146
	.4byte	0x71b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.4byte	.LASF351
	.byte	0x1
	.byte	0xcd
	.byte	0x5f
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0x429
	.4byte	0x258f
	.uleb128 0xf
	.4byte	0x38
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.4byte	0x257f
	.uleb128 0x42
	.4byte	.LASF384
	.byte	0x1
	.byte	0xb5
	.byte	0xd
	.4byte	.LFB715
	.4byte	.LFE715-.LFB715
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x260e
	.uleb128 0x45
	.4byte	.LASF385
	.byte	0x1
	.byte	0xb5
	.byte	0x32
	.4byte	0xa83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x35
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.4byte	0x25e5
	.uleb128 0x24
	.4byte	.LASF351
	.byte	0x1
	.byte	0xba
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.4byte	.LASF352
	.byte	0x1
	.byte	0xba
	.byte	0x3
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x36
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.uleb128 0x24
	.4byte	.LASF351
	.byte	0x1
	.byte	0xc1
	.byte	0x13
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x24
	.4byte	.LASF352
	.byte	0x1
	.byte	0xc1
	.byte	0x3
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.byte	0
	.uleb128 0x47
	.4byte	.LASF418
	.byte	0x1
	.byte	0xaa
	.byte	0xd
	.4byte	.LFB714
	.4byte	.LFE714-.LFB714
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2634
	.uleb128 0x44
	.ascii	"msg\000"
	.byte	0x1
	.byte	0xac
	.byte	0x11
	.4byte	0x143d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x48
	.4byte	.LASF386
	.byte	0x1
	.byte	0xa0
	.byte	0x18
	.4byte	0x1f2e
	.4byte	.LFB713
	.4byte	.LFE713-.LFB713
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2674
	.uleb128 0x43
	.ascii	"ID\000"
	.byte	0x1
	.byte	0xa0
	.byte	0x2b
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x36
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.uleb128 0x44
	.ascii	"i\000"
	.byte	0x1
	.byte	0xa2
	.byte	0xb
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x48
	.4byte	.LASF387
	.byte	0x1
	.byte	0x96
	.byte	0x19
	.4byte	0x22ef
	.4byte	.LFB712
	.4byte	.LFE712-.LFB712
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26b4
	.uleb128 0x43
	.ascii	"ID\000"
	.byte	0x1
	.byte	0x96
	.byte	0x2c
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x36
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.uleb128 0x44
	.ascii	"i\000"
	.byte	0x1
	.byte	0x98
	.byte	0xb
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x49
	.4byte	.LASF388
	.byte	0x1
	.byte	0x72
	.byte	0xc
	.4byte	0x2f6
	.4byte	.LFB711
	.4byte	.LFE711-.LFB711
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2798
	.uleb128 0x43
	.ascii	"ID\000"
	.byte	0x1
	.byte	0x72
	.byte	0x23
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x24
	.4byte	.LASF389
	.byte	0x1
	.byte	0x75
	.byte	0x10
	.4byte	0xac8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.4byte	.LASF390
	.byte	0x1
	.byte	0x77
	.byte	0x6
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x24
	.4byte	.LASF358
	.byte	0x1
	.byte	0x7a
	.byte	0xb
	.4byte	0x32e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x35
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x2727
	.uleb128 0x44
	.ascii	"msg\000"
	.byte	0x1
	.byte	0x7e
	.byte	0x13
	.4byte	0x143d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x35
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0x2744
	.uleb128 0x24
	.4byte	.LASF381
	.byte	0x1
	.byte	0x8a
	.byte	0xd
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x35
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.4byte	0x2761
	.uleb128 0x24
	.4byte	.LASF380
	.byte	0x1
	.byte	0x7b
	.byte	0x19
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x35
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0x277e
	.uleb128 0x24
	.4byte	.LASF381
	.byte	0x1
	.byte	0x90
	.byte	0xc
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x36
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.uleb128 0x24
	.4byte	.LASF380
	.byte	0x1
	.byte	0x8f
	.byte	0x19
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x42
	.4byte	.LASF391
	.byte	0x1
	.byte	0x57
	.byte	0xd
	.4byte	.LFB710
	.4byte	.LFE710-.LFB710
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x280f
	.uleb128 0x45
	.4byte	.LASF288
	.byte	0x1
	.byte	0x57
	.byte	0x23
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x45
	.4byte	.LASF392
	.byte	0x1
	.byte	0x57
	.byte	0x34
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x44
	.ascii	"buf\000"
	.byte	0x1
	.byte	0x5c
	.byte	0xb
	.4byte	0x32e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x44
	.ascii	"msg\000"
	.byte	0x1
	.byte	0x69
	.byte	0x11
	.4byte	0x143d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3e
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x24
	.4byte	.LASF351
	.byte	0x1
	.byte	0x5e
	.byte	0x12
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.4byte	.LASF352
	.byte	0x1
	.byte	0x5e
	.byte	0x2
	.4byte	0x2f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF393
	.byte	0x5
	.2byte	0x2be
	.byte	0x14
	.4byte	.LFB687
	.4byte	.LFE687-.LFB687
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28a7
	.uleb128 0x39
	.4byte	.LASF394
	.byte	0x5
	.2byte	0x2be
	.byte	0x35
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x39
	.4byte	.LASF395
	.byte	0x5
	.2byte	0x2bf
	.byte	0x17
	.4byte	0x4df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x39
	.4byte	.LASF234
	.byte	0x5
	.2byte	0x2c0
	.byte	0x13
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x39
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x2c0
	.byte	0x26
	.4byte	0x4df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.4byte	.LASF396
	.byte	0x5
	.2byte	0x2c1
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.4byte	.LASF397
	.byte	0x5
	.2byte	0x2c1
	.byte	0x21
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.ascii	"fmt\000"
	.byte	0x5
	.2byte	0x2c2
	.byte	0x17
	.4byte	0x71b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.uleb128 0x34
	.ascii	"ap\000"
	.byte	0x5
	.2byte	0x2c4
	.byte	0xa
	.4byte	0x4d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x48
	.4byte	.LASF398
	.byte	0x4
	.byte	0x5b
	.byte	0x13
	.4byte	0x2f6
	.4byte	.LFB571
	.4byte	.LFE571-.LFB571
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28d1
	.uleb128 0x45
	.4byte	.LASF353
	.byte	0x4
	.byte	0x5b
	.byte	0x4b
	.4byte	0x103c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x48
	.4byte	.LASF399
	.byte	0x4
	.byte	0x50
	.byte	0x13
	.4byte	0x2f6
	.4byte	.LFB570
	.4byte	.LFE570-.LFB570
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28fb
	.uleb128 0x45
	.4byte	.LASF353
	.byte	0x4
	.byte	0x50
	.byte	0x49
	.4byte	0x103c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF400
	.byte	0x3
	.2byte	0x513
	.byte	0x18
	.4byte	0x113
	.4byte	.LFB549
	.4byte	.LFE549-.LFB549
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2927
	.uleb128 0x39
	.4byte	.LASF401
	.byte	0x3
	.2byte	0x513
	.byte	0x3c
	.4byte	0xd12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF402
	.byte	0x3
	.2byte	0x4ab
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB543
	.4byte	.LFE543-.LFB543
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2973
	.uleb128 0x39
	.4byte	.LASF401
	.byte	0x3
	.2byte	0x4ab
	.byte	0x2e
	.4byte	0xd12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.4byte	.LASF79
	.byte	0x3
	.2byte	0x4ab
	.byte	0x3b
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x39
	.4byte	.LASF116
	.byte	0x3
	.2byte	0x4ab
	.byte	0x4d
	.4byte	0x79c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF403
	.byte	0x3
	.2byte	0x499
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB542
	.4byte	.LFE542-.LFB542
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29bf
	.uleb128 0x39
	.4byte	.LASF401
	.byte	0x3
	.2byte	0x499
	.byte	0x2e
	.4byte	0xd12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.4byte	.LASF79
	.byte	0x3
	.2byte	0x499
	.byte	0x41
	.4byte	0x4df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x39
	.4byte	.LASF116
	.byte	0x3
	.2byte	0x499
	.byte	0x53
	.4byte	0x79c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF404
	.byte	0x3
	.2byte	0x466
	.byte	0x14
	.4byte	.LFB539
	.4byte	.LFE539-.LFB539
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29e7
	.uleb128 0x3b
	.ascii	"sem\000"
	.byte	0x3
	.2byte	0x466
	.byte	0x2f
	.4byte	0xc84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF405
	.byte	0x3
	.2byte	0x455
	.byte	0x14
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a0f
	.uleb128 0x3b
	.ascii	"sem\000"
	.byte	0x3
	.2byte	0x455
	.byte	0x2e
	.4byte	0xc84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF406
	.byte	0x3
	.2byte	0x444
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB537
	.4byte	.LFE537-.LFB537
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a4b
	.uleb128 0x3b
	.ascii	"sem\000"
	.byte	0x3
	.2byte	0x444
	.byte	0x2d
	.4byte	0xc84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.4byte	.LASF116
	.byte	0x3
	.2byte	0x444
	.byte	0x3e
	.4byte	0x79c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF407
	.byte	0x3
	.2byte	0x2ab
	.byte	0x16
	.4byte	0x148
	.4byte	.LFB513
	.4byte	.LFE513-.LFB513
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a87
	.uleb128 0x39
	.4byte	.LASF160
	.byte	0x3
	.2byte	0x2ab
	.byte	0x33
	.4byte	0xd0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.4byte	.LASF116
	.byte	0x3
	.2byte	0x2ab
	.byte	0x46
	.4byte	0x79c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF408
	.byte	0x3
	.2byte	0x289
	.byte	0x17
	.4byte	0x107
	.4byte	.LFB511
	.4byte	.LFE511-.LFB511
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ac3
	.uleb128 0x39
	.4byte	.LASF160
	.byte	0x3
	.2byte	0x289
	.byte	0x3d
	.4byte	0xd0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.4byte	.LASF79
	.byte	0x3
	.2byte	0x289
	.byte	0x4b
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF409
	.byte	0x3
	.2byte	0x267
	.byte	0x14
	.4byte	.LFB509
	.4byte	.LFE509-.LFB509
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2aeb
	.uleb128 0x39
	.4byte	.LASF160
	.byte	0x3
	.2byte	0x267
	.byte	0x32
	.4byte	0xd0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF415
	.byte	0x3
	.2byte	0x256
	.byte	0x17
	.4byte	0x124
	.4byte	.LFB508
	.4byte	.LFE508-.LFB508
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3c
	.4byte	.LASF410
	.byte	0x3
	.2byte	0x1cc
	.byte	0x14
	.4byte	.LFB500
	.4byte	.LFE500-.LFB500
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b4a
	.uleb128 0x39
	.4byte	.LASF385
	.byte	0x3
	.2byte	0x1cc
	.byte	0x33
	.4byte	0xa83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x39
	.4byte	.LASF411
	.byte	0x3
	.2byte	0x1cc
	.byte	0x46
	.4byte	0x79c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x39
	.4byte	.LASF141
	.byte	0x3
	.2byte	0x1cc
	.byte	0x5c
	.4byte	0x79c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.4byte	.LASF412
	.byte	0x3
	.2byte	0x1a9
	.byte	0x13
	.4byte	0x25
	.4byte	.LFB498
	.4byte	.LFE498-.LFB498
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b86
	.uleb128 0x39
	.4byte	.LASF149
	.byte	0x3
	.2byte	0x1a9
	.byte	0x2d
	.4byte	0x946
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x3b
	.ascii	"str\000"
	.byte	0x3
	.2byte	0x1a9
	.byte	0x42
	.4byte	0x71b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x42
	.4byte	.LASF413
	.byte	0x3
	.byte	0xbf
	.byte	0x14
	.4byte	.LFB484
	.4byte	.LFE484-.LFB484
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bac
	.uleb128 0x45
	.4byte	.LASF149
	.byte	0x3
	.byte	0xbf
	.byte	0x25
	.4byte	0x946
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4c
	.4byte	.LASF414
	.byte	0x2
	.2byte	0x1309
	.byte	0x18
	.4byte	0x113
	.4byte	.LFB469
	.4byte	.LFE469-.LFB469
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bd8
	.uleb128 0x39
	.4byte	.LASF401
	.byte	0x2
	.2byte	0x1309
	.byte	0x42
	.4byte	0xd12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4b
	.4byte	.LASF416
	.byte	0x2
	.2byte	0x773
	.byte	0x18
	.4byte	0x113
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4b
	.4byte	.LASF417
	.byte	0x2
	.2byte	0x75b
	.byte	0x17
	.4byte	0x124
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4d
	.4byte	.LASF419
	.byte	0x2
	.2byte	0x44f
	.byte	0x14
	.4byte	.LFB442
	.4byte	.LFE442-.LFB442
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x39
	.4byte	.LASF149
	.byte	0x2
	.2byte	0x44f
	.byte	0x2b
	.4byte	0x946
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x1f
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x27
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4d
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
	.4byte	0x174
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
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.4byte	.LFB469
	.4byte	.LFE469-.LFB469
	.4byte	.LFB484
	.4byte	.LFE484-.LFB484
	.4byte	.LFB498
	.4byte	.LFE498-.LFB498
	.4byte	.LFB500
	.4byte	.LFE500-.LFB500
	.4byte	.LFB508
	.4byte	.LFE508-.LFB508
	.4byte	.LFB509
	.4byte	.LFE509-.LFB509
	.4byte	.LFB511
	.4byte	.LFE511-.LFB511
	.4byte	.LFB513
	.4byte	.LFE513-.LFB513
	.4byte	.LFB537
	.4byte	.LFE537-.LFB537
	.4byte	.LFB538
	.4byte	.LFE538-.LFB538
	.4byte	.LFB539
	.4byte	.LFE539-.LFB539
	.4byte	.LFB542
	.4byte	.LFE542-.LFB542
	.4byte	.LFB543
	.4byte	.LFE543-.LFB543
	.4byte	.LFB549
	.4byte	.LFE549-.LFB549
	.4byte	.LFB570
	.4byte	.LFE570-.LFB570
	.4byte	.LFB571
	.4byte	.LFE571-.LFB571
	.4byte	.LFB687
	.4byte	.LFE687-.LFB687
	.4byte	.LFB710
	.4byte	.LFE710-.LFB710
	.4byte	.LFB711
	.4byte	.LFE711-.LFB711
	.4byte	.LFB712
	.4byte	.LFE712-.LFB712
	.4byte	.LFB713
	.4byte	.LFE713-.LFB713
	.4byte	.LFB714
	.4byte	.LFE714-.LFB714
	.4byte	.LFB715
	.4byte	.LFE715-.LFB715
	.4byte	.LFB716
	.4byte	.LFE716-.LFB716
	.4byte	.LFB717
	.4byte	.LFE717-.LFB717
	.4byte	.LFB718
	.4byte	.LFE718-.LFB718
	.4byte	.LFB719
	.4byte	.LFE719-.LFB719
	.4byte	.LFB720
	.4byte	.LFE720-.LFB720
	.4byte	.LFB721
	.4byte	.LFE721-.LFB721
	.4byte	.LFB722
	.4byte	.LFE722-.LFB722
	.4byte	.LFB723
	.4byte	.LFE723-.LFB723
	.4byte	.LFB724
	.4byte	.LFE724-.LFB724
	.4byte	.LFB725
	.4byte	.LFE725-.LFB725
	.4byte	.LFB726
	.4byte	.LFE726-.LFB726
	.4byte	.LFB727
	.4byte	.LFE727-.LFB727
	.4byte	.LFB728
	.4byte	.LFE728-.LFB728
	.4byte	.LFB729
	.4byte	.LFE729-.LFB729
	.4byte	.LFB730
	.4byte	.LFE730-.LFB730
	.4byte	.LFB731
	.4byte	.LFE731-.LFB731
	.4byte	.LFB732
	.4byte	.LFE732-.LFB732
	.4byte	.LFB733
	.4byte	.LFE733-.LFB733
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	0
	.4byte	0
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0
	.4byte	0
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	0
	.4byte	0
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	0
	.4byte	0
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	0
	.4byte	0
	.4byte	.LBB48
	.4byte	.LBE48
	.4byte	.LBB49
	.4byte	.LBE49
	.4byte	0
	.4byte	0
	.4byte	.LBB54
	.4byte	.LBE54
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	0
	.4byte	0
	.4byte	.LBB58
	.4byte	.LBE58
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	0
	.4byte	0
	.4byte	.LBB60
	.4byte	.LBE60
	.4byte	.LBB61
	.4byte	.LBE61
	.4byte	0
	.4byte	0
	.4byte	.LBB62
	.4byte	.LBE62
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	0
	.4byte	0
	.4byte	.LBB66
	.4byte	.LBE66
	.4byte	.LBB67
	.4byte	.LBE67
	.4byte	0
	.4byte	0
	.4byte	.LBB68
	.4byte	.LBE68
	.4byte	.LBB69
	.4byte	.LBE69
	.4byte	0
	.4byte	0
	.4byte	.LBB70
	.4byte	.LBE70
	.4byte	.LBB71
	.4byte	.LBE71
	.4byte	0
	.4byte	0
	.4byte	.LBB73
	.4byte	.LBE73
	.4byte	.LBB74
	.4byte	.LBE74
	.4byte	0
	.4byte	0
	.4byte	.LFB442
	.4byte	.LFE442
	.4byte	.LFB449
	.4byte	.LFE449
	.4byte	.LFB450
	.4byte	.LFE450
	.4byte	.LFB469
	.4byte	.LFE469
	.4byte	.LFB484
	.4byte	.LFE484
	.4byte	.LFB498
	.4byte	.LFE498
	.4byte	.LFB500
	.4byte	.LFE500
	.4byte	.LFB508
	.4byte	.LFE508
	.4byte	.LFB509
	.4byte	.LFE509
	.4byte	.LFB511
	.4byte	.LFE511
	.4byte	.LFB513
	.4byte	.LFE513
	.4byte	.LFB537
	.4byte	.LFE537
	.4byte	.LFB538
	.4byte	.LFE538
	.4byte	.LFB539
	.4byte	.LFE539
	.4byte	.LFB542
	.4byte	.LFE542
	.4byte	.LFB543
	.4byte	.LFE543
	.4byte	.LFB549
	.4byte	.LFE549
	.4byte	.LFB570
	.4byte	.LFE570
	.4byte	.LFB571
	.4byte	.LFE571
	.4byte	.LFB687
	.4byte	.LFE687
	.4byte	.LFB710
	.4byte	.LFE710
	.4byte	.LFB711
	.4byte	.LFE711
	.4byte	.LFB712
	.4byte	.LFE712
	.4byte	.LFB713
	.4byte	.LFE713
	.4byte	.LFB714
	.4byte	.LFE714
	.4byte	.LFB715
	.4byte	.LFE715
	.4byte	.LFB716
	.4byte	.LFE716
	.4byte	.LFB717
	.4byte	.LFE717
	.4byte	.LFB718
	.4byte	.LFE718
	.4byte	.LFB719
	.4byte	.LFE719
	.4byte	.LFB720
	.4byte	.LFE720
	.4byte	.LFB721
	.4byte	.LFE721
	.4byte	.LFB722
	.4byte	.LFE722
	.4byte	.LFB723
	.4byte	.LFE723
	.4byte	.LFB724
	.4byte	.LFE724
	.4byte	.LFB725
	.4byte	.LFE725
	.4byte	.LFB726
	.4byte	.LFE726
	.4byte	.LFB727
	.4byte	.LFE727
	.4byte	.LFB728
	.4byte	.LFE728
	.4byte	.LFB729
	.4byte	.LFE729
	.4byte	.LFB730
	.4byte	.LFE730
	.4byte	.LFB731
	.4byte	.LFE731
	.4byte	.LFB732
	.4byte	.LFE732
	.4byte	.LFB733
	.4byte	.LFE733
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF290:
	.ascii	"usb_sync_pack_t\000"
.LASF190:
	.ascii	"direction\000"
.LASF126:
	.ascii	"_static_thread_data\000"
.LASF196:
	.ascii	"wIndex\000"
.LASF39:
	.ascii	"next_and_flags\000"
.LASF59:
	.ascii	"events\000"
.LASF145:
	.ascii	"data_q\000"
.LASF362:
	.ascii	"ares_bulk_send\000"
.LASF421:
	.ascii	"/home/librgod/zephyr_workspace/motor/include/ares/u"
	.ascii	"sb_bulk_trans/usb_trans.c\000"
.LASF248:
	.ascii	"USB_DC_SUSPEND\000"
.LASF418:
	.ascii	"usb_offline_clean\000"
.LASF68:
	.ascii	"char\000"
.LASF201:
	.ascii	"usb_if_descriptor\000"
.LASF297:
	.ascii	"__log_current_dynamic_data\000"
.LASF132:
	.ascii	"init_p2\000"
.LASF94:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF242:
	.ascii	"usb_dc_status_code\000"
.LASF168:
	.ascii	"used_msgs\000"
.LASF346:
	.ascii	"z_impl_k_sem_give\000"
.LASF414:
	.ascii	"z_impl_k_msgq_num_used_get\000"
.LASF113:
	.ascii	"user_options\000"
.LASF379:
	.ascii	"rm_frame\000"
.LASF210:
	.ascii	"transfer\000"
.LASF86:
	.ascii	"mode_reserved2\000"
.LASF180:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF106:
	.ascii	"qnode_dlist\000"
.LASF280:
	.ascii	"interface\000"
.LASF394:
	.ascii	"domain_id\000"
.LASF197:
	.ascii	"wLength\000"
.LASF73:
	.ascii	"node\000"
.LASF314:
	.ascii	"_k_fifo_buf_usb_tx_msgq\000"
.LASF85:
	.ascii	"mode_exc_return\000"
.LASF324:
	.ascii	"if0_out1_ep\000"
.LASF208:
	.ascii	"iInterface\000"
.LASF28:
	.ascii	"next\000"
.LASF404:
	.ascii	"k_sem_reset\000"
.LASF191:
	.ascii	"bmRequestType\000"
.LASF188:
	.ascii	"recipient\000"
.LASF175:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF407:
	.ascii	"k_queue_get\000"
.LASF27:
	.ascii	"head\000"
.LASF283:
	.ascii	"func_mapping_t\000"
.LASF313:
	.ascii	"sync_pack_cnt\000"
.LASF231:
	.ascii	"USBD_MSG_DFU_DOWNLOAD_COMPLETED\000"
.LASF167:
	.ascii	"write_ptr\000"
.LASF44:
	.ascii	"heap\000"
.LASF299:
	.ascii	"log_const_usbd_bulk\000"
.LASF262:
	.ascii	"USB_DC_EP_BULK\000"
.LASF397:
	.ascii	"package_flags\000"
.LASF321:
	.ascii	"usb_tx_sem\000"
.LASF71:
	.ascii	"_timeout_func_t\000"
.LASF380:
	.ascii	"fg_ret\000"
.LASF289:
	.ascii	"usb_trans_data_t\000"
.LASF159:
	.ascii	"handler\000"
.LASF234:
	.ascii	"level\000"
.LASF139:
	.ascii	"expiry_fn\000"
.LASF8:
	.ascii	"short int\000"
.LASF156:
	.ascii	"limit\000"
.LASF268:
	.ascii	"usb_ep_cfg_data\000"
.LASF218:
	.ascii	"bInterval\000"
.LASF392:
	.ascii	"error\000"
.LASF206:
	.ascii	"bInterfaceSubClass\000"
.LASF399:
	.ascii	"usb_reqtype_is_to_host\000"
.LASF171:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF148:
	.ascii	"k_work_q\000"
.LASF41:
	.ascii	"_sflist\000"
.LASF181:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF30:
	.ascii	"prev\000"
.LASF288:
	.ascii	"req_id\000"
.LASF413:
	.ascii	"k_wakeup\000"
.LASF292:
	.ascii	"request_id\000"
.LASF177:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF80:
	.ascii	"k_thread_entry_t\000"
.LASF390:
	.ascii	"found\000"
.LASF308:
	.ascii	"last_heart_beat\000"
.LASF281:
	.ascii	"num_endpoints\000"
.LASF361:
	.ascii	"ares_tx_handler\000"
.LASF195:
	.ascii	"wValue\000"
.LASF229:
	.ascii	"USBD_MSG_CDC_ACM_CONTROL_LINE_STATE\000"
.LASF408:
	.ascii	"k_queue_alloc_append\000"
.LASF340:
	.ascii	"z_impl_k_sem_reset\000"
.LASF140:
	.ascii	"stop_fn\000"
.LASF23:
	.ascii	"uint32_t\000"
.LASF19:
	.ascii	"int8_t\000"
.LASF312:
	.ascii	"func_table\000"
.LASF426:
	.ascii	"k_spinlock\000"
.LASF366:
	.ascii	"ares_bulk_out_cb\000"
.LASF398:
	.ascii	"usb_reqtype_is_to_device\000"
.LASF83:
	.ascii	"float\000"
.LASF52:
	.ascii	"children\000"
.LASF95:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF54:
	.ascii	"base\000"
.LASF155:
	.ascii	"count\000"
.LASF105:
	.ascii	"parameter3\000"
.LASF42:
	.ascii	"sys_sflist_t\000"
.LASF411:
	.ascii	"duration\000"
.LASF204:
	.ascii	"bNumEndpoints\000"
.LASF182:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF220:
	.ascii	"USBD_MSG_VBUS_READY\000"
.LASF202:
	.ascii	"bInterfaceNumber\000"
.LASF173:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF226:
	.ascii	"USBD_MSG_UDC_ERROR\000"
.LASF15:
	.ascii	"long long unsigned int\000"
.LASF127:
	.ascii	"init_thread\000"
.LASF428:
	.ascii	"ares_usb_thread_entry\000"
.LASF276:
	.ascii	"usb_device_description\000"
.LASF318:
	.ascii	"_k_thread_data_ares_usb_tid\000"
.LASF359:
	.ascii	"rx_frame_parser\000"
.LASF227:
	.ascii	"USBD_MSG_STACK_ERROR\000"
.LASF194:
	.ascii	"bRequest\000"
.LASF35:
	.ascii	"sys_snode_t\000"
.LASF375:
	.ascii	"pack\000"
.LASF153:
	.ascii	"flags\000"
.LASF60:
	.ascii	"event_options\000"
.LASF112:
	.ascii	"pended_on\000"
.LASF144:
	.ascii	"k_queue\000"
.LASF66:
	.ascii	"resource_pool\000"
.LASF265:
	.ascii	"usb_ep_callback\000"
.LASF84:
	.ascii	"mode_bits\000"
.LASF77:
	.ascii	"k_thread_stack_t\000"
.LASF133:
	.ascii	"init_p3\000"
.LASF335:
	.ascii	"usb_dc_ep_enable\000"
.LASF306:
	.ascii	"func_tx_bckup_cnt\000"
.LASF246:
	.ascii	"USB_DC_CONFIGURED\000"
.LASF251:
	.ascii	"USB_DC_SET_HALT\000"
.LASF230:
	.ascii	"USBD_MSG_DFU_APP_DETACH\000"
.LASF298:
	.ascii	"__log_level\000"
.LASF72:
	.ascii	"_timeout\000"
.LASF258:
	.ascii	"USB_DC_EP_DATA_IN\000"
.LASF75:
	.ascii	"__gnuc_va_list\000"
.LASF109:
	.ascii	"sched_locked\000"
.LASF31:
	.ascii	"sys_dlist_t\000"
.LASF325:
	.ascii	"if0_in2_ep\000"
.LASF274:
	.ascii	"custom_handler\000"
.LASF232:
	.ascii	"USBD_MSG_MAX_NUMBER\000"
.LASF24:
	.ascii	"int64_t\000"
.LASF241:
	.ascii	"Z_LOG_MSG_MODE_SIMPLE\000"
.LASF87:
	.ascii	"mode\000"
.LASF50:
	.ascii	"_Bool\000"
.LASF400:
	.ascii	"k_msgq_num_used_get\000"
.LASF102:
	.ascii	"pEntry\000"
.LASF67:
	.ascii	"arch\000"
.LASF100:
	.ascii	"k_timeout_t\000"
.LASF114:
	.ascii	"thread_state\000"
.LASF330:
	.ascii	"z_impl_k_wakeup\000"
.LASF103:
	.ascii	"parameter1\000"
.LASF303:
	.ascii	"free\000"
.LASF14:
	.ascii	"__uint64_t\000"
.LASF150:
	.ascii	"pending\000"
.LASF406:
	.ascii	"k_sem_take\000"
.LASF207:
	.ascii	"bInterfaceProtocol\000"
.LASF349:
	.ascii	"k_heap_aligned_alloc\000"
.LASF214:
	.ascii	"Attributes\000"
.LASF254:
	.ascii	"USB_DC_UNKNOWN\000"
.LASF393:
	.ascii	"z_log_msg_runtime_create\000"
.LASF164:
	.ascii	"buffer_start\000"
.LASF217:
	.ascii	"wMaxPacketSize\000"
.LASF205:
	.ascii	"bInterfaceClass\000"
.LASF344:
	.ascii	"z_impl_k_queue_init\000"
.LASF158:
	.ascii	"k_work\000"
.LASF417:
	.ascii	"k_uptime_get\000"
.LASF250:
	.ascii	"USB_DC_INTERFACE\000"
.LASF9:
	.ascii	"__uint16_t\000"
.LASF371:
	.ascii	"usb_trans_func_add\000"
.LASF99:
	.ascii	"ticks\000"
.LASF108:
	.ascii	"prio\000"
.LASF305:
	.ascii	"heart_beat_timer\000"
.LASF46:
	.ascii	"init_bytes\000"
.LASF319:
	.ascii	"ares_usb_tid\000"
.LASF337:
	.ascii	"usb_dc_ep_read_claim\000"
.LASF310:
	.ascii	"current_ep\000"
.LASF332:
	.ascii	"usb_enable\000"
.LASF146:
	.ascii	"k_fifo\000"
.LASF351:
	.ascii	"_mode\000"
.LASF261:
	.ascii	"USB_DC_EP_ISOCHRONOUS\000"
.LASF221:
	.ascii	"USBD_MSG_VBUS_REMOVED\000"
.LASF11:
	.ascii	"__int32_t\000"
.LASF184:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF420:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -std=c99 -std=c11 -fno-strict-"
	.ascii	"aliasing -fno-common -fno-pie -fno-asynchronous-unw"
	.ascii	"ind-tables -ftls-model=local-exec -fno-reorder-func"
	.ascii	"tions -fno-defer-pop -ffunction-sections -fdata-sec"
	.ascii	"tions --param=min-pagesize=0\000"
.LASF372:
	.ascii	"ares_vendor_handle_req\000"
.LASF350:
	.ascii	"z_timer_expiration_handler\000"
.LASF388:
	.ascii	"proceed_tx_bck\000"
.LASF279:
	.ascii	"cb_usb_status\000"
.LASF79:
	.ascii	"data\000"
.LASF316:
	.ascii	"_k_thread_stack_ares_usb_tid\000"
.LASF33:
	.ascii	"_dnode\000"
.LASF96:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF364:
	.ascii	"ares_bulk_in_cb\000"
.LASF247:
	.ascii	"USB_DC_DISCONNECTED\000"
.LASF104:
	.ascii	"parameter2\000"
.LASF233:
	.ascii	"log_source_const_data\000"
.LASF20:
	.ascii	"uint8_t\000"
.LASF142:
	.ascii	"status\000"
.LASF183:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF17:
	.ascii	"__uintptr_t\000"
.LASF239:
	.ascii	"Z_LOG_MSG_MODE_FROM_STACK\000"
.LASF58:
	.ascii	"next_event_link\000"
.LASF352:
	.ascii	"string_ok\000"
.LASF266:
	.ascii	"usb_request_handler\000"
.LASF169:
	.ascii	"k_fatal_error_reason\000"
.LASF97:
	.ascii	"K_ERR_ARCH_START\000"
.LASF198:
	.ascii	"usb_desc_header\000"
.LASF51:
	.ascii	"rbnode\000"
.LASF385:
	.ascii	"timer\000"
.LASF193:
	.ascii	"usb_setup_packet\000"
.LASF76:
	.ascii	"va_list\000"
.LASF161:
	.ascii	"k_msgq\000"
.LASF373:
	.ascii	"usb_trans_sync_add\000"
.LASF1:
	.ascii	"long long int\000"
.LASF243:
	.ascii	"USB_DC_ERROR\000"
.LASF187:
	.ascii	"usb_req_type_field\000"
.LASF162:
	.ascii	"msg_size\000"
.LASF91:
	.ascii	"preempt_float\000"
.LASF124:
	.ascii	"lock\000"
.LASF257:
	.ascii	"USB_DC_EP_DATA_OUT\000"
.LASF267:
	.ascii	"usb_interface_config\000"
.LASF53:
	.ascii	"k_thread\000"
.LASF403:
	.ascii	"k_msgq_put\000"
.LASF36:
	.ascii	"_slist\000"
.LASF277:
	.ascii	"interface_descriptor\000"
.LASF186:
	.ascii	"_POLL_NUM_STATES\000"
.LASF131:
	.ascii	"init_p1\000"
.LASF61:
	.ascii	"no_wake_on_timeout\000"
.LASF343:
	.ascii	"z_impl_k_queue_get\000"
.LASF410:
	.ascii	"k_timer_start\000"
.LASF170:
	.ascii	"_poll_types_bits\000"
.LASF134:
	.ascii	"init_prio\000"
.LASF285:
	.ascii	"arg1\000"
.LASF419:
	.ascii	"k_thread_start\000"
.LASF287:
	.ascii	"arg3\000"
.LASF367:
	.ascii	"buffer\000"
.LASF120:
	.ascii	"size\000"
.LASF47:
	.ascii	"k_cycle_stats\000"
.LASF358:
	.ascii	"item\000"
.LASF49:
	.ascii	"track_usage\000"
.LASF356:
	.ascii	"param\000"
.LASF374:
	.ascii	"usb_trans_sync_flush\000"
.LASF165:
	.ascii	"buffer_end\000"
.LASF304:
	.ascii	"func_tx_bckup_fifo\000"
.LASF78:
	.ascii	"z_thread_stack_element\000"
.LASF271:
	.ascii	"usb_interface_cfg_data\000"
.LASF370:
	.ascii	"header\000"
.LASF18:
	.ascii	"long unsigned int\000"
.LASF256:
	.ascii	"USB_DC_EP_SETUP\000"
.LASF365:
	.ascii	"ep_status\000"
.LASF57:
	.ascii	"join_queue\000"
.LASF334:
	.ascii	"usb_dc_ep_write\000"
.LASF56:
	.ascii	"init_data\000"
.LASF92:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF4:
	.ascii	"__int8_t\000"
.LASF307:
	.ascii	"online\000"
.LASF272:
	.ascii	"class_handler\000"
.LASF357:
	.ascii	"ares_rx_handler\000"
.LASF13:
	.ascii	"__int64_t\000"
.LASF74:
	.ascii	"dticks\000"
.LASF2:
	.ascii	"long double\000"
.LASF55:
	.ascii	"callee_saved\000"
.LASF21:
	.ascii	"uint16_t\000"
.LASF200:
	.ascii	"bDescriptorType\000"
.LASF427:
	.ascii	"z_impl_k_uptime_ticks\000"
.LASF345:
	.ascii	"k_queue_append\000"
.LASF151:
	.ascii	"notifyq\000"
.LASF252:
	.ascii	"USB_DC_CLEAR_HALT\000"
.LASF415:
	.ascii	"k_uptime_ticks\000"
.LASF269:
	.ascii	"ep_cb\000"
.LASF240:
	.ascii	"Z_LOG_MSG_MODE_ZERO_COPY\000"
.LASF101:
	.ascii	"__thread_entry\000"
.LASF333:
	.ascii	"z_impl_k_sem_take\000"
.LASF326:
	.ascii	"if0_out2_ep\000"
.LASF122:
	.ascii	"k_heap\000"
.LASF422:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
.LASF295:
	.ascii	"usbd_msg_type_list\000"
.LASF107:
	.ascii	"qnode_rb\000"
.LASF70:
	.ascii	"_wait_q_t\000"
.LASF293:
	.ascii	"usb_trans_cb_t\000"
.LASF37:
	.ascii	"sys_slist_t\000"
.LASF369:
	.ascii	"usb_trans_func_remove\000"
.LASF111:
	.ascii	"_thread_base\000"
.LASF98:
	.ascii	"k_ticks_t\000"
.LASF38:
	.ascii	"_sfnode\000"
.LASF16:
	.ascii	"long int\000"
.LASF238:
	.ascii	"Z_LOG_MSG_MODE_RUNTIME\000"
.LASF110:
	.ascii	"preempt\000"
.LASF296:
	.ascii	"__log_current_const_data\000"
.LASF178:
	.ascii	"_poll_states_bits\000"
.LASF123:
	.ascii	"wait_q\000"
.LASF69:
	.ascii	"waitq\000"
.LASF235:
	.ascii	"log_source_dynamic_data\000"
.LASF311:
	.ascii	"func_cnt\000"
.LASF40:
	.ascii	"sys_sfnode_t\000"
.LASF43:
	.ascii	"sys_heap\000"
.LASF322:
	.ascii	"ares_ep_cfg\000"
.LASF222:
	.ascii	"USBD_MSG_RESUME\000"
.LASF360:
	.ascii	"_str\000"
.LASF152:
	.ascii	"drainq\000"
.LASF381:
	.ascii	"_data\000"
.LASF129:
	.ascii	"init_stack_size\000"
.LASF25:
	.ascii	"uint64_t\000"
.LASF81:
	.ascii	"_callee_saved\000"
.LASF273:
	.ascii	"vendor_handler\000"
.LASF216:
	.ascii	"bEndpointAddress\000"
.LASF387:
	.ascii	"find_pack\000"
.LASF255:
	.ascii	"usb_dc_ep_cb_status_code\000"
.LASF137:
	.ascii	"init_delay\000"
.LASF354:
	.ascii	"ares_interface_config\000"
.LASF323:
	.ascii	"if0_in1_ep\000"
.LASF300:
	.ascii	"kheap_ares_usb_heap\000"
.LASF384:
	.ascii	"usb_trans_heart_beat\000"
.LASF117:
	.ascii	"usage\000"
.LASF225:
	.ascii	"USBD_MSG_CONFIGURATION\000"
.LASF6:
	.ascii	"__uint8_t\000"
.LASF395:
	.ascii	"source\000"
.LASF264:
	.ascii	"usb_dc_status_callback\000"
.LASF377:
	.ascii	"parse_func\000"
.LASF412:
	.ascii	"k_thread_name_set\000"
.LASF320:
	.ascii	"ares_usb_sem\000"
.LASF64:
	.ascii	"name\000"
.LASF119:
	.ascii	"start\000"
.LASF93:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF275:
	.ascii	"usb_cfg_data\000"
.LASF405:
	.ascii	"k_sem_give\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF341:
	.ascii	"z_impl_k_msgq_get\000"
.LASF228:
	.ascii	"USBD_MSG_CDC_ACM_LINE_CODING\000"
.LASF143:
	.ascii	"user_data\000"
.LASF157:
	.ascii	"k_work_handler_t\000"
.LASF215:
	.ascii	"usb_ep_descriptor\000"
.LASF336:
	.ascii	"usb_dc_ep_read_finish\000"
.LASF26:
	.ascii	"uintptr_t\000"
.LASF260:
	.ascii	"USB_DC_EP_CONTROL\000"
.LASF90:
	.ascii	"swap_return_value\000"
.LASF63:
	.ascii	"next_thread\000"
.LASF223:
	.ascii	"USBD_MSG_SUSPEND\000"
.LASF213:
	.ascii	"bmAttributes\000"
.LASF382:
	.ascii	"fap_ret\000"
.LASF386:
	.ascii	"find_func\000"
.LASF32:
	.ascii	"sys_dnode_t\000"
.LASF88:
	.ascii	"_thread_arch\000"
.LASF291:
	.ascii	"sync_pack\000"
.LASF160:
	.ascii	"queue\000"
.LASF348:
	.ascii	"z_log_msg_runtime_vcreate\000"
.LASF211:
	.ascii	"synch\000"
.LASF22:
	.ascii	"int32_t\000"
.LASF149:
	.ascii	"thread\000"
.LASF423:
	.ascii	"z_heap\000"
.LASF409:
	.ascii	"k_queue_init\000"
.LASF45:
	.ascii	"init_mem\000"
.LASF174:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF389:
	.ascii	"temp_fifo\000"
.LASF154:
	.ascii	"k_sem\000"
.LASF368:
	.ascii	"ares_usb_transfer_init\000"
.LASF62:
	.ascii	"entry\000"
.LASF189:
	.ascii	"type\000"
.LASF249:
	.ascii	"USB_DC_RESUME\000"
.LASF7:
	.ascii	"unsigned char\000"
.LASF353:
	.ascii	"setup\000"
.LASF396:
	.ascii	"dlen\000"
.LASF12:
	.ascii	"__uint32_t\000"
.LASF383:
	.ascii	"parse_sync\000"
.LASF203:
	.ascii	"bAlternateSetting\000"
.LASF270:
	.ascii	"ep_addr\000"
.LASF116:
	.ascii	"timeout\000"
.LASF118:
	.ascii	"_thread_stack_info\000"
.LASF29:
	.ascii	"tail\000"
.LASF82:
	.ascii	"_preempt_float\000"
.LASF219:
	.ascii	"usbd_msg_type\000"
.LASF65:
	.ascii	"stack_info\000"
.LASF176:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF125:
	.ascii	"k_tid_t\000"
.LASF209:
	.ascii	"usb_ep_desc_bmattr\000"
.LASF130:
	.ascii	"init_entry\000"
.LASF259:
	.ascii	"usb_dc_ep_transfer_type\000"
.LASF135:
	.ascii	"init_options\000"
.LASF425:
	.ascii	"__ap\000"
.LASF224:
	.ascii	"USBD_MSG_RESET\000"
.LASF331:
	.ascii	"z_impl_k_thread_name_set\000"
.LASF378:
	.ascii	"repl_frame\000"
.LASF236:
	.ascii	"filters\000"
.LASF294:
	.ascii	"usb_trans_func_t\000"
.LASF128:
	.ascii	"init_stack\000"
.LASF402:
	.ascii	"k_msgq_get\000"
.LASF115:
	.ascii	"swap_data\000"
.LASF424:
	.ascii	"__va_list\000"
.LASF347:
	.ascii	"z_impl_k_msgq_put\000"
.LASF245:
	.ascii	"USB_DC_CONNECTED\000"
.LASF136:
	.ascii	"init_name\000"
.LASF338:
	.ascii	"z_impl_k_queue_alloc_append\000"
.LASF5:
	.ascii	"signed char\000"
.LASF141:
	.ascii	"period\000"
.LASF121:
	.ascii	"delta\000"
.LASF302:
	.ascii	"usb_msg\000"
.LASF10:
	.ascii	"short unsigned int\000"
.LASF339:
	.ascii	"memcpy\000"
.LASF163:
	.ascii	"max_msgs\000"
.LASF192:
	.ascii	"RequestType\000"
.LASF328:
	.ascii	"ares_config\000"
.LASF363:
	.ascii	"__func__\000"
.LASF212:
	.ascii	"reserved\000"
.LASF329:
	.ascii	"z_impl_k_timer_start\000"
.LASF284:
	.ascii	"id_mapping\000"
.LASF48:
	.ascii	"total\000"
.LASF244:
	.ascii	"USB_DC_RESET\000"
.LASF327:
	.ascii	"ares_usb_desc_if\000"
.LASF147:
	.ascii	"_queue\000"
.LASF376:
	.ascii	"parse_error\000"
.LASF138:
	.ascii	"k_timer\000"
.LASF309:
	.ascii	"last_receive\000"
.LASF301:
	.ascii	"ares_usb_heap\000"
.LASF286:
	.ascii	"arg2\000"
.LASF278:
	.ascii	"interface_config\000"
.LASF391:
	.ascii	"error_handle\000"
.LASF3:
	.ascii	"size_t\000"
.LASF342:
	.ascii	"k_heap_free\000"
.LASF199:
	.ascii	"bLength\000"
.LASF34:
	.ascii	"_snode\000"
.LASF416:
	.ascii	"k_uptime_get_32\000"
.LASF172:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF282:
	.ascii	"endpoint\000"
.LASF263:
	.ascii	"USB_DC_EP_INTERRUPT\000"
.LASF166:
	.ascii	"read_ptr\000"
.LASF355:
	.ascii	"cb_status\000"
.LASF317:
	.ascii	"_k_thread_obj_ares_usb_tid\000"
.LASF185:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF237:
	.ascii	"z_log_msg_mode\000"
.LASF401:
	.ascii	"msgq\000"
.LASF179:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF315:
	.ascii	"usb_tx_msgq\000"
.LASF253:
	.ascii	"USB_DC_SOF\000"
.LASF89:
	.ascii	"basepri\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
