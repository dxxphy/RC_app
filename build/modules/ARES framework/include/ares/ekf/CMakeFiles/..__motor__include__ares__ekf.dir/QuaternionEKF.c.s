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
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"QuaternionEKF.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/QuaternionEKF.c"
	.section	.text.IMU_QuaternionEKF_SetH,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	IMU_QuaternionEKF_SetH, %function
IMU_QuaternionEKF_SetH:
.LVL0:
.LFB698:
	.loc 1 464 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 465 2 view .LVU1
	.loc 1 472 2 view .LVU2
	.loc 1 464 1 is_stmt 0 view .LVU3
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 472 19 view .LVU4
	ldr	r3, [r0, #236]
	.loc 1 477 50 view .LVU5
	ldrb	r2, [r0, #14]	@ zero_extendqisi2
	.loc 1 472 15 view .LVU6
	vldr.32	s12, [r3]
	.loc 1 473 15 view .LVU7
	vldr.32	s13, [r3, #4]
	.loc 1 474 15 view .LVU8
	vldr.32	s14, [r3, #8]
	.loc 1 475 15 view .LVU9
	vldr.32	s15, [r3, #12]
	.loc 1 477 50 view .LVU10
	ldrb	r3, [r0, #12]	@ zero_extendqisi2
	.loc 1 472 11 view .LVU11
	ldr	r6, .L4
	.loc 1 473 11 view .LVU12
	ldr	r5, .L4+4
	.loc 1 474 11 view .LVU13
	ldr	r8, .L4+12
	.loc 1 475 11 view .LVU14
	ldr	r7, .L4+8
	.loc 1 472 15 view .LVU15
	vadd.f32	s12, s12, s12
	.loc 1 473 15 view .LVU16
	vadd.f32	s13, s13, s13
	.loc 1 474 15 view .LVU17
	vadd.f32	s14, s14, s14
	.loc 1 475 15 view .LVU18
	vadd.f32	s15, s15, s15
	.loc 1 477 50 view .LVU19
	smulbb	r2, r2, r3
	.loc 1 464 1 view .LVU20
	mov	r4, r0
	.loc 1 477 2 view .LVU21
	lsls	r2, r2, #2
	ldr	r0, [r0, #268]
.LVL1:
	.loc 1 472 11 view .LVU22
	vstr.32	s12, [r6]
	.loc 1 473 2 is_stmt 1 view .LVU23
	.loc 1 477 2 is_stmt 0 view .LVU24
	movs	r1, #0
	.loc 1 473 11 view .LVU25
	vstr.32	s13, [r5]
	.loc 1 474 2 is_stmt 1 view .LVU26
	.loc 1 474 11 is_stmt 0 view .LVU27
	vstr.32	s14, [r8]
	.loc 1 475 2 is_stmt 1 view .LVU28
	.loc 1 475 11 is_stmt 0 view .LVU29
	vstr.32	s15, [r7]
	.loc 1 477 2 is_stmt 1 view .LVU30
	bl	memset
.LVL2:
	.loc 1 479 2 view .LVU31
	.loc 1 479 18 is_stmt 0 view .LVU32
	vldr.32	s12, [r8]
	.loc 1 479 4 view .LVU33
	ldr	r3, [r4, #268]
	.loc 1 481 18 view .LVU34
	vldr.32	s15, [r6]
	.loc 1 479 18 view .LVU35
	vneg.f32	s13, s12
	.loc 1 479 16 view .LVU36
	vstr.32	s13, [r3]
	.loc 1 480 2 is_stmt 1 view .LVU37
	.loc 1 480 4 is_stmt 0 view .LVU38
	ldr	r2, [r4, #268]
	.loc 1 480 16 view .LVU39
	ldr	r3, [r7]	@ float
	str	r3, [r2, #4]	@ float
	.loc 1 481 2 is_stmt 1 view .LVU40
	.loc 1 481 4 is_stmt 0 view .LVU41
	ldr	r2, [r4, #268]
	.loc 1 481 18 view .LVU42
	vneg.f32	s14, s15
	.loc 1 481 16 view .LVU43
	vstr.32	s14, [r2, #8]
	.loc 1 482 2 is_stmt 1 view .LVU44
	.loc 1 482 4 is_stmt 0 view .LVU45
	ldr	r2, [r4, #268]
	.loc 1 482 16 view .LVU46
	vldr.32	s14, [r5]
	vstr.32	s14, [r2, #12]
	.loc 1 484 2 is_stmt 1 view .LVU47
	.loc 1 484 4 is_stmt 0 view .LVU48
	ldr	r2, [r4, #268]
	.loc 1 484 16 view .LVU49
	vstr.32	s14, [r2, #16]
	.loc 1 485 2 is_stmt 1 view .LVU50
	.loc 1 485 4 is_stmt 0 view .LVU51
	ldr	r2, [r4, #268]
	.loc 1 485 16 view .LVU52
	vstr.32	s15, [r2, #20]
	.loc 1 486 2 is_stmt 1 view .LVU53
	.loc 1 486 4 is_stmt 0 view .LVU54
	ldr	r2, [r4, #268]
	.loc 1 486 16 view .LVU55
	str	r3, [r2, #24]	@ float
	.loc 1 487 2 is_stmt 1 view .LVU56
	.loc 1 487 4 is_stmt 0 view .LVU57
	ldr	r2, [r4, #268]
	.loc 1 487 16 view .LVU58
	vstr.32	s12, [r2, #28]
	.loc 1 489 2 is_stmt 1 view .LVU59
	.loc 1 489 4 is_stmt 0 view .LVU60
	ldr	r2, [r4, #268]
	.loc 1 489 16 view .LVU61
	vstr.32	s15, [r2, #32]
	.loc 1 490 2 is_stmt 1 view .LVU62
	.loc 1 490 4 is_stmt 0 view .LVU63
	ldr	r2, [r4, #268]
	.loc 1 490 18 view .LVU64
	vneg.f32	s11, s14
	.loc 1 490 16 view .LVU65
	vstr.32	s11, [r2, #36]
	.loc 1 491 2 is_stmt 1 view .LVU66
	.loc 1 491 4 is_stmt 0 view .LVU67
	ldr	r2, [r4, #268]
	.loc 1 491 17 view .LVU68
	vstr.32	s13, [r2, #40]
	.loc 1 492 2 is_stmt 1 view .LVU69
	.loc 1 492 4 is_stmt 0 view .LVU70
	ldr	r2, [r4, #268]
	.loc 1 492 17 view .LVU71
	str	r3, [r2, #44]	@ float
	.loc 1 493 1 view .LVU72
	pop	{r4, r5, r6, r7, r8, pc}
.LVL3:
.L5:
	.loc 1 493 1 view .LVU73
	.align	2
.L4:
	.word	doubleq0.10
	.word	doubleq1.9
	.word	doubleq3.7
	.word	doubleq2.8
	.cfi_endproc
.LFE698:
	.size	IMU_QuaternionEKF_SetH, .-IMU_QuaternionEKF_SetH
	.section	.text.IMU_QuaternionEKF_Observe,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	IMU_QuaternionEKF_Observe, %function
IMU_QuaternionEKF_Observe:
.LVL4:
.LFB700:
	.loc 1 633 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 634 2 view .LVU75
	.loc 1 633 1 is_stmt 0 view .LVU76
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 633 1 view .LVU77
	mov	r4, r0
	.loc 1 634 2 view .LVU78
	ldr	r1, [r0, #248]
	ldr	r0, .L8
.LVL5:
	.loc 1 634 2 view .LVU79
	movs	r2, #64
	bl	memcpy
.LVL6:
	.loc 1 635 2 is_stmt 1 view .LVU80
	ldr	r1, [r4, #284]
	ldr	r0, .L8+4
	movs	r2, #48
	bl	memcpy
.LVL7:
	.loc 1 636 2 view .LVU81
	ldr	r1, [r4, #268]
	ldr	r0, .L8+8
	.loc 1 637 1 is_stmt 0 view .LVU82
	pop	{r4, lr}
	.cfi_restore 14
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL8:
	.loc 1 636 2 view .LVU83
	movs	r2, #48
	b	memcpy
.LVL9:
.L9:
	.align	2
.L8:
	.word	IMU_QuaternionEKF_P
	.word	IMU_QuaternionEKF_K
	.word	IMU_QuaternionEKF_H
	.cfi_endproc
.LFE700:
	.size	IMU_QuaternionEKF_Observe, .-IMU_QuaternionEKF_Observe
	.section	.text.IMU_QuaternionEKF_xhatUpdate,"ax",%progbits
	.align	1
	.p2align 2,,3
	.syntax unified
	.thumb
	.thumb_func
	.type	IMU_QuaternionEKF_xhatUpdate, %function
IMU_QuaternionEKF_xhatUpdate:
.LVL10:
.LFB699:
	.loc 1 503 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 504 2 view .LVU85
	.loc 1 506 2 view .LVU86
	.loc 1 503 1 is_stmt 0 view .LVU87
	push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 1 506 36 view .LVU88
	add	r6, r0, #120
	.loc 1 506 18 view .LVU89
	add	r10, r0, #128
	.loc 1 503 1 view .LVU90
	mov	r4, r0
	vpush.64	{d8}
	.cfi_def_cfa_offset 48
	.cfi_offset 80, -48
	.cfi_offset 81, -44
	.loc 1 506 18 view .LVU91
	mov	r1, r10
	mov	r0, r6
.LVL11:
	.loc 1 506 18 view .LVU92
	bl	arm_mat_trans_f32
.LVL12:
	.loc 1 507 26 view .LVU93
	ldrh	r3, [r4, #120]
	strh	r3, [r4, #168]	@ movhi
	.loc 1 510 3 view .LVU94
	add	r5, r4, #168
	.loc 1 508 26 view .LVU95
	ldrh	r3, [r4, #90]
	.loc 1 506 16 view .LVU96
	strb	r0, [r4, #200]
	.loc 1 507 2 is_stmt 1 view .LVU97
	.loc 1 508 2 view .LVU98
	.loc 1 510 28 is_stmt 0 view .LVU99
	add	fp, r4, #88
	.loc 1 508 26 view .LVU100
	strh	r3, [r4, #170]	@ movhi
	.loc 1 509 2 is_stmt 1 view .LVU101
	.loc 1 510 3 is_stmt 0 view .LVU102
	mov	r0, r6
	mov	r2, r5
	mov	r1, fp
	bl	arm_mat_mult_f32
.LVL13:
	.loc 1 511 27 view .LVU103
	ldrh	r3, [r4, #168]
	strh	r3, [r4, #176]	@ movhi
	.loc 1 513 18 view .LVU104
	add	r6, r4, #176
	.loc 1 512 27 view .LVU105
	ldrh	r3, [r4, #130]
	.loc 1 509 16 view .LVU106
	strb	r0, [r4, #200]
	.loc 1 511 2 is_stmt 1 view .LVU107
	.loc 1 512 2 view .LVU108
	.loc 1 512 27 is_stmt 0 view .LVU109
	strh	r3, [r4, #178]	@ movhi
	.loc 1 513 2 is_stmt 1 view .LVU110
	.loc 1 513 18 is_stmt 0 view .LVU111
	mov	r2, r6
	mov	r1, r10
	mov	r0, r5
	bl	arm_mat_mult_f32
.LVL14:
	add	r7, r4, #160
	.loc 1 515 16 view .LVU112
	ldr	r3, [r4, #144]
	str	r3, [r4, #160]
	.loc 1 517 18 view .LVU113
	mov	r2, r7
	.loc 1 513 16 view .LVU114
	strb	r0, [r4, #200]
	.loc 1 515 2 is_stmt 1 view .LVU115
	.loc 1 516 2 view .LVU116
	.loc 1 517 2 view .LVU117
	.loc 1 517 18 is_stmt 0 view .LVU118
	add	r1, r4, #144
	mov	r0, r6
	bl	arm_mat_add_f32
.LVL15:
	.loc 1 519 3 view .LVU119
	mov	r1, r6
	.loc 1 517 16 view .LVU120
	strb	r0, [r4, #200]
	.loc 1 518 2 is_stmt 1 view .LVU121
	.loc 1 519 3 is_stmt 0 view .LVU122
	mov	r0, r7
	bl	arm_mat_inverse_f32
.LVL16:
	.loc 1 521 9 view .LVU123
	ldr	r3, [r4, #236]
	.loc 1 518 16 view .LVU124
	strb	r0, [r4, #200]
	.loc 1 521 2 is_stmt 1 view .LVU125
	.loc 1 521 25 is_stmt 0 view .LVU126
	vldr.32	s15, [r3]
	.loc 1 522 2 is_stmt 1 view .LVU127
	.loc 1 522 5 is_stmt 0 view .LVU128
	vldr.32	s10, [r3, #4]
	.loc 1 523 2 is_stmt 1 view .LVU129
	.loc 1 523 5 is_stmt 0 view .LVU130
	vldr.32	s11, [r3, #8]
	.loc 1 524 2 is_stmt 1 view .LVU131
	.loc 1 524 5 is_stmt 0 view .LVU132
	vldr.32	s12, [r3, #12]
	.loc 1 526 2 is_stmt 1 view .LVU133
	.loc 1 526 26 is_stmt 0 view .LVU134
	ldrh	r2, [r4, #120]
	.loc 1 529 4 view .LVU135
	ldr	r3, [r4, #300]
	.loc 1 526 26 view .LVU136
	strh	r2, [r4, #184]	@ movhi
	.loc 1 527 2 is_stmt 1 view .LVU137
	.loc 1 529 46 is_stmt 0 view .LVU138
	vmul.f32	s9, s15, s11
	.loc 1 529 36 view .LVU139
	vmul.f32	s13, s10, s12
	.loc 1 530 36 view .LVU140
	vmul.f32	s14, s15, s10
	.loc 1 529 41 view .LVU141
	vsub.f32	s13, s13, s9
	.loc 1 530 46 view .LVU142
	vmul.f32	s9, s11, s12
	.loc 1 529 30 view .LVU143
	vadd.f32	s13, s13, s13
	.loc 1 532 6 view .LVU144
	vmul.f32	s15, s15, s15
	.loc 1 532 16 view .LVU145
	vmul.f32	s10, s10, s10
	.loc 1 530 41 view .LVU146
	vadd.f32	s14, s14, s9
	.loc 1 527 26 view .LVU147
	movs	r2, #1
	strh	r2, [r4, #186]	@ movhi
	.loc 1 529 2 is_stmt 1 view .LVU148
	.loc 1 532 11 is_stmt 0 view .LVU149
	vsub.f32	s15, s15, s10
	.loc 1 529 26 view .LVU150
	vstr.32	s13, [r3]
	.loc 1 530 2 is_stmt 1 view .LVU151
	.loc 1 532 26 is_stmt 0 view .LVU152
	vmul.f32	s11, s11, s11
	.loc 1 530 4 view .LVU153
	ldr	r3, [r4, #300]
	ldr	r8, .L47+16
	.loc 1 530 30 view .LVU154
	vadd.f32	s14, s14, s14
	.loc 1 532 21 view .LVU155
	vsub.f32	s15, s15, s11
	.loc 1 532 36 view .LVU156
	vmul.f32	s12, s12, s12
	.loc 1 530 26 view .LVU157
	vstr.32	s14, [r3, #4]
	.loc 1 531 2 is_stmt 1 view .LVU158
	.loc 1 532 31 is_stmt 0 view .LVU159
	vadd.f32	s15, s15, s12
	.loc 1 531 4 view .LVU160
	ldr	r3, [r4, #300]
.LBB35:
.LBB36:
	.loc 1 539 6 view .LVU161
	vmov.f32	s16, #1.0e+0
.LBE36:
.LBE35:
	.loc 1 531 26 view .LVU162
	vstr.32	s15, [r3, #8]
	.loc 1 535 2 is_stmt 1 view .LVU163
.LBB43:
	.loc 1 535 7 view .LVU164
.LVL17:
	.loc 1 535 24 view .LVU165
.LBE43:
	.loc 1 531 26 is_stmt 0 view .LVU166
	movs	r7, #0
.LVL18:
.L12:
.LBB44:
.LBB41:
	.loc 1 538 3 is_stmt 1 view .LVU167
.LBB37:
.LBI37:
	.file 2 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h"
	.loc 2 180 1 view .LVU168
.LBB38:
	.loc 2 182 5 view .LVU169
	.loc 2 183 5 view .LVU170
.LBE38:
.LBE37:
	.loc 1 538 15 is_stmt 0 view .LVU171
	ldr	r3, [r4, #300]
	add	r3, r3, r7
.LVL19:
.LBB40:
.LBB39:
	.loc 2 183 5 view .LVU172
	vldr.32	s0, [r3]
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s0, s0
@ 0 "" 2
.LVL20:
	.loc 2 184 5 is_stmt 1 view .LVU173
	.loc 2 184 5 is_stmt 0 view .LVU174
	.thumb
	.syntax unified
.LBE39:
.LBE40:
	.loc 1 539 3 is_stmt 1 view .LVU175
	.loc 1 540 8 is_stmt 0 view .LVU176
	vcmp.f32	s0, s16
	vmrs	APSR_nzcv, FPSCR
.LVL21:
	.loc 1 542 3 is_stmt 1 view .LVU177
	.loc 1 542 35 is_stmt 0 view .LVU178
	it	gt
	vmovgt.f32	s0, s16
.LVL22:
	.loc 1 542 35 view .LVU179
	bl	acosf
.LVL23:
	.loc 1 542 35 view .LVU180
.LBE41:
	.loc 1 535 24 view .LVU181
	adds	r7, r7, #4
.LVL24:
	.loc 1 535 24 view .LVU182
	cmp	r7, #12
.LBB42:
	.loc 1 542 33 view .LVU183
	vstmia.32	r8!, {s0}
.LBE42:
	.loc 1 535 29 is_stmt 1 view .LVU184
.LVL25:
	.loc 1 535 24 view .LVU185
	bne	.L12
.LBE44:
	.loc 1 546 2 view .LVU186
	.loc 1 546 27 is_stmt 0 view .LVU187
	ldrh	r3, [r4, #72]
	strh	r3, [r4, #192]	@ movhi
	.loc 1 547 2 is_stmt 1 view .LVU188
	.loc 1 548 2 view .LVU189
	.loc 1 547 27 is_stmt 0 view .LVU190
	mov	r9, #1
	.loc 1 548 42 view .LVU191
	add	r7, r4, #184
	.loc 1 548 18 view .LVU192
	add	r8, r4, #192
	mov	r2, r8
	mov	r1, r7
	.loc 1 547 27 view .LVU193
	strh	r9, [r4, #194]	@ movhi
	.loc 1 548 18 view .LVU194
	add	r0, r4, #72
	bl	arm_mat_sub_f32
.LVL26:
	.loc 1 552 26 view .LVU195
	ldrh	r3, [r4, #192]
	.loc 1 548 16 view .LVU196
	strb	r0, [r4, #200]
	.loc 1 552 2 is_stmt 1 view .LVU197
	.loc 1 554 18 is_stmt 0 view .LVU198
	mov	r2, r5
	.loc 1 552 26 view .LVU199
	strh	r3, [r4, #168]	@ movhi
	.loc 1 553 2 is_stmt 1 view .LVU200
	.loc 1 554 2 view .LVU201
	.loc 1 554 18 is_stmt 0 view .LVU202
	mov	r1, r8
	.loc 1 553 26 view .LVU203
	strh	r9, [r4, #170]	@ movhi
	.loc 1 554 18 view .LVU204
	mov	r0, r6
	bl	arm_mat_mult_f32
.LVL27:
	.loc 1 558 26 view .LVU205
	ldrh	r3, [r4, #192]
	strh	r3, [r4, #186]	@ movhi
	.loc 1 554 16 view .LVU206
	strb	r0, [r4, #200]
	.loc 1 557 2 is_stmt 1 view .LVU207
	.loc 1 559 18 is_stmt 0 view .LVU208
	mov	r1, r7
	.loc 1 557 26 view .LVU209
	strh	r9, [r4, #184]	@ movhi
	.loc 1 558 2 is_stmt 1 view .LVU210
	.loc 1 559 2 view .LVU211
	.loc 1 559 18 is_stmt 0 view .LVU212
	mov	r0, r8
	bl	arm_mat_trans_f32
.LVL28:
	.loc 1 561 18 view .LVU213
	ldr	r2, .L47
	.loc 1 559 16 view .LVU214
	strb	r0, [r4, #200]
	.loc 1 561 2 is_stmt 1 view .LVU215
	.loc 1 561 18 is_stmt 0 view .LVU216
	mov	r1, r5
	mov	r0, r7
	bl	arm_mat_mult_f32
.LVL29:
	.loc 1 563 29 view .LVU217
	ldr	r3, .L47+4
	.loc 1 561 16 view .LVU218
	strb	r0, [r4, #200]
	.loc 1 563 2 is_stmt 1 view .LVU219
	.loc 1 563 50 is_stmt 0 view .LVU220
	vldr.32	s15, [r3, #492]
	.loc 1 563 29 view .LVU221
	vldr.32	s14, [r3, #488]
	.loc 1 563 40 view .LVU222
	vmov.f32	s13, #5.0e-1
	vmul.f32	s13, s15, s13
	.loc 1 563 5 view .LVU223
	vcmpe.f32	s14, s13
	vmrs	APSR_nzcv, FPSCR
	bpl	.L40
	.loc 1 564 3 is_stmt 1 view .LVU224
	.loc 1 567 5 is_stmt 0 view .LVU225
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	.loc 1 564 25 view .LVU226
	strb	r9, [r3, #312]
	.loc 1 567 2 is_stmt 1 view .LVU227
	.loc 1 567 5 is_stmt 0 view .LVU228
	ble	.L41
.L21:
	.loc 1 568 3 is_stmt 1 view .LVU229
	.loc 1 568 6 is_stmt 0 view .LVU230
	ldrb	r2, [r3, #313]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L46
	.loc 1 569 4 is_stmt 1 view .LVU231
	.loc 1 569 23 is_stmt 0 view .LVU232
	ldr	r2, [r3, #320]
	ldr	r1, [r3, #324]
	adds	r2, r2, #1
	adc	r1, r1, #0
	.loc 1 574 6 view .LVU233
	cmp	r2, #51
	str	r1, [r3, #324]
	.loc 1 574 3 is_stmt 1 view .LVU234
	.loc 1 574 6 is_stmt 0 view .LVU235
	sbcs	r1, r1, #0
	str	r2, [r3, #320]
	bcc	.L23
	.loc 1 576 4 is_stmt 1 view .LVU236
	.loc 1 576 26 is_stmt 0 view .LVU237
	movs	r2, #0
	strb	r2, [r3, #312]
	.loc 1 577 4 is_stmt 1 view .LVU238
	.loc 1 574 6 is_stmt 0 view .LVU239
	b	.L24
.L40:
	.loc 1 567 2 is_stmt 1 view .LVU240
	.loc 1 567 5 is_stmt 0 view .LVU241
	vcmpe.f32	s14, s15
	vmrs	APSR_nzcv, FPSCR
	ble	.L43
	.loc 1 567 67 discriminator 1 view .LVU242
	ldrb	r2, [r3, #312]	@ zero_extendqisi2
	cmp	r2, #0
	bne	.L21
.L22:
	.loc 1 599 31 view .LVU243
	vmov.f32	s13, #1.0e+0
.L29:
	.loc 1 601 23 view .LVU244
	movs	r0, #0
	movs	r1, #0
	strd	r0, [r3, #320]
	vstr.32	s13, [r3, #448]
	.loc 1 601 3 is_stmt 1 view .LVU245
	.loc 1 602 3 view .LVU246
.L24:
	.loc 1 606 26 is_stmt 0 view .LVU247
	ldrh	r2, [r4, #88]
	strh	r2, [r4, #168]	@ movhi
	.loc 1 577 16 view .LVU248
	mov	r9, #0
	.loc 1 607 26 view .LVU249
	ldrh	r2, [r4, #130]
	strh	r2, [r4, #170]	@ movhi
	.loc 1 609 3 view .LVU250
	mov	r1, r10
	mov	r2, r5
	mov	r0, fp
	.loc 1 577 16 view .LVU251
	strb	r9, [r4, #44]
	.loc 1 606 2 is_stmt 1 view .LVU252
	.loc 1 607 2 view .LVU253
	.loc 1 608 2 view .LVU254
	.loc 1 609 3 is_stmt 0 view .LVU255
	bl	arm_mat_mult_f32
.LVL30:
	.loc 1 608 16 view .LVU256
	strb	r0, [r4, #200]
	.loc 1 610 2 is_stmt 1 view .LVU257
	.loc 1 610 18 is_stmt 0 view .LVU258
	mov	r0, r5
	add	r5, r4, #152
	mov	r2, r5
	mov	r1, r6
	bl	arm_mat_mult_f32
.LVL31:
.LBB45:
	.loc 1 613 47 view .LVU259
	ldrh	r2, [r4, #154]
.LBE45:
	.loc 1 610 16 view .LVU260
	strb	r0, [r4, #200]
	.loc 1 613 2 is_stmt 1 view .LVU261
.LBB46:
	.loc 1 613 7 view .LVU262
.LVL32:
	.loc 1 613 24 view .LVU263
	.loc 1 613 31 is_stmt 0 view .LVU264
	ldrh	r0, [r4, #152]
	.loc 1 613 40 view .LVU265
	mul	r2, r0, r2
	.loc 1 613 24 view .LVU266
	cmp	r2, r9
	ble	.L27
	.loc 1 613 15 view .LVU267
	ldr	r3, .L47+4
	mov	r2, r9
.LVL33:
.L28:
	.loc 1 614 3 is_stmt 1 discriminator 3 view .LVU268
	.loc 1 614 13 is_stmt 0 discriminator 3 view .LVU269
	ldr	r1, [r4, #284]
	.loc 1 614 17 discriminator 3 view .LVU270
	vldr.32	s14, [r3, #448]
	.loc 1 614 13 discriminator 3 view .LVU271
	add	r1, r1, r2, lsl #2
	.loc 1 614 17 discriminator 3 view .LVU272
	vldr.32	s15, [r1]
	vmul.f32	s15, s15, s14
	.loc 1 613 57 discriminator 3 view .LVU273
	adds	r2, r2, #1
.LVL34:
	.loc 1 614 17 discriminator 3 view .LVU274
	vstr.32	s15, [r1]
	.loc 1 613 57 is_stmt 1 discriminator 3 view .LVU275
	.loc 1 613 31 is_stmt 0 discriminator 3 view .LVU276
	ldrh	r0, [r4, #152]
	.loc 1 613 47 discriminator 3 view .LVU277
	ldrh	r1, [r4, #154]
	.loc 1 613 57 discriminator 3 view .LVU278
	uxtb	r2, r2
.LVL35:
	.loc 1 613 24 is_stmt 1 discriminator 3 view .LVU279
	.loc 1 613 40 is_stmt 0 discriminator 3 view .LVU280
	mul	r1, r0, r1
	.loc 1 613 24 discriminator 3 view .LVU281
	cmp	r2, r1
	blt	.L28
.LVL36:
.L27:
	.loc 1 613 24 discriminator 3 view .LVU282
.LBE46:
	.loc 1 617 2 is_stmt 1 view .LVU283
	.loc 1 618 26 is_stmt 0 view .LVU284
	movs	r3, #1
	.loc 1 619 18 view .LVU285
	mov	r1, r8
	.loc 1 617 26 view .LVU286
	strh	r0, [r4, #184]	@ movhi
	.loc 1 618 2 is_stmt 1 view .LVU287
	.loc 1 618 26 is_stmt 0 view .LVU288
	strh	r3, [r4, #186]	@ movhi
	.loc 1 619 2 is_stmt 1 view .LVU289
	.loc 1 619 18 is_stmt 0 view .LVU290
	mov	r2, r7
	mov	r0, r5
	bl	arm_mat_mult_f32
.LVL37:
	.loc 1 622 18 view .LVU291
	add	r2, r4, #48
	.loc 1 619 16 view .LVU292
	strb	r0, [r4, #200]
	.loc 1 622 2 is_stmt 1 view .LVU293
	.loc 1 622 18 is_stmt 0 view .LVU294
	mov	r1, r7
	add	r0, r4, #56
	bl	arm_mat_add_f32
.LVL38:
	.loc 1 622 16 view .LVU295
	strb	r0, [r4, #200]
.L10:
	.loc 1 625 1 view .LVU296
	vldm	sp!, {d8}
	.cfi_remember_state
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 40
	pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
.LVL39:
.L43:
	.cfi_restore_state
	.loc 1 593 3 is_stmt 1 view .LVU297
	.loc 1 593 41 is_stmt 0 view .LVU298
	vldr.32	s13, .L47+8
	vmul.f32	s13, s15, s13
	.loc 1 593 6 view .LVU299
	vcmpe.f32	s14, s13
	vmrs	APSR_nzcv, FPSCR
	ble	.L22
	.loc 1 593 75 discriminator 1 view .LVU300
	ldrb	r2, [r3, #312]	@ zero_extendqisi2
	cmp	r2, #0
	beq	.L22
	.loc 1 595 4 is_stmt 1 view .LVU301
	.loc 1 597 11 is_stmt 0 view .LVU302
	vldr.32	s13, .L47+12
	.loc 1 596 38 view .LVU303
	vsub.f32	s14, s15, s14
	.loc 1 597 11 view .LVU304
	vmul.f32	s15, s15, s13
	.loc 1 596 68 view .LVU305
	vdiv.f32	s13, s14, s15
	.loc 1 595 31 view .LVU306
	b	.L29
.L41:
	.loc 1 593 3 is_stmt 1 view .LVU307
	.loc 1 593 41 is_stmt 0 view .LVU308
	vldr.32	s13, .L47+8
	vmul.f32	s13, s15, s13
	.loc 1 593 6 view .LVU309
	vcmpe.f32	s14, s13
	vmrs	APSR_nzcv, FPSCR
	ble	.L22
	.loc 1 595 4 is_stmt 1 view .LVU310
	.loc 1 597 11 is_stmt 0 view .LVU311
	vldr.32	s13, .L47+12
	.loc 1 596 38 view .LVU312
	vsub.f32	s14, s15, s14
	.loc 1 597 11 view .LVU313
	vmul.f32	s15, s15, s13
	.loc 1 596 68 view .LVU314
	vdiv.f32	s13, s14, s15
	b	.L29
.L46:
	movs	r0, #0
	movs	r1, #0
	strd	r0, [r3, #320]
	.loc 1 574 3 is_stmt 1 view .LVU315
.L23:
	.loc 1 583 4 view .LVU316
	ldrb	r2, [r4, #12]	@ zero_extendqisi2
	ldr	r1, [r4, #236]
	ldr	r0, [r4, #232]
	lsls	r2, r2, #2
	bl	memcpy
.LVL40:
	.loc 1 584 4 view .LVU317
	.loc 1 585 29 is_stmt 0 view .LVU318
	ldrb	r2, [r4, #12]	@ zero_extendqisi2
	.loc 1 584 4 view .LVU319
	ldr	r1, [r4, #252]
	ldr	r0, [r4, #248]
	smulbb	r2, r2, r2
	lsls	r2, r2, #2
	bl	memcpy
.LVL41:
	.loc 1 586 4 is_stmt 1 view .LVU320
	.loc 1 586 16 is_stmt 0 view .LVU321
	movs	r3, #1
	strb	r3, [r4, #44]
	.loc 1 588 4 is_stmt 1 view .LVU322
	b	.L10
.L48:
	.align	2
.L47:
	.word	QEKF_INS+480
	.word	QEKF_INS
	.word	1036831949
	.word	1063675494
	.word	QEKF_INS+424
	.cfi_endproc
.LFE699:
	.size	IMU_QuaternionEKF_xhatUpdate, .-IMU_QuaternionEKF_xhatUpdate
	.section	.text.IMU_QuaternionEKF_Init,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	IMU_QuaternionEKF_Init
	.syntax unified
	.thumb
	.thumb_func
	.type	IMU_QuaternionEKF_Init, %function
IMU_QuaternionEKF_Init:
.LVL42:
.LFB695:
	.loc 1 53 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 54 2 view .LVU324
	.loc 1 53 1 is_stmt 0 view .LVU325
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 54 23 view .LVU326
	ldr	r4, .L57
	.loc 1 59 34 view .LVU327
	ldr	r3, .L57+4
	.loc 1 53 1 view .LVU328
	vpush.64	{d8}
	.cfi_def_cfa_offset 24
	.cfi_offset 80, -24
	.cfi_offset 81, -20
	.loc 1 62 5 view .LVU329
	vmov.f32	s17, #1.0e+0
	.loc 1 63 10 view .LVU330
	vcmp.f32	s3, s17
	.loc 1 54 23 view .LVU331
	movs	r2, #1
	.loc 1 63 10 view .LVU332
	vmrs	APSR_nzcv, FPSCR
	.loc 1 60 24 view .LVU333
	mov	r6, #0
	.loc 1 78 19 view .LVU334
	vldr.32	s16, .L57+8
	.loc 1 54 23 view .LVU335
	strb	r2, [r4]
	.loc 1 55 2 is_stmt 1 view .LVU336
	.loc 1 59 34 is_stmt 0 view .LVU337
	str	r3, [r4, #492]	@ float
	.loc 1 61 22 view .LVU338
	mov	r2, #0
	mov	r3, #0
	.loc 1 63 10 view .LVU339
	it	gt
	vmovgt.f32	s3, s17
.LVL43:
	.loc 1 61 22 view .LVU340
	strd	r2, [r4, #320]
	.loc 1 67 23 view .LVU341
	strd	r2, [r4, #328]
	.loc 1 53 1 view .LVU342
	mov	r5, r0
	.loc 1 73 13 view .LVU343
	ldr	r3, .L57+12
	.loc 1 55 14 view .LVU344
	vstr.32	s0, [r4, #468]
	.loc 1 56 2 is_stmt 1 view .LVU345
	.loc 1 80 2 is_stmt 0 view .LVU346
	movs	r2, #12
	mov	r1, r6
	add	r0, r4, #524
.LVL44:
	.loc 1 56 14 view .LVU347
	vstr.32	s1, [r4, #472]
	.loc 1 58 2 is_stmt 1 view .LVU348
	.loc 1 58 13 is_stmt 0 view .LVU349
	vstr.32	s2, [r4, #476]
	.loc 1 59 2 is_stmt 1 view .LVU350
	.loc 1 60 2 view .LVU351
	.loc 1 65 18 is_stmt 0 view .LVU352
	vstr.32	s3, [r4, #496]
	.loc 1 66 22 view .LVU353
	vstr.32	s4, [r4, #436]
	.loc 1 73 13 view .LVU354
	str	r3, [r4, #396]	@ float
	.loc 1 60 24 view .LVU355
	strb	r6, [r4, #312]
	.loc 1 61 2 is_stmt 1 view .LVU356
	.loc 1 62 2 view .LVU357
.LVL45:
	.loc 1 65 2 view .LVU358
	.loc 1 66 2 view .LVU359
	.loc 1 67 2 view .LVU360
	.loc 1 73 2 view .LVU361
	.loc 1 77 2 view .LVU362
	.loc 1 77 25 is_stmt 0 view .LVU363
	strb	r6, [r4, #520]
	.loc 1 78 2 is_stmt 1 view .LVU364
	.loc 1 78 19 is_stmt 0 view .LVU365
	vstr.32	s16, [r4, #392]
	.loc 1 79 2 is_stmt 1 view .LVU366
	.loc 1 79 20 is_stmt 0 view .LVU367
	vstr.32	s16, [r4, #388]
	.loc 1 80 2 is_stmt 1 view .LVU368
	bl	memset
.LVL46:
	.loc 1 81 2 view .LVU369
	movs	r2, #12
	mov	r1, r6
	add	r0, r4, #400
	bl	memset
.LVL47:
	.loc 1 82 2 view .LVU370
	movs	r2, #12
	mov	r1, r6
	add	r0, r4, #412
	bl	memset
.LVL48:
	.loc 1 83 2 view .LVU371
	.loc 1 86 2 is_stmt 0 view .LVU372
	movs	r2, #12
	mov	r1, r6
	add	r0, r4, #424
	.loc 1 83 21 view .LVU373
	vstr.32	s16, [r4, #440]
	.loc 1 84 2 is_stmt 1 view .LVU374
	.loc 1 84 21 is_stmt 0 view .LVU375
	vstr.32	s16, [r4, #444]
	.loc 1 85 2 is_stmt 1 view .LVU376
	.loc 1 85 22 is_stmt 0 view .LVU377
	strb	r6, [r4, #313]
	.loc 1 86 2 is_stmt 1 view .LVU378
	bl	memset
.LVL49:
	.loc 1 87 2 view .LVU379
	.loc 1 90 2 is_stmt 0 view .LVU380
	movs	r2, #16
	mov	r1, r5
	add	r0, r4, #336
	.loc 1 87 29 view .LVU381
	vstr.32	s17, [r4, #448]
	.loc 1 90 2 is_stmt 1 view .LVU382
	bl	memcpy
.LVL50:
	.loc 1 91 2 view .LVU383
	.loc 1 91 40 is_stmt 0 view .LVU384
	vldr.32	s13, [r4, #336]
	.loc 1 91 72 view .LVU385
	vldr.32	s14, [r4, #340]
	.loc 1 92 19 view .LVU386
	vldr.32	s11, [r4, #344]
	.loc 1 92 51 view .LVU387
	vldr.32	s12, [r4, #348]
	.loc 1 91 76 view .LVU388
	vmul.f32	s10, s14, s14
	.loc 1 91 44 view .LVU389
	vmul.f32	s15, s13, s13
	.loc 1 92 23 view .LVU390
	vmul.f32	s9, s11, s11
	.loc 1 91 60 view .LVU391
	vadd.f32	s15, s15, s10
	.loc 1 92 55 view .LVU392
	vmul.f32	s10, s12, s12
	.loc 1 91 92 view .LVU393
	vadd.f32	s15, s15, s9
	.loc 1 91 22 view .LVU394
	vadd.f32	s15, s15, s10
.LVL51:
.LBB53:
.LBI53:
	.loc 1 645 14 is_stmt 1 view .LVU395
.LBB54:
	.loc 1 647 2 view .LVU396
	.loc 1 647 5 is_stmt 0 view .LVU397
	vcmp.f32	s15, s16
	vmrs	APSR_nzcv, FPSCR
	beq	.L51
.LVL52:
.LBB55:
.LBI55:
	.loc 1 645 14 is_stmt 1 view .LVU398
.LBB56:
	.loc 1 650 2 view .LVU399
	.loc 1 651 2 view .LVU400
	.loc 1 652 2 view .LVU401
	.loc 1 653 2 view .LVU402
	.loc 1 654 2 view .LVU403
	.loc 1 654 6 is_stmt 0 view .LVU404
	vmov	r2, s15	@ int
	.loc 1 653 17 view .LVU405
	ldr	r3, .L57+16
	.loc 1 650 8 view .LVU406
	vmov.f32	s10, #5.0e-1
	.loc 1 654 6 view .LVU407
	sub	r3, r3, r2, asr #1
.LVL53:
	.loc 1 654 6 view .LVU408
	vmov	s9, r3	@ int
.LVL54:
	.loc 1 655 2 is_stmt 1 view .LVU409
	.loc 1 650 8 is_stmt 0 view .LVU410
	vmul.f32	s10, s15, s10
.LVL55:
	.loc 1 655 16 view .LVU411
	vmov.f32	s16, #1.5e+0
	.loc 1 655 25 view .LVU412
	vmul.f32	s15, s10, s9
.LVL56:
	.loc 1 655 29 view .LVU413
	vmul.f32	s15, s15, s9
	.loc 1 655 16 view .LVU414
	vsub.f32	s16, s16, s15
	.loc 1 655 8 view .LVU415
	vmul.f32	s16, s16, s9
.LVL57:
	.loc 1 657 2 is_stmt 1 view .LVU416
.L51:
	.loc 1 657 2 is_stmt 0 view .LVU417
.LBE56:
.LBE55:
.LBE54:
.LBE53:
	.loc 1 93 2 is_stmt 1 view .LVU418
.LBB57:
	.loc 1 93 7 view .LVU419
	.loc 1 93 20 view .LVU420
	.loc 1 94 3 view .LVU421
	.loc 1 94 17 is_stmt 0 view .LVU422
	vmul.f32	s13, s13, s16
	vmul.f32	s15, s14, s16
	vmul.f32	s11, s11, s16
	vmul.f32	s12, s12, s16
.LBE57:
	.loc 1 99 64 view .LVU423
	vmul.f32	s14, s15, s15
	.loc 1 99 32 view .LVU424
	vmul.f32	s1, s13, s13
	.loc 1 98 32 view .LVU425
	vmul.f32	s0, s12, s13
	.loc 1 99 48 view .LVU426
	vadd.f32	s1, s1, s14
	.loc 1 98 64 view .LVU427
	vmul.f32	s14, s15, s11
	.loc 1 99 15 view .LVU428
	vadd.f32	s1, s1, s1
	.loc 1 98 48 view .LVU429
	vadd.f32	s0, s0, s14
	.loc 1 98 3 view .LVU430
	vmov.f32	s17, #1.0e+0
	.loc 1 98 3 view .LVU431
	vsub.f32	s1, s1, s17
	vadd.f32	s0, s0, s0
.LBB58:
	.loc 1 94 17 view .LVU432
	vstr.32	s13, [r4, #336]
	.loc 1 93 25 is_stmt 1 view .LVU433
.LVL58:
	.loc 1 93 20 view .LVU434
	.loc 1 94 3 view .LVU435
	.loc 1 94 17 is_stmt 0 view .LVU436
	vstr.32	s15, [r4, #340]
	.loc 1 93 25 is_stmt 1 view .LVU437
.LVL59:
	.loc 1 93 20 view .LVU438
	.loc 1 94 3 view .LVU439
	.loc 1 94 17 is_stmt 0 view .LVU440
	vstr.32	s11, [r4, #344]
	.loc 1 93 25 is_stmt 1 view .LVU441
.LVL60:
	.loc 1 93 20 view .LVU442
	.loc 1 94 3 view .LVU443
	.loc 1 94 17 is_stmt 0 view .LVU444
	vstr.32	s12, [r4, #348]
	.loc 1 93 25 is_stmt 1 view .LVU445
.LVL61:
	.loc 1 93 20 view .LVU446
.LBE58:
	.loc 1 97 2 view .LVU447
	.loc 1 98 3 is_stmt 0 view .LVU448
	bl	atan2f
.LVL62:
	.loc 1 103 28 view .LVU449
	vldr.32	s15, [r4, #336]
	.loc 1 103 76 view .LVU450
	vldr.32	s14, [r4, #348]
	.loc 1 103 32 view .LVU451
	vldr.32	s12, [r4, #340]
	.loc 1 103 64 view .LVU452
	vldr.32	s13, [r4, #344]
	.loc 1 100 17 view .LVU453
	vldr.32	s16, .L57+20
.LVL63:
	.loc 1 104 64 view .LVU454
	vmul.f32	s11, s14, s14
	.loc 1 104 32 view .LVU455
	vmul.f32	s1, s15, s15
	.loc 1 103 64 view .LVU456
	vmul.f32	s14, s14, s13
	.loc 1 104 48 view .LVU457
	vadd.f32	s1, s1, s11
	.loc 1 103 32 view .LVU458
	vmul.f32	s15, s15, s12
	.loc 1 104 15 view .LVU459
	vadd.f32	s1, s1, s1
	.loc 1 103 48 view .LVU460
	vadd.f32	s15, s15, s14
	.loc 1 100 17 view .LVU461
	vmul.f32	s14, s0, s16
	.loc 1 103 3 view .LVU462
	vsub.f32	s1, s1, s17
	vadd.f32	s0, s15, s15
	.loc 1 97 15 view .LVU463
	vstr.32	s14, [r4, #460]
	.loc 1 102 2 is_stmt 1 view .LVU464
	.loc 1 103 3 is_stmt 0 view .LVU465
	bl	atan2f
.LVL64:
	.loc 1 108 32 view .LVU466
	vldr.32	s12, [r4, #348]
	.loc 1 108 64 view .LVU467
	vldr.32	s14, [r4, #344]
	.loc 1 108 32 view .LVU468
	vldr.32	s15, [r4, #340]
	.loc 1 108 64 view .LVU469
	vldr.32	s13, [r4, #336]
	.loc 1 108 32 view .LVU470
	vmul.f32	s15, s15, s12
	.loc 1 108 64 view .LVU471
	vmul.f32	s13, s13, s14
	.loc 1 105 17 view .LVU472
	vmul.f32	s14, s0, s16
	.loc 1 108 48 view .LVU473
	vsub.f32	s15, s15, s13
	.loc 1 108 3 view .LVU474
	vmov.f32	s0, #-2.0e+0
	vmul.f32	s0, s15, s0
	.loc 1 102 17 view .LVU475
	vstr.32	s14, [r4, #456]
	.loc 1 107 2 is_stmt 1 view .LVU476
	.loc 1 108 3 is_stmt 0 view .LVU477
	bl	asinf
.LVL65:
	.loc 1 111 34 view .LVU478
	ldr	r1, [r4, #460]	@ float
	.loc 1 116 2 view .LVU479
	ldr	r0, .L57+24
	.loc 1 111 24 view .LVU480
	str	r1, [r4, #504]	@ float
	.loc 1 108 82 view .LVU481
	vmul.f32	s0, s0, s16
	.loc 1 112 25 view .LVU482
	movs	r2, #0
	.loc 1 116 2 view .LVU483
	movs	r3, #3
	.loc 1 113 25 view .LVU484
	str	r1, [r4, #464]	@ float
	.loc 1 116 2 view .LVU485
	movs	r1, #4
	.loc 1 107 16 view .LVU486
	vstr.32	s0, [r4, #452]
	.loc 1 111 2 is_stmt 1 view .LVU487
	.loc 1 112 2 view .LVU488
	.loc 1 112 25 is_stmt 0 view .LVU489
	strh	r2, [r4, #500]	@ movhi
	.loc 1 113 2 is_stmt 1 view .LVU490
	.loc 1 116 2 view .LVU491
	bl	Kalman_Filter_Init
.LVL66:
	.loc 1 117 2 view .LVU492
	ldr	r3, .L57+28
	movs	r2, #1
	mov	r1, r2
	sub	r0, r3, #8
	bl	arm_mat_init_f32
.LVL67:
	.loc 1 120 2 view .LVU493
.LBB59:
	.loc 1 120 7 view .LVU494
	.loc 1 120 20 view .LVU495
	.loc 1 121 3 view .LVU496
	.loc 1 121 29 is_stmt 0 view .LVU497
	ldr	r3, [r4, #236]
	.loc 1 121 60 view .LVU498
	ldr	r2, [r5]	@ float
	.loc 1 121 43 view .LVU499
	str	r2, [r3]	@ float
	.loc 1 120 26 is_stmt 1 view .LVU500
.LVL68:
	.loc 1 120 20 view .LVU501
	.loc 1 121 3 view .LVU502
	.loc 1 121 29 is_stmt 0 view .LVU503
	ldr	r3, [r4, #236]
	.loc 1 121 60 view .LVU504
	ldr	r2, [r5, #4]	@ float
	.loc 1 121 43 view .LVU505
	str	r2, [r3, #4]	@ float
	.loc 1 120 26 is_stmt 1 view .LVU506
.LVL69:
	.loc 1 120 20 view .LVU507
	.loc 1 121 3 view .LVU508
	.loc 1 121 29 is_stmt 0 view .LVU509
	ldr	r3, [r4, #236]
	.loc 1 121 60 view .LVU510
	ldr	r2, [r5, #8]	@ float
	.loc 1 121 43 view .LVU511
	str	r2, [r3, #8]	@ float
	.loc 1 120 26 is_stmt 1 view .LVU512
.LVL70:
	.loc 1 120 20 view .LVU513
	.loc 1 121 3 view .LVU514
	.loc 1 121 29 is_stmt 0 view .LVU515
	ldr	r3, [r4, #236]
	.loc 1 121 60 view .LVU516
	ldr	r2, [r5, #12]	@ float
	.loc 1 121 43 view .LVU517
	str	r2, [r3, #12]	@ float
	.loc 1 120 26 is_stmt 1 view .LVU518
.LVL71:
	.loc 1 120 20 view .LVU519
.LBE59:
	.loc 1 127 2 view .LVU520
	.loc 1 127 5 is_stmt 0 view .LVU521
	ldrb	r1, [r4, #520]	@ zero_extendqisi2
	cbz	r1, .L56
.L52:
	.loc 1 131 2 is_stmt 1 view .LVU522
	.loc 1 131 42 is_stmt 0 view .LVU523
	ldr	r0, .L57+32
	.loc 1 133 42 view .LVU524
	ldr	r3, .L57+36
	.loc 1 131 42 view .LVU525
	str	r0, [r4, #208]
	.loc 1 133 2 is_stmt 1 view .LVU526
	.loc 1 133 42 is_stmt 0 view .LVU527
	str	r3, [r4, #216]
	.loc 1 134 2 is_stmt 1 view .LVU528
	.loc 1 140 2 is_stmt 0 view .LVU529
	ldr	r1, .L57+40
	.loc 1 134 42 view .LVU530
	ldr	r3, .L57+44
	.loc 1 140 2 view .LVU531
	ldr	r0, [r4, #260]
	.loc 1 134 42 view .LVU532
	str	r3, [r4, #220]
	.loc 1 137 2 is_stmt 1 view .LVU533
	.loc 1 138 2 view .LVU534
	.loc 1 140 2 view .LVU535
	movs	r2, #64
	.loc 1 137 37 is_stmt 0 view .LVU536
	movw	r5, #257
.LVL72:
	.loc 1 137 37 view .LVU537
	strh	r5, [r4, #46]	@ movhi
	.loc 1 140 2 view .LVU538
	bl	memcpy
.LVL73:
	.loc 1 141 2 is_stmt 1 view .LVU539
	.loc 1 142 1 is_stmt 0 view .LVU540
	vldm	sp!, {d8}
	.cfi_remember_state
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 16
	.loc 1 141 2 view .LVU541
	ldr	r0, [r4, #252]
	ldr	r1, .L57+48
	.loc 1 142 1 view .LVU542
	pop	{r4, r5, r6, lr}
	.cfi_restore 14
	.cfi_restore 6
	.cfi_restore 5
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	.loc 1 141 2 view .LVU543
	movs	r2, #64
	b	memcpy
.LVL74:
.L56:
	.cfi_restore_state
	.loc 1 128 3 is_stmt 1 view .LVU544
	movs	r2, #12
	ldr	r0, .L57+52
	bl	memset
.LVL75:
	b	.L52
.L58:
	.align	2
.L57:
	.word	QEKF_INS
	.word	841731191
	.word	0
	.word	1092394628
	.word	1597463174
	.word	1113927393
	.word	QEKF_INS+4
	.word	QEKF_INS+488
	.word	IMU_QuaternionEKF_Observe
	.word	IMU_QuaternionEKF_SetH
	.word	IMU_QuaternionEKF_F
	.word	IMU_QuaternionEKF_xhatUpdate
	.word	IMU_QuaternionEKF_P
	.word	QEKF_INS+352
	.cfi_endproc
.LFE695:
	.size	IMU_QuaternionEKF_Init, .-IMU_QuaternionEKF_Init
	.section	.text.IMU_QuaternionEKF_Predict_Update,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	IMU_QuaternionEKF_Predict_Update
	.syntax unified
	.thumb
	.thumb_func
	.type	IMU_QuaternionEKF_Predict_Update, %function
IMU_QuaternionEKF_Predict_Update:
.LVL76:
.LFB696:
	.loc 1 152 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 153 2 view .LVU546
	.loc 1 152 1 is_stmt 0 view .LVU547
	push	{r3, r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10}
	.cfi_def_cfa_offset 48
	.cfi_offset 80, -48
	.cfi_offset 81, -44
	.cfi_offset 82, -40
	.cfi_offset 83, -36
	.cfi_offset 84, -32
	.cfi_offset 85, -28
	.loc 1 153 15 view .LVU548
	ldr	r4, .L86
	.loc 1 153 5 view .LVU549
	ldrb	r3, [r4]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L59
	.loc 1 157 2 is_stmt 1 view .LVU550
	.loc 1 168 5 is_stmt 0 view .LVU551
	ldrb	r3, [r4, #520]	@ zero_extendqisi2
	.loc 1 157 19 view .LVU552
	vstr.32	s3, [r4, #392]
	.loc 1 160 2 is_stmt 1 view .LVU553
	vmov.f32	s18, s0
	vmov.f32	s17, s1
	vmov.f32	s16, s2
	vmov.f32	s20, s3
	.loc 1 160 22 is_stmt 0 view .LVU554
	vstr.32	s0, [r4, #524]
	.loc 1 161 2 is_stmt 1 view .LVU555
	.loc 1 161 22 is_stmt 0 view .LVU556
	vstr.32	s1, [r4, #528]
	.loc 1 162 2 is_stmt 1 view .LVU557
	.loc 1 162 22 is_stmt 0 view .LVU558
	vstr.32	s2, [r4, #532]
	.loc 1 164 2 is_stmt 1 view .LVU559
.LVL77:
	.loc 1 165 2 view .LVU560
	.loc 1 166 2 view .LVU561
	.loc 1 168 2 view .LVU562
	.loc 1 168 5 is_stmt 0 view .LVU563
	cbnz	r3, .L61
	.loc 1 169 3 is_stmt 1 view .LVU564
	.loc 1 169 16 is_stmt 0 view .LVU565
	vldr.32	s13, [r4, #352]
	.loc 1 170 16 view .LVU566
	vldr.32	s14, [r4, #356]
	.loc 1 171 16 view .LVU567
	vldr.32	s15, [r4, #360]
	.loc 1 169 16 view .LVU568
	vsub.f32	s18, s0, s13
.LVL78:
	.loc 1 170 3 is_stmt 1 view .LVU569
	.loc 1 170 16 is_stmt 0 view .LVU570
	vsub.f32	s17, s1, s14
.LVL79:
	.loc 1 171 3 is_stmt 1 view .LVU571
	.loc 1 171 16 is_stmt 0 view .LVU572
	vsub.f32	s16, s2, s15
.LVL80:
.L61:
	.loc 1 174 2 is_stmt 1 view .LVU573
	.loc 1 180 5 is_stmt 0 view .LVU574
	vldr.32	s15, .L86+4
	vldr.32	s14, [r4, #440]
	.loc 1 174 19 view .LVU575
	vstr.32	s18, [r4, #400]
	.loc 1 175 2 is_stmt 1 view .LVU576
	.loc 1 180 5 is_stmt 0 view .LVU577
	vcmpe.f32	s14, s15
	.loc 1 178 22 view .LVU578
	movs	r3, #0
	.loc 1 180 5 view .LVU579
	vmrs	APSR_nzcv, FPSCR
	.loc 1 175 19 view .LVU580
	vstr.32	s17, [r4, #404]
	.loc 1 176 2 is_stmt 1 view .LVU581
	.loc 1 176 19 is_stmt 0 view .LVU582
	vstr.32	s16, [r4, #408]
	.loc 1 178 2 is_stmt 1 view .LVU583
	.loc 1 178 22 is_stmt 0 view .LVU584
	strb	r3, [r4, #313]
	.loc 1 179 1 is_stmt 1 view .LVU585
.LVL81:
	.loc 1 180 2 view .LVU586
	.loc 1 180 5 is_stmt 0 view .LVU587
	bmi	.L85
.LVL82:
.L63:
	.loc 1 207 2 is_stmt 1 view .LVU588
	.loc 1 207 44 is_stmt 0 view .LVU589
	vmul.f32	s15, s18, s18
	.loc 1 207 74 view .LVU590
	vmul.f32	s13, s17, s17
	.loc 1 208 23 view .LVU591
	vmul.f32	s14, s16, s16
	.loc 1 207 59 view .LVU592
	vadd.f32	s15, s15, s13
	.loc 1 207 23 view .LVU593
	vadd.f32	s15, s15, s14
.LVL83:
.LBB71:
.LBI71:
	.loc 1 645 14 is_stmt 1 view .LVU594
.LBB72:
	.loc 1 647 2 view .LVU595
	.loc 1 647 5 is_stmt 0 view .LVU596
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L75
.LVL84:
.LBB73:
.LBI73:
	.loc 1 645 14 is_stmt 1 view .LVU597
.LBB74:
	.loc 1 650 2 view .LVU598
	.loc 1 651 2 view .LVU599
	.loc 1 652 2 view .LVU600
	.loc 1 653 2 view .LVU601
	.loc 1 654 2 view .LVU602
	.loc 1 654 6 is_stmt 0 view .LVU603
	vmov	r2, s15	@ int
	.loc 1 653 17 view .LVU604
	ldr	r3, .L86+8
	.loc 1 650 8 view .LVU605
	vmov.f32	s14, #5.0e-1
	.loc 1 654 6 view .LVU606
	sub	r3, r3, r2, asr #1
.LVL85:
	.loc 1 654 6 view .LVU607
	vmov	s13, r3	@ int
.LVL86:
	.loc 1 655 2 is_stmt 1 view .LVU608
	.loc 1 650 8 is_stmt 0 view .LVU609
	vmul.f32	s14, s15, s14
.LVL87:
	.loc 1 655 25 view .LVU610
	vmul.f32	s15, s14, s13
.LVL88:
	.loc 1 655 16 view .LVU611
	vmov.f32	s14, #1.5e+0
.LVL89:
	.loc 1 655 29 view .LVU612
	vmul.f32	s15, s15, s13
	.loc 1 655 16 view .LVU613
	vsub.f32	s15, s14, s15
	.loc 1 655 8 view .LVU614
	vmul.f32	s15, s15, s13
.LVL90:
	.loc 1 657 2 is_stmt 1 view .LVU615
	.loc 1 657 2 is_stmt 0 view .LVU616
.LBE74:
.LBE73:
.LBE72:
.LBE71:
	.loc 1 209 2 is_stmt 1 view .LVU617
	.loc 1 209 5 is_stmt 0 view .LVU618
	vcmp.f32	s15, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L75
	.loc 1 211 3 is_stmt 1 view .LVU619
	.loc 1 211 29 is_stmt 0 view .LVU620
	vmov.f32	s13, #1.0e+0
	vdiv.f32	s14, s13, s15
.L67:
	.loc 1 220 11 view .LVU621
	ldr	r7, .L86+12
	.loc 1 221 11 view .LVU622
	ldr	r6, .L86+16
	.loc 1 222 11 view .LVU623
	ldr	r5, .L86+20
	.loc 1 224 2 view .LVU624
	ldr	r1, .L86+24
	ldr	r0, [r4, #260]
	movs	r2, #64
	.loc 1 220 18 view .LVU625
	vmov.f32	s19, #5.0e-1
	vmul.f32	s0, s18, s19
	.loc 1 221 18 view .LVU626
	vmul.f32	s1, s17, s19
	.loc 1 222 18 view .LVU627
	vmul.f32	s16, s16, s19
.LVL91:
	.loc 1 220 33 view .LVU628
	vmul.f32	s0, s0, s20
	.loc 1 221 33 view .LVU629
	vmul.f32	s1, s1, s20
	.loc 1 222 33 view .LVU630
	vmul.f32	s3, s16, s20
	vstr.32	s14, [r4, #440]
	.loc 1 218 2 is_stmt 1 view .LVU631
	.loc 1 220 2 view .LVU632
	.loc 1 220 11 is_stmt 0 view .LVU633
	vstr.32	s0, [r7]
	.loc 1 221 2 is_stmt 1 view .LVU634
	.loc 1 221 11 is_stmt 0 view .LVU635
	vstr.32	s1, [r6]
	.loc 1 222 2 is_stmt 1 view .LVU636
	.loc 1 222 11 is_stmt 0 view .LVU637
	vstr.32	s3, [r5]
	.loc 1 224 2 is_stmt 1 view .LVU638
	bl	memcpy
.LVL92:
	.loc 1 226 2 view .LVU639
	.loc 1 226 41 is_stmt 0 view .LVU640
	vldr.32	s11, [r7]
	.loc 1 226 28 view .LVU641
	ldr	r3, [r4, #260]
	.loc 1 227 41 view .LVU642
	vldr.32	s15, [r6]
	.loc 1 228 41 view .LVU643
	vldr.32	s14, [r5]
	.loc 1 249 2 view .LVU644
	ldr	r0, .L86+28
	.loc 1 226 41 view .LVU645
	vneg.f32	s13, s11
	.loc 1 226 39 view .LVU646
	vstr.32	s13, [r3, #4]
	.loc 1 227 2 is_stmt 1 view .LVU647
	.loc 1 227 28 is_stmt 0 view .LVU648
	ldr	r3, [r4, #260]
	.loc 1 227 41 view .LVU649
	vneg.f32	s10, s15
	.loc 1 227 39 view .LVU650
	vstr.32	s10, [r3, #8]
	.loc 1 228 2 is_stmt 1 view .LVU651
	.loc 1 228 28 is_stmt 0 view .LVU652
	ldr	r3, [r4, #260]
	.loc 1 228 41 view .LVU653
	vneg.f32	s12, s14
	.loc 1 228 39 view .LVU654
	vstr.32	s12, [r3, #12]
	.loc 1 230 2 is_stmt 1 view .LVU655
	.loc 1 230 28 is_stmt 0 view .LVU656
	ldr	r3, [r4, #260]
	.loc 1 230 39 view .LVU657
	vstr.32	s11, [r3, #16]
	.loc 1 231 2 is_stmt 1 view .LVU658
	.loc 1 231 28 is_stmt 0 view .LVU659
	ldr	r3, [r4, #260]
	.loc 1 231 39 view .LVU660
	vstr.32	s14, [r3, #24]
	.loc 1 232 2 is_stmt 1 view .LVU661
	.loc 1 232 28 is_stmt 0 view .LVU662
	ldr	r3, [r4, #260]
	.loc 1 232 39 view .LVU663
	vstr.32	s10, [r3, #28]
	.loc 1 234 2 is_stmt 1 view .LVU664
	.loc 1 234 28 is_stmt 0 view .LVU665
	ldr	r3, [r4, #260]
	.loc 1 234 39 view .LVU666
	vstr.32	s15, [r3, #32]
	.loc 1 235 2 is_stmt 1 view .LVU667
	.loc 1 235 28 is_stmt 0 view .LVU668
	ldr	r3, [r4, #260]
	.loc 1 235 39 view .LVU669
	vstr.32	s12, [r3, #36]
	.loc 1 236 2 is_stmt 1 view .LVU670
	.loc 1 236 28 is_stmt 0 view .LVU671
	ldr	r3, [r4, #260]
	.loc 1 236 40 view .LVU672
	vstr.32	s11, [r3, #44]
	.loc 1 238 2 is_stmt 1 view .LVU673
	.loc 1 238 28 is_stmt 0 view .LVU674
	ldr	r3, [r4, #260]
	.loc 1 238 40 view .LVU675
	vstr.32	s14, [r3, #48]
	.loc 1 239 2 is_stmt 1 view .LVU676
	.loc 1 239 28 is_stmt 0 view .LVU677
	ldr	r3, [r4, #260]
	.loc 1 239 40 view .LVU678
	vstr.32	s15, [r3, #52]
	.loc 1 240 2 is_stmt 1 view .LVU679
	.loc 1 240 28 is_stmt 0 view .LVU680
	ldr	r3, [r4, #260]
	.loc 1 240 40 view .LVU681
	vstr.32	s13, [r3, #56]
	.loc 1 243 2 is_stmt 1 view .LVU682
	.loc 1 243 53 is_stmt 0 view .LVU683
	vldr.32	s14, [r4, #392]
	vldr.32	s15, [r4, #468]
	.loc 1 243 28 view .LVU684
	ldr	r3, [r4, #280]
	.loc 1 243 53 view .LVU685
	vmul.f32	s15, s15, s14
	.loc 1 243 39 view .LVU686
	vstr.32	s15, [r3]
	.loc 1 244 2 is_stmt 1 view .LVU687
	.loc 1 244 28 is_stmt 0 view .LVU688
	ldr	r3, [r4, #280]
	.loc 1 244 53 view .LVU689
	vldr.32	s15, [r4, #468]
	vldr.32	s14, [r4, #392]
	vmul.f32	s15, s15, s14
	.loc 1 244 39 view .LVU690
	vstr.32	s15, [r3, #20]
	.loc 1 245 2 is_stmt 1 view .LVU691
	.loc 1 245 54 is_stmt 0 view .LVU692
	vldr.32	s14, [r4, #392]
	vldr.32	s15, [r4, #468]
	.loc 1 245 28 view .LVU693
	ldr	r3, [r4, #280]
	.loc 1 245 54 view .LVU694
	vmul.f32	s15, s15, s14
	.loc 1 245 40 view .LVU695
	vstr.32	s15, [r3, #40]
	.loc 1 246 2 is_stmt 1 view .LVU696
	.loc 1 246 54 is_stmt 0 view .LVU697
	vldr.32	s14, [r4, #392]
	vldr.32	s15, [r4, #468]
	.loc 1 246 28 view .LVU698
	ldr	r3, [r4, #280]
	.loc 1 246 54 view .LVU699
	vmul.f32	s15, s15, s14
	.loc 1 246 40 view .LVU700
	vstr.32	s15, [r3, #60]
	.loc 1 249 2 is_stmt 1 view .LVU701
	bl	Kalman_Filter_Update
.LVL93:
	.loc 1 252 2 view .LVU702
	.loc 1 252 44 is_stmt 0 view .LVU703
	ldr	r3, [r4, #4]
	.loc 1 252 58 view .LVU704
	vldr.32	s14, [r3]
	.loc 1 252 16 view .LVU705
	vstr.32	s14, [r4, #336]
	.loc 1 253 2 is_stmt 1 view .LVU706
	.loc 1 253 16 is_stmt 0 view .LVU707
	vldr.32	s15, [r3, #4]
	vstr.32	s15, [r4, #340]
	.loc 1 254 2 is_stmt 1 view .LVU708
	.loc 1 254 16 is_stmt 0 view .LVU709
	vldr.32	s11, [r3, #8]
	.loc 1 258 69 view .LVU710
	vmul.f32	s12, s15, s15
	.loc 1 258 37 view .LVU711
	vmul.f32	s13, s14, s14
	.loc 1 254 16 view .LVU712
	vstr.32	s11, [r4, #344]
	.loc 1 255 2 is_stmt 1 view .LVU713
	.loc 1 258 53 is_stmt 0 view .LVU714
	vadd.f32	s13, s13, s12
	.loc 1 255 16 view .LVU715
	vldr.32	s10, [r3, #12]
	.loc 1 258 2 is_stmt 1 view .LVU716
	.loc 1 259 23 is_stmt 0 view .LVU717
	vmul.f32	s9, s11, s11
	.loc 1 259 55 view .LVU718
	vmul.f32	s12, s10, s10
	.loc 1 258 85 view .LVU719
	vadd.f32	s13, s13, s9
	.loc 1 258 15 view .LVU720
	vadd.f32	s13, s13, s12
.LVL94:
.LBB75:
.LBI75:
	.loc 1 645 14 is_stmt 1 view .LVU721
.LBB76:
	.loc 1 647 2 view .LVU722
	.loc 1 647 5 is_stmt 0 view .LVU723
	vcmp.f32	s13, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L76
.LVL95:
.LBB77:
.LBI77:
	.loc 1 645 14 is_stmt 1 view .LVU724
.LBB78:
	.loc 1 650 2 view .LVU725
	.loc 1 651 2 view .LVU726
	.loc 1 652 2 view .LVU727
	.loc 1 653 2 view .LVU728
	.loc 1 654 2 view .LVU729
	.loc 1 654 6 is_stmt 0 view .LVU730
	vmov	r2, s13	@ int
	.loc 1 653 17 view .LVU731
	ldr	r3, .L86+8
	.loc 1 654 6 view .LVU732
	sub	r3, r3, r2, asr #1
.LVL96:
	.loc 1 654 6 view .LVU733
	vmov	s9, r3	@ int
.LVL97:
	.loc 1 655 2 is_stmt 1 view .LVU734
	.loc 1 650 8 is_stmt 0 view .LVU735
	vmul.f32	s12, s13, s19
.LVL98:
	.loc 1 655 25 view .LVU736
	vmul.f32	s13, s12, s9
.LVL99:
	.loc 1 655 16 view .LVU737
	vmov.f32	s12, #1.5e+0
.LVL100:
	.loc 1 655 29 view .LVU738
	vmul.f32	s13, s13, s9
	.loc 1 655 16 view .LVU739
	vsub.f32	s13, s12, s13
	.loc 1 655 8 view .LVU740
	vmul.f32	s13, s13, s9
.LVL101:
	.loc 1 657 2 is_stmt 1 view .LVU741
.L68:
	.loc 1 657 2 is_stmt 0 view .LVU742
.LBE78:
.LBE77:
.LBE76:
.LBE75:
	.loc 1 260 2 is_stmt 1 view .LVU743
.LBB80:
	.loc 1 260 7 view .LVU744
	.loc 1 260 20 view .LVU745
	.loc 1 261 3 view .LVU746
	.loc 1 261 17 is_stmt 0 view .LVU747
	vmul.f32	s14, s14, s13
	vmul.f32	s15, s15, s13
	vmul.f32	s10, s10, s13
	vmul.f32	s11, s11, s13
.LBE80:
	.loc 1 267 32 view .LVU748
	vmul.f32	s1, s14, s14
	.loc 1 267 64 view .LVU749
	vmul.f32	s13, s15, s15
.LVL102:
	.loc 1 266 32 view .LVU750
	vmul.f32	s0, s10, s14
	.loc 1 267 48 view .LVU751
	vadd.f32	s1, s1, s13
	.loc 1 266 64 view .LVU752
	vmul.f32	s13, s11, s15
	.loc 1 267 15 view .LVU753
	vadd.f32	s1, s1, s1
	.loc 1 266 48 view .LVU754
	vadd.f32	s0, s0, s13
	.loc 1 266 3 view .LVU755
	vmov.f32	s17, #1.0e+0
.LVL103:
	.loc 1 266 3 view .LVU756
	vsub.f32	s1, s1, s17
	vadd.f32	s0, s0, s0
.LBB81:
	.loc 1 261 17 view .LVU757
	vstr.32	s10, [r4, #348]
	vstr.32	s14, [r4, #336]
	.loc 1 260 25 is_stmt 1 view .LVU758
.LVL104:
	.loc 1 260 20 view .LVU759
	.loc 1 261 3 view .LVU760
	.loc 1 261 17 is_stmt 0 view .LVU761
	vstr.32	s15, [r4, #340]
	.loc 1 260 25 is_stmt 1 view .LVU762
.LVL105:
	.loc 1 260 20 view .LVU763
	.loc 1 261 3 view .LVU764
	.loc 1 261 17 is_stmt 0 view .LVU765
	vstr.32	s11, [r4, #344]
	.loc 1 260 25 is_stmt 1 view .LVU766
.LVL106:
	.loc 1 260 20 view .LVU767
	.loc 1 261 3 view .LVU768
	.loc 1 260 25 view .LVU769
	.loc 1 260 20 view .LVU770
.LBE81:
	.loc 1 265 2 view .LVU771
	.loc 1 266 3 is_stmt 0 view .LVU772
	bl	atan2f
.LVL107:
	.loc 1 271 28 view .LVU773
	vldr.32	s15, [r4, #336]
	.loc 1 271 76 view .LVU774
	vldr.32	s14, [r4, #348]
	.loc 1 271 32 view .LVU775
	vldr.32	s12, [r4, #340]
	.loc 1 271 64 view .LVU776
	vldr.32	s13, [r4, #344]
	.loc 1 268 17 view .LVU777
	vldr.32	s16, .L86+32
	.loc 1 272 64 view .LVU778
	vmul.f32	s11, s14, s14
	.loc 1 272 32 view .LVU779
	vmul.f32	s1, s15, s15
	.loc 1 271 64 view .LVU780
	vmul.f32	s14, s14, s13
	.loc 1 272 48 view .LVU781
	vadd.f32	s1, s1, s11
	.loc 1 271 32 view .LVU782
	vmul.f32	s15, s15, s12
	.loc 1 272 15 view .LVU783
	vadd.f32	s1, s1, s1
	.loc 1 271 48 view .LVU784
	vadd.f32	s15, s15, s14
	.loc 1 268 17 view .LVU785
	vmul.f32	s14, s0, s16
	.loc 1 271 3 view .LVU786
	vsub.f32	s1, s1, s17
	vadd.f32	s0, s15, s15
	.loc 1 265 15 view .LVU787
	vstr.32	s14, [r4, #460]
	.loc 1 270 2 is_stmt 1 view .LVU788
	.loc 1 271 3 is_stmt 0 view .LVU789
	bl	atan2f
.LVL108:
	.loc 1 276 64 view .LVU790
	vldr.32	s14, [r4, #344]
	.loc 1 276 32 view .LVU791
	vldr.32	s15, [r4, #340]
	vldr.32	s12, [r4, #348]
	.loc 1 276 64 view .LVU792
	vldr.32	s13, [r4, #336]
	.loc 1 276 32 view .LVU793
	vmul.f32	s15, s15, s12
	.loc 1 276 64 view .LVU794
	vmul.f32	s13, s13, s14
	.loc 1 273 17 view .LVU795
	vmul.f32	s14, s0, s16
	.loc 1 276 48 view .LVU796
	vsub.f32	s15, s15, s13
	.loc 1 276 3 view .LVU797
	vmov.f32	s0, #-2.0e+0
	vmul.f32	s0, s15, s0
	.loc 1 270 17 view .LVU798
	vstr.32	s14, [r4, #456]
	.loc 1 275 2 is_stmt 1 view .LVU799
	.loc 1 276 3 is_stmt 0 view .LVU800
	bl	asinf
.LVL109:
	.loc 1 280 14 view .LVU801
	vldr.32	s14, [r4, #460]
	.loc 1 280 19 view .LVU802
	vldr.32	s15, [r4, #504]
	.loc 1 280 5 view .LVU803
	vldr.32	s13, .L86+36
	.loc 1 280 19 view .LVU804
	vsub.f32	s15, s14, s15
	.loc 1 276 82 view .LVU805
	vmul.f32	s0, s0, s16
	.loc 1 280 5 view .LVU806
	vcmpe.f32	s15, s13
	vmrs	APSR_nzcv, FPSCR
	.loc 1 275 16 view .LVU807
	vstr.32	s0, [r4, #452]
	.loc 1 280 2 is_stmt 1 view .LVU808
	.loc 1 280 5 is_stmt 0 view .LVU809
	ble	.L83
	.loc 1 281 3 is_stmt 1 view .LVU810
	.loc 1 281 25 is_stmt 0 view .LVU811
	ldrh	r3, [r4, #500]
	subs	r3, r3, #1
	sxth	r3, r3
	strh	r3, [r4, #500]	@ movhi
.L71:
	.loc 1 285 2 is_stmt 1 view .LVU812
	.loc 1 285 34 is_stmt 0 view .LVU813
	vmov	s15, r3	@ int
	vldr.32	s13, .L86+40
	.loc 1 286 24 view .LVU814
	vstr.32	s14, [r4, #504]
	.loc 1 285 34 view .LVU815
	vcvt.f32.s32	s15, s15
	vmul.f32	s15, s15, s13
	.loc 1 285 59 view .LVU816
	vadd.f32	s15, s15, s14
	.loc 1 285 25 view .LVU817
	vstr.32	s15, [r4, #464]
	.loc 1 286 2 is_stmt 1 view .LVU818
.LVL110:
.L59:
	.loc 1 287 1 is_stmt 0 view .LVU819
	vldm	sp!, {d8-d10}
	.cfi_remember_state
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 24
	pop	{r3, r4, r5, r6, r7, pc}
.LVL111:
.L75:
	.cfi_restore_state
	.loc 1 213 22 view .LVU820
	vldr.32	s14, .L86+44
	b	.L67
.L87:
	.align	2
.L86:
	.word	QEKF_INS
	.word	1045220557
	.word	1597463174
	.word	halfgxdt.6
	.word	halfgydt.5
	.word	halfgzdt.4
	.word	IMU_QuaternionEKF_F
	.word	QEKF_INS+4
	.word	1113927393
	.word	1127481344
	.word	1135869952
	.word	0
.LVL112:
.L85:
	.loc 1 180 41 discriminator 1 view .LVU821
	ldr	r0, .L88
	bl	NormOf3d
.LVL113:
.LBB82:
.LBI82:
	.loc 2 180 1 is_stmt 1 discriminator 1 view .LVU822
.LBB83:
	.loc 2 182 5 discriminator 1 view .LVU823
	.loc 2 183 5 discriminator 1 view .LVU824
.LBE83:
.LBE82:
	.loc 1 180 35 is_stmt 0 discriminator 1 view .LVU825
	vldr.32	s14, .L88+4
	.loc 1 180 32 discriminator 1 view .LVU826
	vldr.32	s15, .L88+8
	.loc 1 180 35 discriminator 1 view .LVU827
	vsub.f32	s0, s0, s14
.LVL114:
.LBB85:
.LBB84:
	.loc 2 183 5 discriminator 1 view .LVU828
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s0, s0
@ 0 "" 2
.LVL115:
	.loc 2 184 5 is_stmt 1 discriminator 1 view .LVU829
	.loc 2 184 5 is_stmt 0 discriminator 1 view .LVU830
	.thumb
	.syntax unified
.LBE84:
.LBE85:
	.loc 1 180 32 discriminator 1 view .LVU831
	vcmpe.f32	s0, s15
	vmrs	APSR_nzcv, FPSCR
	bpl	.L63
	.loc 1 181 3 is_stmt 1 view .LVU832
.LVL116:
	.loc 1 191 2 view .LVU833
	.loc 1 191 15 is_stmt 0 view .LVU834
	ldrb	r3, [r4, #520]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L63
	.loc 1 192 3 is_stmt 1 view .LVU835
	.loc 1 192 6 is_stmt 0 view .LVU836
	ldrd	r3, r2, [r4, #328]
	orrs	r3, r3, r2
	.loc 1 193 43 view .LVU837
	vldr.32	s10, [r4, #524]
	.loc 1 201 53 view .LVU838
	vldr.32	s11, [r4, #528]
	.loc 1 203 53 view .LVU839
	vldr.32	s12, [r4, #532]
	.loc 1 192 6 view .LVU840
	beq	.L73
	.loc 1 199 21 view .LVU841
	vldr.32	s13, [r4, #352]
	.loc 1 201 21 view .LVU842
	vldr.32	s14, [r4, #356]
	.loc 1 203 21 view .LVU843
	vldr.32	s15, [r4, #360]
.L66:
	.loc 1 198 3 is_stmt 1 view .LVU844
	.loc 1 199 25 is_stmt 0 view .LVU845
	vldr.32	s8, .L88+12
	.loc 1 199 57 view .LVU846
	vldr.32	s9, .L88+16
	.loc 1 199 25 view .LVU847
	vmul.f32	s13, s13, s8
	.loc 1 199 57 view .LVU848
	vmul.f32	s10, s10, s9
	.loc 1 201 25 view .LVU849
	vmul.f32	s14, s14, s8
	.loc 1 201 57 view .LVU850
	vmul.f32	s11, s11, s9
	.loc 1 203 25 view .LVU851
	vmul.f32	s15, s15, s8
	.loc 1 203 57 view .LVU852
	vmul.f32	s12, s12, s9
	.loc 1 199 35 view .LVU853
	vadd.f32	s13, s13, s10
	.loc 1 201 35 view .LVU854
	vadd.f32	s14, s14, s11
	.loc 1 203 35 view .LVU855
	vadd.f32	s15, s15, s12
	.loc 1 198 24 view .LVU856
	vstr.32	s13, [r4, #352]
	.loc 1 200 3 is_stmt 1 view .LVU857
	.loc 1 200 24 is_stmt 0 view .LVU858
	vstr.32	s14, [r4, #356]
	.loc 1 202 3 is_stmt 1 view .LVU859
	.loc 1 202 24 is_stmt 0 view .LVU860
	vstr.32	s15, [r4, #360]
	b	.L63
.LVL117:
.L83:
	.loc 1 282 9 is_stmt 1 view .LVU861
	.loc 1 282 12 is_stmt 0 view .LVU862
	vldr.32	s13, .L88+20
	.loc 1 281 11 view .LVU863
	ldrsh	r3, [r4, #500]
	.loc 1 282 12 view .LVU864
	vcmpe.f32	s15, s13
	vmrs	APSR_nzcv, FPSCR
	bpl	.L71
	.loc 1 283 3 is_stmt 1 view .LVU865
	.loc 1 283 25 is_stmt 0 view .LVU866
	adds	r3, r3, #1
	sxth	r3, r3
	strh	r3, [r4, #500]	@ movhi
	b	.L71
.LVL118:
.L76:
.LBB86:
.LBB79:
	.loc 1 648 10 view .LVU867
	vldr.32	s13, .L88+24
.LVL119:
	.loc 1 648 10 view .LVU868
	b	.L68
.LVL120:
.L73:
	.loc 1 648 10 view .LVU869
.LBE79:
.LBE86:
	vmov.f32	s15, s12
	vmov.f32	s14, s11
	vmov.f32	s13, s10
	b	.L66
.L89:
	.align	2
.L88:
	.word	QEKF_INS+412
	.word	1092406477
	.word	1051931443
	.word	1065344827
	.word	973279855
	.word	-1020002304
	.word	0
	.cfi_endproc
.LFE696:
	.size	IMU_QuaternionEKF_Predict_Update, .-IMU_QuaternionEKF_Predict_Update
	.section	.text.IMU_QuaternionEKF_Measurement_Update,"ax",%progbits
	.align	1
	.p2align 2,,3
	.global	IMU_QuaternionEKF_Measurement_Update
	.syntax unified
	.thumb
	.thumb_func
	.type	IMU_QuaternionEKF_Measurement_Update, %function
IMU_QuaternionEKF_Measurement_Update:
.LVL121:
.LFB697:
	.loc 1 301 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 302 2 view .LVU871
	.loc 1 302 5 is_stmt 0 view .LVU872
	vcmpe.f32	s3, #0
	vmrs	APSR_nzcv, FPSCR
	bls	.L109
	.loc 1 302 19 discriminator 1 view .LVU873
	vcmpe.f32	s7, #0
	vmrs	APSR_nzcv, FPSCR
	bls	.L109
	.loc 1 306 2 is_stmt 1 view .LVU874
	.loc 1 307 2 view .LVU875
	.loc 1 312 2 view .LVU876
	.loc 1 301 1 is_stmt 0 view .LVU877
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	vpush.64	{d8, d9, d10}
	.cfi_def_cfa_offset 44
	.cfi_offset 80, -44
	.cfi_offset 81, -40
	.cfi_offset 82, -36
	.cfi_offset 83, -32
	.cfi_offset 84, -28
	.cfi_offset 85, -24
	.loc 1 312 19 view .LVU878
	ldr	r4, .L112
	.loc 1 326 5 view .LVU879
	ldrb	r3, [r4, #520]	@ zero_extendqisi2
	.loc 1 312 19 view .LVU880
	vstr.32	s3, [r4, #392]
	.loc 1 313 2 is_stmt 1 view .LVU881
	.loc 1 301 1 is_stmt 0 view .LVU882
	sub	sp, sp, #20
	.cfi_def_cfa_offset 64
	vmov.f32	s16, s0
	vmov.f32	s18, s1
	vmov.f32	s17, s2
	vmov.f32	s21, s4
	vmov.f32	s20, s5
	vmov.f32	s19, s6
	.loc 1 313 20 view .LVU883
	vstr.32	s7, [r4, #388]
	.loc 1 316 2 is_stmt 1 view .LVU884
.LVL122:
	.loc 1 317 2 view .LVU885
	.loc 1 318 2 view .LVU886
	.loc 1 326 2 view .LVU887
	.loc 1 326 5 is_stmt 0 view .LVU888
	cbnz	r3, .L92
	.loc 1 327 3 is_stmt 1 view .LVU889
	.loc 1 327 12 is_stmt 0 view .LVU890
	vldr.32	s13, [r4, #352]
	.loc 1 328 12 view .LVU891
	vldr.32	s14, [r4, #356]
	.loc 1 329 12 view .LVU892
	vldr.32	s15, [r4, #360]
	.loc 1 327 12 view .LVU893
	vsub.f32	s16, s0, s13
.LVL123:
	.loc 1 328 3 is_stmt 1 view .LVU894
	.loc 1 328 12 is_stmt 0 view .LVU895
	vsub.f32	s18, s1, s14
.LVL124:
	.loc 1 329 3 is_stmt 1 view .LVU896
	.loc 1 329 12 is_stmt 0 view .LVU897
	vsub.f32	s17, s2, s15
.LVL125:
.L92:
	.loc 1 338 2 is_stmt 1 view .LVU898
	.loc 1 344 18 is_stmt 0 view .LVU899
	vmov.f32	s15, #5.0e-1
	vmul.f32	s13, s16, s15
	.loc 1 345 18 view .LVU900
	vmul.f32	s14, s18, s15
	.loc 1 346 18 view .LVU901
	vmul.f32	s15, s17, s15
	.loc 1 344 29 view .LVU902
	vmul.f32	s13, s13, s3
	.loc 1 345 29 view .LVU903
	vmul.f32	s14, s14, s3
	.loc 1 346 29 view .LVU904
	vmul.f32	s15, s15, s3
	.loc 1 344 11 view .LVU905
	ldr	r7, .L112+4
	.loc 1 345 11 view .LVU906
	ldr	r6, .L112+8
	.loc 1 346 11 view .LVU907
	ldr	r5, .L112+12
	.loc 1 348 2 view .LVU908
	ldr	r1, .L112+16
	ldr	r0, [r4, #260]
	.loc 1 344 11 view .LVU909
	vstr.32	s13, [r7]
	.loc 1 348 2 view .LVU910
	movs	r2, #64
	.loc 1 345 11 view .LVU911
	vstr.32	s14, [r6]
	.loc 1 346 11 view .LVU912
	vstr.32	s15, [r5]
	.loc 1 338 19 view .LVU913
	vstr.32	s16, [r4, #400]
	.loc 1 339 2 is_stmt 1 view .LVU914
	.loc 1 339 19 is_stmt 0 view .LVU915
	vstr.32	s18, [r4, #404]
	.loc 1 340 2 is_stmt 1 view .LVU916
	.loc 1 340 19 is_stmt 0 view .LVU917
	vstr.32	s17, [r4, #408]
	.loc 1 344 2 is_stmt 1 view .LVU918
	.loc 1 345 2 view .LVU919
	.loc 1 346 2 view .LVU920
	.loc 1 348 2 view .LVU921
	bl	memcpy
.LVL126:
	.loc 1 350 2 view .LVU922
	.loc 1 350 41 is_stmt 0 view .LVU923
	vldr.32	s13, [r7]
	.loc 1 350 28 view .LVU924
	ldr	r3, [r4, #260]
	.loc 1 351 41 view .LVU925
	vldr.32	s15, [r6]
	.loc 1 352 41 view .LVU926
	vldr.32	s14, [r5]
	.loc 1 350 41 view .LVU927
	vneg.f32	s12, s13
	.loc 1 350 39 view .LVU928
	vstr.32	s12, [r3, #4]
	.loc 1 351 2 is_stmt 1 view .LVU929
	.loc 1 351 28 is_stmt 0 view .LVU930
	ldr	r3, [r4, #260]
	.loc 1 351 41 view .LVU931
	vneg.f32	s10, s15
	.loc 1 351 39 view .LVU932
	vstr.32	s10, [r3, #8]
	.loc 1 352 2 is_stmt 1 view .LVU933
	.loc 1 352 28 is_stmt 0 view .LVU934
	ldr	r3, [r4, #260]
	.loc 1 352 41 view .LVU935
	vneg.f32	s11, s14
	.loc 1 352 39 view .LVU936
	vstr.32	s11, [r3, #12]
	.loc 1 354 2 is_stmt 1 view .LVU937
	.loc 1 354 28 is_stmt 0 view .LVU938
	ldr	r3, [r4, #260]
	.loc 1 354 39 view .LVU939
	vstr.32	s13, [r3, #16]
	.loc 1 355 2 is_stmt 1 view .LVU940
	.loc 1 355 28 is_stmt 0 view .LVU941
	ldr	r3, [r4, #260]
	.loc 1 355 39 view .LVU942
	vstr.32	s14, [r3, #24]
	.loc 1 356 2 is_stmt 1 view .LVU943
	.loc 1 356 28 is_stmt 0 view .LVU944
	ldr	r3, [r4, #260]
	.loc 1 356 39 view .LVU945
	vstr.32	s10, [r3, #28]
	.loc 1 358 2 is_stmt 1 view .LVU946
	.loc 1 358 28 is_stmt 0 view .LVU947
	ldr	r3, [r4, #260]
	.loc 1 358 39 view .LVU948
	vstr.32	s15, [r3, #32]
	.loc 1 359 2 is_stmt 1 view .LVU949
	.loc 1 359 28 is_stmt 0 view .LVU950
	ldr	r3, [r4, #260]
	.loc 1 359 39 view .LVU951
	vstr.32	s11, [r3, #36]
	.loc 1 360 2 is_stmt 1 view .LVU952
	.loc 1 360 28 is_stmt 0 view .LVU953
	ldr	r3, [r4, #260]
	.loc 1 360 40 view .LVU954
	vstr.32	s13, [r3, #44]
	.loc 1 362 2 is_stmt 1 view .LVU955
	.loc 1 362 28 is_stmt 0 view .LVU956
	ldr	r3, [r4, #260]
	.loc 1 362 40 view .LVU957
	vstr.32	s14, [r3, #48]
	.loc 1 363 2 is_stmt 1 view .LVU958
	.loc 1 363 28 is_stmt 0 view .LVU959
	ldr	r3, [r4, #260]
	.loc 1 363 40 view .LVU960
	vstr.32	s15, [r3, #52]
	.loc 1 364 2 is_stmt 1 view .LVU961
	.loc 1 364 28 is_stmt 0 view .LVU962
	ldr	r3, [r4, #260]
	.loc 1 364 40 view .LVU963
	vstr.32	s12, [r3, #56]
	.loc 1 367 2 is_stmt 1 view .LVU964
	.loc 1 367 5 is_stmt 0 view .LVU965
	ldrd	r3, r2, [r4, #328]
	orrs	r3, r3, r2
	beq	.L101
	.loc 1 373 36 view .LVU966
	vldr.32	s10, [r4, #412]
	.loc 1 376 36 view .LVU967
	vldr.32	s11, [r4, #416]
	.loc 1 379 36 view .LVU968
	vldr.32	s9, [r4, #420]
.L93:
	.loc 1 373 2 is_stmt 1 view .LVU969
	.loc 1 373 50 is_stmt 0 view .LVU970
	vldr.32	s12, [r4, #436]
	.loc 1 374 18 view .LVU971
	vldr.32	s13, [r4, #388]
	.loc 1 373 40 view .LVU972
	vmul.f32	s10, s12, s10
	.loc 1 374 28 view .LVU973
	vadd.f32	s14, s12, s13
	.loc 1 375 11 view .LVU974
	vmul.f32	s8, s13, s21
	.loc 1 376 40 view .LVU975
	vmul.f32	s11, s12, s11
	.loc 1 378 11 view .LVU976
	vmul.f32	s6, s13, s20
	.loc 1 373 62 view .LVU977
	vdiv.f32	s15, s10, s14
	.loc 1 375 31 view .LVU978
	vdiv.f32	s7, s8, s14
	.loc 1 376 62 view .LVU979
	vdiv.f32	s10, s11, s14
	.loc 1 379 40 view .LVU980
	vmul.f32	s12, s12, s9
	.loc 1 378 31 view .LVU981
	vdiv.f32	s8, s6, s14
	.loc 1 381 11 view .LVU982
	vmul.f32	s13, s13, s19
	.loc 1 379 62 view .LVU983
	vdiv.f32	s11, s12, s14
	.loc 1 381 31 view .LVU984
	vdiv.f32	s9, s13, s14
	.loc 1 374 51 view .LVU985
	vadd.f32	s15, s15, s7
	.loc 1 377 51 view .LVU986
	vadd.f32	s12, s10, s8
	.loc 1 380 51 view .LVU987
	vadd.f32	s13, s11, s9
	.loc 1 384 43 view .LVU988
	vmul.f32	s14, s15, s15
	.loc 1 385 29 view .LVU989
	vmul.f32	s10, s12, s12
	.loc 1 386 29 view .LVU990
	vmul.f32	s11, s13, s13
	.loc 1 384 63 view .LVU991
	vadd.f32	s14, s14, s10
	.loc 1 373 20 view .LVU992
	vstr.32	s15, [r4, #412]
	.loc 1 376 2 is_stmt 1 view .LVU993
	.loc 1 384 17 is_stmt 0 view .LVU994
	vadd.f32	s14, s14, s11
	.loc 1 376 20 view .LVU995
	vstr.32	s12, [r4, #416]
	.loc 1 379 2 is_stmt 1 view .LVU996
.LBB103:
.LBB104:
	.loc 1 647 5 is_stmt 0 view .LVU997
	vcmp.f32	s14, #0
	vmrs	APSR_nzcv, FPSCR
.LBE104:
.LBE103:
	.loc 1 379 20 view .LVU998
	vstr.32	s13, [r4, #420]
	.loc 1 384 2 is_stmt 1 view .LVU999
.LVL127:
.LBB109:
.LBI103:
	.loc 1 645 14 view .LVU1000
.LBB107:
	.loc 1 647 2 view .LVU1001
	.loc 1 647 5 is_stmt 0 view .LVU1002
	beq	.L102
.LVL128:
.LBB105:
.LBI105:
	.loc 1 645 14 is_stmt 1 view .LVU1003
.LBB106:
	.loc 1 650 2 view .LVU1004
	.loc 1 651 2 view .LVU1005
	.loc 1 652 2 view .LVU1006
	.loc 1 653 2 view .LVU1007
	.loc 1 654 2 view .LVU1008
	.loc 1 654 6 is_stmt 0 view .LVU1009
	vmov	r2, s14	@ int
	.loc 1 653 17 view .LVU1010
	ldr	r3, .L112+20
	.loc 1 650 8 view .LVU1011
	vmov.f32	s13, #5.0e-1
	.loc 1 654 6 view .LVU1012
	sub	r3, r3, r2, asr #1
.LVL129:
	.loc 1 654 6 view .LVU1013
	vmov	s12, r3	@ int
.LVL130:
	.loc 1 655 2 is_stmt 1 view .LVU1014
	.loc 1 650 8 is_stmt 0 view .LVU1015
	vmul.f32	s13, s14, s13
.LVL131:
	.loc 1 655 16 view .LVU1016
	vmov.f32	s14, #1.5e+0
.LVL132:
	.loc 1 655 25 view .LVU1017
	vmul.f32	s13, s13, s12
.LVL133:
	.loc 1 655 29 view .LVU1018
	vmul.f32	s13, s13, s12
	.loc 1 655 16 view .LVU1019
	vsub.f32	s14, s14, s13
	.loc 1 655 8 view .LVU1020
	vmul.f32	s14, s14, s12
.LVL134:
	.loc 1 657 2 is_stmt 1 view .LVU1021
.L94:
	.loc 1 657 2 is_stmt 0 view .LVU1022
.LBE106:
.LBE105:
.LBE107:
.LBE109:
	.loc 1 387 2 is_stmt 1 view .LVU1023
.LBB110:
	.loc 1 387 7 view .LVU1024
	.loc 1 387 24 view .LVU1025
	.loc 1 388 3 view .LVU1026
	.loc 1 388 29 is_stmt 0 view .LVU1027
	ldr	r3, [r4, #8]
	.loc 1 388 68 view .LVU1028
	vmul.f32	s15, s15, s14
.LBE110:
	.loc 1 394 27 view .LVU1029
	vmul.f32	s16, s16, s16
.LVL135:
.LBB111:
	.loc 1 388 48 view .LVU1030
	vstr.32	s15, [r3]
	.loc 1 387 29 is_stmt 1 view .LVU1031
.LVL136:
	.loc 1 387 24 view .LVU1032
	.loc 1 388 3 view .LVU1033
	.loc 1 388 68 is_stmt 0 view .LVU1034
	vldr.32	s15, [r4, #416]
	.loc 1 388 29 view .LVU1035
	ldr	r3, [r4, #8]
.LBE111:
	.loc 1 394 49 view .LVU1036
	vmul.f32	s18, s18, s18
.LVL137:
.LBB112:
	.loc 1 388 68 view .LVU1037
	vmul.f32	s15, s15, s14
.LBE112:
	.loc 1 394 38 view .LVU1038
	vadd.f32	s16, s16, s18
	.loc 1 394 71 view .LVU1039
	vmul.f32	s17, s17, s17
.LVL138:
.LBB113:
	.loc 1 388 48 view .LVU1040
	vstr.32	s15, [r3, #4]
	.loc 1 387 29 is_stmt 1 view .LVU1041
.LVL139:
	.loc 1 387 24 view .LVU1042
	.loc 1 388 3 view .LVU1043
	.loc 1 388 68 is_stmt 0 view .LVU1044
	vldr.32	s15, [r4, #420]
	.loc 1 388 29 view .LVU1045
	ldr	r3, [r4, #8]
.LBE113:
	.loc 1 394 10 view .LVU1046
	vadd.f32	s2, s16, s17
.LBB114:
	.loc 1 388 68 view .LVU1047
	vmul.f32	s15, s15, s14
.LBE114:
.LBB115:
.LBB116:
	.loc 1 647 5 view .LVU1048
	vcmp.f32	s2, #0
	vmrs	APSR_nzcv, FPSCR
.LBE116:
.LBE115:
.LBB121:
	.loc 1 388 48 view .LVU1049
	vstr.32	s15, [r3, #8]
	.loc 1 387 29 is_stmt 1 view .LVU1050
.LVL140:
	.loc 1 387 24 view .LVU1051
.LBE121:
	.loc 1 393 2 view .LVU1052
.LBB122:
.LBI115:
	.loc 1 645 14 view .LVU1053
.LBB119:
	.loc 1 647 2 view .LVU1054
	.loc 1 647 5 is_stmt 0 view .LVU1055
	beq	.L103
.LVL141:
.LBB117:
.LBI117:
	.loc 1 645 14 is_stmt 1 view .LVU1056
.LBB118:
	.loc 1 650 2 view .LVU1057
	.loc 1 651 2 view .LVU1058
	.loc 1 652 2 view .LVU1059
	.loc 1 653 2 view .LVU1060
	.loc 1 654 2 view .LVU1061
	.loc 1 653 17 is_stmt 0 view .LVU1062
	ldr	r3, .L112+20
	.loc 1 654 6 view .LVU1063
	vmov	r2, s2	@ int
	.loc 1 650 8 view .LVU1064
	vmov.f32	s15, #5.0e-1
	.loc 1 654 6 view .LVU1065
	sub	r3, r3, r2, asr #1
.LVL142:
	.loc 1 654 6 view .LVU1066
	vmov	s12, r3	@ int
.LVL143:
	.loc 1 655 2 is_stmt 1 view .LVU1067
	.loc 1 650 8 is_stmt 0 view .LVU1068
	vmul.f32	s15, s2, s15
.LVL144:
	.loc 1 655 16 view .LVU1069
	vmov.f32	s13, #1.5e+0
	.loc 1 655 25 view .LVU1070
	vmul.f32	s15, s15, s12
.LVL145:
	.loc 1 655 29 view .LVU1071
	vmul.f32	s15, s15, s12
	.loc 1 655 16 view .LVU1072
	vsub.f32	s15, s13, s15
	.loc 1 655 8 view .LVU1073
	vmul.f32	s15, s15, s12
.LVL146:
	.loc 1 657 2 is_stmt 1 view .LVU1074
.L95:
	.loc 1 657 2 is_stmt 0 view .LVU1075
.LBE118:
.LBE117:
.LBE119:
.LBE122:
	.loc 1 394 8 view .LVU1076
	vmov.f32	s13, #1.0e+0
	vdiv.f32	s12, s13, s15
	.loc 1 398 12 view .LVU1077
	add	r0, sp, #4
	.loc 1 395 28 view .LVU1078
	vdiv.f32	s15, s13, s14
	.loc 1 393 21 view .LVU1079
	vstr.32	s12, [r4, #440]
	.loc 1 395 2 is_stmt 1 view .LVU1080
	.loc 1 395 21 is_stmt 0 view .LVU1081
	vstr.32	s15, [r4, #444]
	.loc 1 397 2 is_stmt 1 view .LVU1082
	.loc 1 398 2 view .LVU1083
	.loc 1 397 8 is_stmt 0 view .LVU1084
	vstr.32	s21, [sp, #4]
	vstr.32	s20, [sp, #8]
	vstr.32	s19, [sp, #12]
	.loc 1 398 12 view .LVU1085
	bl	NormOf3d
.LVL147:
.LBB123:
.LBI123:
	.loc 2 180 1 is_stmt 1 view .LVU1086
.LBB124:
	.loc 2 182 5 view .LVU1087
	.loc 2 183 5 view .LVU1088
.LBE124:
.LBE123:
	.loc 1 398 6 is_stmt 0 view .LVU1089
	vldr.32	s13, .L112+24
	.loc 1 406 53 view .LVU1090
	vldr.32	s14, [r4, #392]
	vldr.32	s15, [r4, #468]
	.loc 1 406 28 view .LVU1091
	ldr	r3, [r4, #280]
	.loc 1 417 2 view .LVU1092
	ldr	r0, .L112+28
	.loc 1 398 5 view .LVU1093
	vmov.f32	s16, #5.0e-1
	.loc 1 398 6 view .LVU1094
	vsub.f32	s0, s0, s13
.LVL148:
.LBB126:
.LBB125:
	.loc 2 183 5 view .LVU1095
	.syntax unified
@ 183 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/math.h" 1
	vabs.f32	s0, s0
@ 0 "" 2
.LVL149:
	.loc 2 184 5 is_stmt 1 view .LVU1096
	.loc 2 184 5 is_stmt 0 view .LVU1097
	.thumb
	.syntax unified
.LBE125:
.LBE126:
	.loc 1 398 5 view .LVU1098
	vcmpe.f32	s0, s16
	vmrs	APSR_nzcv, FPSCR
	.loc 1 406 53 view .LVU1099
	vmul.f32	s15, s15, s14
	.loc 1 398 5 view .LVU1100
	ite	mi
	movmi	r2, #1
	movpl	r2, #0
	strb	r2, [r4, #313]
	.loc 1 406 2 is_stmt 1 view .LVU1101
	.loc 1 406 39 is_stmt 0 view .LVU1102
	vstr.32	s15, [r3]
	.loc 1 407 2 is_stmt 1 view .LVU1103
	.loc 1 407 53 is_stmt 0 view .LVU1104
	vldr.32	s14, [r4, #392]
	vldr.32	s15, [r4, #468]
	.loc 1 407 28 view .LVU1105
	ldr	r3, [r4, #280]
	.loc 1 407 53 view .LVU1106
	vmul.f32	s15, s15, s14
	.loc 1 407 39 view .LVU1107
	vstr.32	s15, [r3, #20]
	.loc 1 408 2 is_stmt 1 view .LVU1108
	.loc 1 408 54 is_stmt 0 view .LVU1109
	vldr.32	s14, [r4, #392]
	vldr.32	s15, [r4, #468]
	.loc 1 408 28 view .LVU1110
	ldr	r3, [r4, #280]
	.loc 1 408 54 view .LVU1111
	vmul.f32	s15, s15, s14
	.loc 1 408 40 view .LVU1112
	vstr.32	s15, [r3, #40]
	.loc 1 409 2 is_stmt 1 view .LVU1113
	.loc 1 409 54 is_stmt 0 view .LVU1114
	vldr.32	s14, [r4, #392]
	vldr.32	s15, [r4, #468]
	.loc 1 409 28 view .LVU1115
	ldr	r3, [r4, #280]
	.loc 1 409 54 view .LVU1116
	vmul.f32	s15, s15, s14
	.loc 1 409 40 view .LVU1117
	vstr.32	s15, [r3, #60]
	.loc 1 411 2 is_stmt 1 view .LVU1118
	.loc 1 411 28 is_stmt 0 view .LVU1119
	ldr	r2, [r4, #284]
	.loc 1 411 49 view .LVU1120
	ldr	r3, [r4, #476]	@ float
	.loc 1 411 39 view .LVU1121
	str	r3, [r2]	@ float
	.loc 1 412 2 is_stmt 1 view .LVU1122
	.loc 1 412 28 is_stmt 0 view .LVU1123
	ldr	r2, [r4, #284]
	.loc 1 412 39 view .LVU1124
	str	r3, [r2, #16]	@ float
	.loc 1 413 2 is_stmt 1 view .LVU1125
	.loc 1 413 28 is_stmt 0 view .LVU1126
	ldr	r3, [r4, #284]
	.loc 1 413 49 view .LVU1127
	ldr	r2, [r4, #476]	@ float
	.loc 1 413 39 view .LVU1128
	str	r2, [r3, #32]	@ float
	.loc 1 417 2 is_stmt 1 view .LVU1129
	bl	Kalman_Filter_Update
.LVL150:
	.loc 1 420 2 view .LVU1130
	.loc 1 420 44 is_stmt 0 view .LVU1131
	ldr	r3, [r4, #4]
	.loc 1 420 58 view .LVU1132
	vldr.32	s14, [r3]
	.loc 1 420 16 view .LVU1133
	vstr.32	s14, [r4, #336]
	.loc 1 421 2 is_stmt 1 view .LVU1134
	.loc 1 421 16 is_stmt 0 view .LVU1135
	vldr.32	s15, [r3, #4]
	vstr.32	s15, [r4, #340]
	.loc 1 422 2 is_stmt 1 view .LVU1136
	.loc 1 422 16 is_stmt 0 view .LVU1137
	vldr.32	s12, [r3, #8]
	.loc 1 426 69 view .LVU1138
	vmul.f32	s10, s15, s15
	.loc 1 426 37 view .LVU1139
	vmul.f32	s13, s14, s14
	.loc 1 422 16 view .LVU1140
	vstr.32	s12, [r4, #344]
	.loc 1 423 2 is_stmt 1 view .LVU1141
	.loc 1 426 53 is_stmt 0 view .LVU1142
	vadd.f32	s13, s13, s10
	.loc 1 423 16 view .LVU1143
	vldr.32	s11, [r3, #12]
	.loc 1 426 2 is_stmt 1 view .LVU1144
	.loc 1 427 23 is_stmt 0 view .LVU1145
	vmul.f32	s9, s12, s12
	.loc 1 427 55 view .LVU1146
	vmul.f32	s10, s11, s11
	.loc 1 426 85 view .LVU1147
	vadd.f32	s13, s13, s9
	.loc 1 426 15 view .LVU1148
	vadd.f32	s13, s13, s10
.LVL151:
.LBB127:
.LBI127:
	.loc 1 645 14 is_stmt 1 view .LVU1149
.LBB128:
	.loc 1 647 2 view .LVU1150
	.loc 1 647 5 is_stmt 0 view .LVU1151
	vcmp.f32	s13, #0
	vmrs	APSR_nzcv, FPSCR
	beq	.L104
.LVL152:
.LBB129:
.LBI129:
	.loc 1 645 14 is_stmt 1 view .LVU1152
.LBB130:
	.loc 1 650 2 view .LVU1153
	.loc 1 651 2 view .LVU1154
	.loc 1 652 2 view .LVU1155
	.loc 1 653 2 view .LVU1156
	.loc 1 654 2 view .LVU1157
	.loc 1 654 6 is_stmt 0 view .LVU1158
	vmov	r2, s13	@ int
	.loc 1 653 17 view .LVU1159
	ldr	r3, .L112+20
	.loc 1 654 6 view .LVU1160
	sub	r3, r3, r2, asr #1
.LVL153:
	.loc 1 654 6 view .LVU1161
	vmov	s10, r3	@ int
.LVL154:
	.loc 1 655 2 is_stmt 1 view .LVU1162
	.loc 1 650 8 is_stmt 0 view .LVU1163
	vmul.f32	s16, s13, s16
.LVL155:
	.loc 1 655 16 view .LVU1164
	vmov.f32	s13, #1.5e+0
.LVL156:
	.loc 1 655 25 view .LVU1165
	vmul.f32	s16, s16, s10
.LVL157:
	.loc 1 655 29 view .LVU1166
	vmul.f32	s16, s16, s10
	.loc 1 655 16 view .LVU1167
	vsub.f32	s13, s13, s16
	.loc 1 655 8 view .LVU1168
	vmul.f32	s13, s13, s10
.LVL158:
	.loc 1 657 2 is_stmt 1 view .LVU1169
.L96:
	.loc 1 657 2 is_stmt 0 view .LVU1170
.LBE130:
.LBE129:
.LBE128:
.LBE127:
	.loc 1 428 2 is_stmt 1 view .LVU1171
.LBB132:
	.loc 1 428 7 view .LVU1172
	.loc 1 428 20 view .LVU1173
	.loc 1 429 3 view .LVU1174
	.loc 1 429 17 is_stmt 0 view .LVU1175
	vmul.f32	s14, s14, s13
	vmul.f32	s15, s15, s13
	vmul.f32	s12, s12, s13
	vmul.f32	s11, s11, s13
.LBE132:
	.loc 1 435 32 view .LVU1176
	vmul.f32	s1, s14, s14
	.loc 1 435 64 view .LVU1177
	vmul.f32	s13, s15, s15
.LVL159:
	.loc 1 434 32 view .LVU1178
	vmul.f32	s0, s11, s14
	.loc 1 435 48 view .LVU1179
	vadd.f32	s1, s1, s13
	.loc 1 434 64 view .LVU1180
	vmul.f32	s13, s12, s15
	.loc 1 435 15 view .LVU1181
	vadd.f32	s1, s1, s1
	.loc 1 434 48 view .LVU1182
	vadd.f32	s0, s0, s13
	.loc 1 434 3 view .LVU1183
	vmov.f32	s17, #1.0e+0
	vsub.f32	s1, s1, s17
	vadd.f32	s0, s0, s0
.LBB133:
	.loc 1 429 17 view .LVU1184
	vstr.32	s14, [r4, #336]
	.loc 1 428 25 is_stmt 1 view .LVU1185
.LVL160:
	.loc 1 428 20 view .LVU1186
	.loc 1 429 3 view .LVU1187
	.loc 1 429 17 is_stmt 0 view .LVU1188
	vstr.32	s15, [r4, #340]
	.loc 1 428 25 is_stmt 1 view .LVU1189
.LVL161:
	.loc 1 428 20 view .LVU1190
	.loc 1 429 3 view .LVU1191
	.loc 1 429 17 is_stmt 0 view .LVU1192
	vstr.32	s12, [r4, #344]
	.loc 1 428 25 is_stmt 1 view .LVU1193
.LVL162:
	.loc 1 428 20 view .LVU1194
	.loc 1 429 3 view .LVU1195
	.loc 1 429 17 is_stmt 0 view .LVU1196
	vstr.32	s11, [r4, #348]
	.loc 1 428 25 is_stmt 1 view .LVU1197
.LVL163:
	.loc 1 428 20 view .LVU1198
.LBE133:
	.loc 1 433 2 view .LVU1199
	.loc 1 434 3 is_stmt 0 view .LVU1200
	bl	atan2f
.LVL164:
	.loc 1 439 28 view .LVU1201
	vldr.32	s15, [r4, #336]
	.loc 1 439 76 view .LVU1202
	vldr.32	s14, [r4, #348]
	.loc 1 439 32 view .LVU1203
	vldr.32	s12, [r4, #340]
	.loc 1 439 64 view .LVU1204
	vldr.32	s13, [r4, #344]
	.loc 1 436 17 view .LVU1205
	vldr.32	s16, .L112+32
	.loc 1 440 64 view .LVU1206
	vmul.f32	s11, s14, s14
	.loc 1 440 32 view .LVU1207
	vmul.f32	s1, s15, s15
	.loc 1 439 64 view .LVU1208
	vmul.f32	s14, s14, s13
	.loc 1 440 48 view .LVU1209
	vadd.f32	s1, s1, s11
	.loc 1 439 32 view .LVU1210
	vmul.f32	s15, s15, s12
	.loc 1 440 15 view .LVU1211
	vadd.f32	s1, s1, s1
	b	.L113
.L114:
	.align	2
.L112:
	.word	QEKF_INS
	.word	halfgxdt.3
	.word	halfgydt.2
	.word	halfgzdt.1
	.word	IMU_QuaternionEKF_F
	.word	1597463174
	.word	1092406477
	.word	QEKF_INS+4
	.word	1113927393
	.word	1127481344
	.word	1135869952
	.word	-1020002304
	.word	0
.L113:
	.loc 1 439 48 view .LVU1212
	vadd.f32	s15, s15, s14
	.loc 1 436 17 view .LVU1213
	vmul.f32	s14, s0, s16
	.loc 1 439 3 view .LVU1214
	vsub.f32	s1, s1, s17
	vadd.f32	s0, s15, s15
	.loc 1 433 15 view .LVU1215
	vstr.32	s14, [r4, #460]
	.loc 1 438 2 is_stmt 1 view .LVU1216
	.loc 1 439 3 is_stmt 0 view .LVU1217
	bl	atan2f
.LVL165:
	.loc 1 444 64 view .LVU1218
	vldr.32	s14, [r4, #344]
	.loc 1 444 32 view .LVU1219
	vldr.32	s15, [r4, #340]
	vldr.32	s12, [r4, #348]
	.loc 1 444 64 view .LVU1220
	vldr.32	s13, [r4, #336]
	.loc 1 444 32 view .LVU1221
	vmul.f32	s15, s15, s12
	.loc 1 444 64 view .LVU1222
	vmul.f32	s13, s13, s14
	.loc 1 441 17 view .LVU1223
	vmul.f32	s14, s0, s16
	.loc 1 444 48 view .LVU1224
	vsub.f32	s15, s15, s13
	.loc 1 444 3 view .LVU1225
	vmov.f32	s0, #-2.0e+0
	vmul.f32	s0, s15, s0
	.loc 1 438 17 view .LVU1226
	vstr.32	s14, [r4, #456]
	.loc 1 443 2 is_stmt 1 view .LVU1227
	.loc 1 444 3 is_stmt 0 view .LVU1228
	bl	asinf
.LVL166:
	.loc 1 448 14 view .LVU1229
	vldr.32	s14, [r4, #460]
	.loc 1 448 19 view .LVU1230
	vldr.32	s15, [r4, #504]
	.loc 1 448 5 view .LVU1231
	vldr.32	s13, .L112+36
	.loc 1 448 19 view .LVU1232
	vsub.f32	s15, s14, s15
	.loc 1 444 82 view .LVU1233
	vmul.f32	s0, s0, s16
	.loc 1 448 5 view .LVU1234
	vcmpe.f32	s15, s13
	vmrs	APSR_nzcv, FPSCR
	.loc 1 443 16 view .LVU1235
	vstr.32	s0, [r4, #452]
	.loc 1 448 2 is_stmt 1 view .LVU1236
	.loc 1 448 5 is_stmt 0 view .LVU1237
	ble	.L107
	.loc 1 449 3 is_stmt 1 view .LVU1238
	.loc 1 449 25 is_stmt 0 view .LVU1239
	ldrh	r3, [r4, #500]
	subs	r3, r3, #1
	sxth	r3, r3
	strh	r3, [r4, #500]	@ movhi
.L99:
	.loc 1 453 2 is_stmt 1 view .LVU1240
	.loc 1 453 34 is_stmt 0 view .LVU1241
	vmov	s15, r3	@ int
	vldr.32	s13, .L112+40
	.loc 1 455 22 view .LVU1242
	ldr	r3, [r4, #328]
	ldr	r2, [r4, #332]
	.loc 1 454 24 view .LVU1243
	vstr.32	s14, [r4, #504]
	.loc 1 453 34 view .LVU1244
	vcvt.f32.s32	s15, s15
	.loc 1 455 22 view .LVU1245
	adds	r3, r3, #1
	.loc 1 453 34 view .LVU1246
	vmul.f32	s15, s15, s13
	.loc 1 455 22 view .LVU1247
	adc	r2, r2, #0
	.loc 1 453 59 view .LVU1248
	vadd.f32	s15, s15, s14
	.loc 1 455 22 view .LVU1249
	strd	r3, r2, [r4, #328]
	.loc 1 453 25 view .LVU1250
	vstr.32	s15, [r4, #464]
	.loc 1 454 2 is_stmt 1 view .LVU1251
	.loc 1 455 2 view .LVU1252
	.loc 1 456 1 is_stmt 0 view .LVU1253
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 44
	@ sp needed
	vldm	sp!, {d8-d10}
	.cfi_restore 84
	.cfi_restore 85
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 80
	.cfi_restore 81
	.cfi_def_cfa_offset 20
.LVL167:
	.loc 1 456 1 view .LVU1254
	pop	{r4, r5, r6, r7, pc}
.LVL168:
.L101:
	.cfi_restore_state
	.loc 1 456 1 view .LVU1255
	vmov.f32	s9, s19
	vmov.f32	s11, s20
	vmov.f32	s10, s21
	b	.L93
.LVL169:
.L107:
	.loc 1 450 9 is_stmt 1 view .LVU1256
	.loc 1 450 12 is_stmt 0 view .LVU1257
	vldr.32	s13, .L112+44
	.loc 1 449 11 view .LVU1258
	ldrsh	r3, [r4, #500]
	.loc 1 450 12 view .LVU1259
	vcmpe.f32	s15, s13
	vmrs	APSR_nzcv, FPSCR
	bpl	.L99
	.loc 1 451 3 is_stmt 1 view .LVU1260
	.loc 1 451 25 is_stmt 0 view .LVU1261
	adds	r3, r3, #1
	sxth	r3, r3
	strh	r3, [r4, #500]	@ movhi
	b	.L99
.LVL170:
.L109:
	.cfi_def_cfa_offset 0
	.cfi_restore 4
	.cfi_restore 5
	.cfi_restore 6
	.cfi_restore 7
	.cfi_restore 14
	.cfi_restore 80
	.cfi_restore 81
	.cfi_restore 82
	.cfi_restore 83
	.cfi_restore 84
	.cfi_restore 85
	.loc 1 451 25 view .LVU1262
	bx	lr
.LVL171:
.L104:
	.cfi_def_cfa_offset 64
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.cfi_offset 80, -44
	.cfi_offset 81, -40
	.cfi_offset 82, -36
	.cfi_offset 83, -32
	.cfi_offset 84, -28
	.cfi_offset 85, -24
.LBB134:
.LBB131:
	.loc 1 648 10 view .LVU1263
	vldr.32	s13, .L112+48
.LVL172:
	.loc 1 648 10 view .LVU1264
	b	.L96
.LVL173:
.L103:
	.loc 1 648 10 view .LVU1265
.LBE131:
.LBE134:
.LBB135:
.LBB120:
	vldr.32	s15, .L112+48
	b	.L95
.LVL174:
.L102:
	.loc 1 648 10 view .LVU1266
.LBE120:
.LBE135:
.LBB136:
.LBB108:
	vldr.32	s14, .L112+48
.LVL175:
	.loc 1 648 10 view .LVU1267
	b	.L94
.LBE108:
.LBE136:
	.cfi_endproc
.LFE697:
	.size	IMU_QuaternionEKF_Measurement_Update, .-IMU_QuaternionEKF_Measurement_Update
	.section	.bss.halfgzdt.1,"aw",%nobits
	.align	2
	.type	halfgzdt.1, %object
	.size	halfgzdt.1, 4
halfgzdt.1:
	.space	4
	.section	.bss.halfgydt.2,"aw",%nobits
	.align	2
	.type	halfgydt.2, %object
	.size	halfgydt.2, 4
halfgydt.2:
	.space	4
	.section	.bss.halfgxdt.3,"aw",%nobits
	.align	2
	.type	halfgxdt.3, %object
	.size	halfgxdt.3, 4
halfgxdt.3:
	.space	4
	.section	.bss.halfgzdt.4,"aw",%nobits
	.align	2
	.type	halfgzdt.4, %object
	.size	halfgzdt.4, 4
halfgzdt.4:
	.space	4
	.section	.bss.halfgydt.5,"aw",%nobits
	.align	2
	.type	halfgydt.5, %object
	.size	halfgydt.5, 4
halfgydt.5:
	.space	4
	.section	.bss.halfgxdt.6,"aw",%nobits
	.align	2
	.type	halfgxdt.6, %object
	.size	halfgxdt.6, 4
halfgxdt.6:
	.space	4
	.section	.bss.doubleq3.7,"aw",%nobits
	.align	2
	.type	doubleq3.7, %object
	.size	doubleq3.7, 4
doubleq3.7:
	.space	4
	.section	.bss.doubleq2.8,"aw",%nobits
	.align	2
	.type	doubleq2.8, %object
	.size	doubleq2.8, 4
doubleq2.8:
	.space	4
	.section	.bss.doubleq1.9,"aw",%nobits
	.align	2
	.type	doubleq1.9, %object
	.size	doubleq1.9, 4
doubleq1.9:
	.space	4
	.section	.bss.doubleq0.10,"aw",%nobits
	.align	2
	.type	doubleq0.10, %object
	.size	doubleq0.10, 4
doubleq0.10:
	.space	4
	.global	IMU_QuaternionEKF_F
	.section	.rodata.IMU_QuaternionEKF_F,"a"
	.align	2
	.type	IMU_QuaternionEKF_F, %object
	.size	IMU_QuaternionEKF_F, 64
IMU_QuaternionEKF_F:
	.word	1065353216
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1065353216
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1065353216
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1065353216
	.global	IMU_QuaternionEKF_H
	.section	.ccm_bss,"aw"
	.align	2
	.type	IMU_QuaternionEKF_H, %object
	.size	IMU_QuaternionEKF_H, 48
IMU_QuaternionEKF_H:
	.space	48
	.global	IMU_QuaternionEKF_K
	.align	2
	.type	IMU_QuaternionEKF_K, %object
	.size	IMU_QuaternionEKF_K, 48
IMU_QuaternionEKF_K:
	.space	48
	.global	IMU_QuaternionEKF_P
	.section	.ccm_data,"aw"
	.align	2
	.type	IMU_QuaternionEKF_P, %object
	.size	IMU_QuaternionEKF_P, 64
IMU_QuaternionEKF_P:
	.word	1203982336
	.word	1036831949
	.word	1036831949
	.word	1036831949
	.word	1036831949
	.word	1203982336
	.word	1036831949
	.word	1036831949
	.word	1036831949
	.word	1036831949
	.word	1203982336
	.word	1036831949
	.word	1036831949
	.word	1036831949
	.word	1036831949
	.word	1203982336
	.global	QEKF_INS
	.section	.ccm_bss
	.align	3
	.type	QEKF_INS, %object
	.size	QEKF_INS, 536
QEKF_INS:
	.space	536
	.text
.Letext0:
	.file 3 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/machine/_default_types.h"
	.file 4 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/sys/_stdint.h"
	.file 5 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/lib/gcc/arm-zephyr-eabi/12.2.0/include/stddef.h"
	.file 6 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/arm_math_types.h"
	.file 7 "/home/librgod/zephyr_workspace/modules/lib/cmsis-dsp/Include/dsp/matrix_functions.h"
	.file 8 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/kalman_filter.h"
	.file 9 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/fatal_types.h"
	.file 10 "/home/librgod/zephyr_workspace/zephyr/include/zephyr/kernel.h"
	.file 11 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/QuaternionEKF.h"
	.file 12 "/home/librgod/zephyr_workspace/motor/include/ares/ekf/algorithm.h"
	.file 13 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/math.h"
	.file 14 "/home/librgod/zephyr-sdk-0.17.0/arm-zephyr-eabi/picolibc/include/string.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x17d5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF203
	.byte	0xc
	.4byte	.LASF204
	.4byte	.LASF205
	.4byte	.Ldebug_ranges0+0x190
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x3
	.byte	0x29
	.byte	0x15
	.4byte	0x38
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x3
	.byte	0x2b
	.byte	0x17
	.4byte	0x4b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x3
	.byte	0x37
	.byte	0x13
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x3
	.byte	0x39
	.byte	0x1c
	.4byte	0x71
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x3
	.byte	0x69
	.byte	0x18
	.4byte	0x99
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0xe8
	.byte	0x19
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x12
	.byte	0x12
	.4byte	0x2c
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x16
	.byte	0x13
	.4byte	0x3f
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x1e
	.byte	0x13
	.4byte	0x52
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x22
	.byte	0x14
	.4byte	0x65
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x4
	.byte	0x3a
	.byte	0x14
	.4byte	0x8d
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x4
	.byte	0x50
	.byte	0x15
	.4byte	0xa7
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x5
	.byte	0xd6
	.byte	0x16
	.4byte	0x7f
	.uleb128 0x5
	.4byte	0x25
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF23
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x6
	.2byte	0x14e
	.byte	0x11
	.4byte	0x25
	.uleb128 0x7
	.byte	0x5
	.byte	0x1
	.4byte	0x38
	.byte	0x6
	.2byte	0x24d
	.byte	0x3
	.4byte	0x167
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.sleb128 -1
	.uleb128 0x9
	.4byte	.LASF27
	.sleb128 -2
	.uleb128 0x9
	.4byte	.LASF28
	.sleb128 -3
	.uleb128 0x9
	.4byte	.LASF29
	.sleb128 -4
	.uleb128 0x9
	.4byte	.LASF30
	.sleb128 -5
	.uleb128 0x9
	.4byte	.LASF31
	.sleb128 -6
	.uleb128 0x9
	.4byte	.LASF32
	.sleb128 -7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x256
	.byte	0x5
	.4byte	0x127
	.uleb128 0xa
	.byte	0x4
	.4byte	0x11a
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.byte	0x76
	.byte	0xb
	.4byte	0x1ab
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x7
	.byte	0x78
	.byte	0xe
	.4byte	0xde
	.byte	0
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x7
	.byte	0x79
	.byte	0xe
	.4byte	0xde
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x7
	.byte	0x7a
	.byte	0x10
	.4byte	0x174
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x7
	.byte	0x7b
	.byte	0x5
	.4byte	0x17a
	.uleb128 0x5
	.4byte	0x1ab
	.uleb128 0xd
	.4byte	.LASF206
	.2byte	0x134
	.byte	0x8
	.byte	0x1c
	.byte	0x10
	.4byte	0x502
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x8
	.byte	0x1d
	.byte	0x9
	.4byte	0x502
	.byte	0
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x8
	.byte	0x1e
	.byte	0x9
	.4byte	0x502
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x8
	.byte	0x1f
	.byte	0x9
	.4byte	0x502
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x8
	.byte	0x21
	.byte	0xa
	.4byte	0xc6
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x8
	.byte	0x22
	.byte	0xa
	.4byte	0xc6
	.byte	0xd
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x8
	.byte	0x23
	.byte	0xa
	.4byte	0xc6
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x8
	.byte	0x25
	.byte	0xa
	.4byte	0xc6
	.byte	0xf
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x8
	.byte	0x26
	.byte	0xa
	.4byte	0xc6
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x8
	.byte	0x28
	.byte	0xb
	.4byte	0x508
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x8
	.byte	0x29
	.byte	0x9
	.4byte	0x502
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x8
	.byte	0x2a
	.byte	0x9
	.4byte	0x502
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x8
	.byte	0x2b
	.byte	0x9
	.4byte	0x502
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x8
	.byte	0x2c
	.byte	0xb
	.4byte	0x508
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x8
	.byte	0x2f
	.byte	0xa
	.4byte	0xc6
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x8
	.byte	0x2f
	.byte	0x13
	.4byte	0xc6
	.byte	0x29
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x8
	.byte	0x2f
	.byte	0x1c
	.4byte	0xc6
	.byte	0x2a
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x8
	.byte	0x2f
	.byte	0x25
	.4byte	0xc6
	.byte	0x2b
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x8
	.byte	0x2f
	.byte	0x2e
	.4byte	0xc6
	.byte	0x2c
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x8
	.byte	0x32
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x30
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x8
	.byte	0x33
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x38
	.uleb128 0xe
	.ascii	"u\000"
	.byte	0x8
	.byte	0x34
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x40
	.uleb128 0xe
	.ascii	"z\000"
	.byte	0x8
	.byte	0x35
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x48
	.uleb128 0xe
	.ascii	"P\000"
	.byte	0x8
	.byte	0x36
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x50
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x8
	.byte	0x37
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x58
	.uleb128 0xe
	.ascii	"F\000"
	.byte	0x8
	.byte	0x38
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x60
	.uleb128 0xe
	.ascii	"FT\000"
	.byte	0x8
	.byte	0x38
	.byte	0x1d
	.4byte	0x1ab
	.byte	0x68
	.uleb128 0xe
	.ascii	"B\000"
	.byte	0x8
	.byte	0x39
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x70
	.uleb128 0xe
	.ascii	"H\000"
	.byte	0x8
	.byte	0x3a
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x78
	.uleb128 0xe
	.ascii	"HT\000"
	.byte	0x8
	.byte	0x3a
	.byte	0x1d
	.4byte	0x1ab
	.byte	0x80
	.uleb128 0xe
	.ascii	"Q\000"
	.byte	0x8
	.byte	0x3b
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x88
	.uleb128 0xe
	.ascii	"R\000"
	.byte	0x8
	.byte	0x3c
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x90
	.uleb128 0xe
	.ascii	"K\000"
	.byte	0x8
	.byte	0x3d
	.byte	0x1a
	.4byte	0x1ab
	.byte	0x98
	.uleb128 0xe
	.ascii	"S\000"
	.byte	0x8
	.byte	0x3e
	.byte	0x1a
	.4byte	0x1ab
	.byte	0xa0
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x8
	.byte	0x3e
	.byte	0x1d
	.4byte	0x1ab
	.byte	0xa8
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x8
	.byte	0x3e
	.byte	0x2a
	.4byte	0x1ab
	.byte	0xb0
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x8
	.byte	0x3e
	.byte	0x38
	.4byte	0x1ab
	.byte	0xb8
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x8
	.byte	0x3e
	.byte	0x45
	.4byte	0x1ab
	.byte	0xc0
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x8
	.byte	0x40
	.byte	0x9
	.4byte	0xba
	.byte	0xc8
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x8
	.byte	0x43
	.byte	0x9
	.4byte	0x51f
	.byte	0xcc
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x8
	.byte	0x44
	.byte	0x9
	.4byte	0x51f
	.byte	0xd0
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x8
	.byte	0x45
	.byte	0x9
	.4byte	0x51f
	.byte	0xd4
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0x8
	.byte	0x46
	.byte	0x9
	.4byte	0x51f
	.byte	0xd8
	.uleb128 0xc
	.4byte	.LASF68
	.byte	0x8
	.byte	0x47
	.byte	0x9
	.4byte	0x51f
	.byte	0xdc
	.uleb128 0xc
	.4byte	.LASF69
	.byte	0x8
	.byte	0x48
	.byte	0x9
	.4byte	0x51f
	.byte	0xe0
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x8
	.byte	0x49
	.byte	0x9
	.4byte	0x51f
	.byte	0xe4
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x8
	.byte	0x4c
	.byte	0x9
	.4byte	0x502
	.byte	0xe8
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x8
	.byte	0x4c
	.byte	0x15
	.4byte	0x502
	.byte	0xec
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0x8
	.byte	0x4d
	.byte	0x9
	.4byte	0x502
	.byte	0xf0
	.uleb128 0xc
	.4byte	.LASF74
	.byte	0x8
	.byte	0x4e
	.byte	0x9
	.4byte	0x502
	.byte	0xf4
	.uleb128 0xc
	.4byte	.LASF75
	.byte	0x8
	.byte	0x4f
	.byte	0x9
	.4byte	0x502
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x8
	.byte	0x4f
	.byte	0x12
	.4byte	0x502
	.byte	0xfc
	.uleb128 0xf
	.4byte	.LASF77
	.byte	0x8
	.byte	0x50
	.byte	0x9
	.4byte	0x502
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x8
	.byte	0x50
	.byte	0x12
	.4byte	0x502
	.2byte	0x104
	.uleb128 0xf
	.4byte	.LASF79
	.byte	0x8
	.byte	0x51
	.byte	0x9
	.4byte	0x502
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF80
	.byte	0x8
	.byte	0x52
	.byte	0x9
	.4byte	0x502
	.2byte	0x10c
	.uleb128 0xf
	.4byte	.LASF81
	.byte	0x8
	.byte	0x52
	.byte	0x12
	.4byte	0x502
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF82
	.byte	0x8
	.byte	0x53
	.byte	0x9
	.4byte	0x502
	.2byte	0x114
	.uleb128 0xf
	.4byte	.LASF83
	.byte	0x8
	.byte	0x54
	.byte	0x9
	.4byte	0x502
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF84
	.byte	0x8
	.byte	0x55
	.byte	0x9
	.4byte	0x502
	.2byte	0x11c
	.uleb128 0xf
	.4byte	.LASF85
	.byte	0x8
	.byte	0x56
	.byte	0x9
	.4byte	0x502
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF86
	.byte	0x8
	.byte	0x56
	.byte	0x12
	.4byte	0x502
	.2byte	0x124
	.uleb128 0xf
	.4byte	.LASF87
	.byte	0x8
	.byte	0x56
	.byte	0x25
	.4byte	0x502
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF88
	.byte	0x8
	.byte	0x56
	.byte	0x39
	.4byte	0x502
	.2byte	0x12c
	.uleb128 0xf
	.4byte	.LASF89
	.byte	0x8
	.byte	0x56
	.byte	0x4c
	.4byte	0x502
	.2byte	0x130
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x25
	.uleb128 0xa
	.byte	0x4
	.4byte	0xc6
	.uleb128 0x10
	.4byte	0x519
	.uleb128 0x11
	.4byte	0x519
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1bc
	.uleb128 0xa
	.byte	0x4
	.4byte	0x50e
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x8
	.byte	0x57
	.byte	0x3
	.4byte	0x1bc
	.uleb128 0xa
	.byte	0x4
	.4byte	0x53c
	.uleb128 0x12
	.4byte	0x531
	.uleb128 0x13
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF91
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x12
	.4byte	0x544
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF92
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF93
	.uleb128 0x2
	.byte	0x2
	.byte	0x4
	.4byte	.LASF94
	.uleb128 0x15
	.4byte	.LASF101
	.byte	0x7
	.byte	0x1
	.4byte	0x4b
	.byte	0x9
	.byte	0x18
	.byte	0x6
	.4byte	0x597
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF98
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF99
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF100
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.4byte	.LASF102
	.byte	0x7
	.byte	0x1
	.4byte	0x4b
	.byte	0xa
	.2byte	0x1719
	.byte	0x6
	.4byte	0x5d5
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0
	.uleb128 0x8
	.4byte	.LASF104
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF110
	.byte	0x7
	.byte	0x1
	.4byte	0x4b
	.byte	0xa
	.2byte	0x1732
	.byte	0x6
	.4byte	0x619
	.uleb128 0x8
	.4byte	.LASF111
	.byte	0
	.uleb128 0x8
	.4byte	.LASF112
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF115
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF117
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x7
	.byte	0
	.uleb128 0x17
	.2byte	0x218
	.byte	0xb
	.byte	0x1d
	.byte	0x9
	.4byte	0x812
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0xb
	.byte	0x1e
	.byte	0xa
	.4byte	0xc6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF120
	.byte	0xb
	.byte	0x1f
	.byte	0x11
	.4byte	0x525
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF121
	.byte	0xb
	.byte	0x20
	.byte	0xa
	.4byte	0xc6
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF122
	.byte	0xb
	.byte	0x21
	.byte	0xa
	.4byte	0xc6
	.2byte	0x139
	.uleb128 0xf
	.4byte	.LASF123
	.byte	0xb
	.byte	0x22
	.byte	0xb
	.4byte	0xea
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF124
	.byte	0xb
	.byte	0x23
	.byte	0xb
	.4byte	0xea
	.2byte	0x148
	.uleb128 0x18
	.ascii	"q\000"
	.byte	0xb
	.byte	0x25
	.byte	0x8
	.4byte	0x812
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF125
	.byte	0xb
	.byte	0x26
	.byte	0x8
	.4byte	0x822
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF126
	.byte	0xb
	.byte	0x27
	.byte	0x8
	.4byte	0x822
	.2byte	0x16c
	.uleb128 0xf
	.4byte	.LASF127
	.byte	0xb
	.byte	0x28
	.byte	0x8
	.4byte	0x822
	.2byte	0x178
	.uleb128 0xf
	.4byte	.LASF128
	.byte	0xb
	.byte	0x2a
	.byte	0x8
	.4byte	0x25
	.2byte	0x184
	.uleb128 0xf
	.4byte	.LASF129
	.byte	0xb
	.byte	0x2b
	.byte	0x8
	.4byte	0x25
	.2byte	0x188
	.uleb128 0x18
	.ascii	"g\000"
	.byte	0xb
	.byte	0x2d
	.byte	0x8
	.4byte	0x25
	.2byte	0x18c
	.uleb128 0xf
	.4byte	.LASF130
	.byte	0xb
	.byte	0x2f
	.byte	0x8
	.4byte	0x822
	.2byte	0x190
	.uleb128 0xf
	.4byte	.LASF131
	.byte	0xb
	.byte	0x30
	.byte	0x8
	.4byte	0x822
	.2byte	0x19c
	.uleb128 0xf
	.4byte	.LASF132
	.byte	0xb
	.byte	0x32
	.byte	0x8
	.4byte	0x822
	.2byte	0x1a8
	.uleb128 0xf
	.4byte	.LASF133
	.byte	0xb
	.byte	0x34
	.byte	0x8
	.4byte	0x25
	.2byte	0x1b4
	.uleb128 0xf
	.4byte	.LASF134
	.byte	0xb
	.byte	0x35
	.byte	0x8
	.4byte	0x25
	.2byte	0x1b8
	.uleb128 0xf
	.4byte	.LASF135
	.byte	0xb
	.byte	0x36
	.byte	0x8
	.4byte	0x25
	.2byte	0x1bc
	.uleb128 0xf
	.4byte	.LASF136
	.byte	0xb
	.byte	0x37
	.byte	0x8
	.4byte	0x25
	.2byte	0x1c0
	.uleb128 0xf
	.4byte	.LASF137
	.byte	0xb
	.byte	0x39
	.byte	0x8
	.4byte	0x25
	.2byte	0x1c4
	.uleb128 0xf
	.4byte	.LASF138
	.byte	0xb
	.byte	0x3a
	.byte	0x8
	.4byte	0x25
	.2byte	0x1c8
	.uleb128 0x18
	.ascii	"Yaw\000"
	.byte	0xb
	.byte	0x3b
	.byte	0x8
	.4byte	0x25
	.2byte	0x1cc
	.uleb128 0xf
	.4byte	.LASF139
	.byte	0xb
	.byte	0x3d
	.byte	0x8
	.4byte	0x25
	.2byte	0x1d0
	.uleb128 0x18
	.ascii	"Q1\000"
	.byte	0xb
	.byte	0x3f
	.byte	0x8
	.4byte	0x25
	.2byte	0x1d4
	.uleb128 0x18
	.ascii	"Q2\000"
	.byte	0xb
	.byte	0x40
	.byte	0x8
	.4byte	0x25
	.2byte	0x1d8
	.uleb128 0x18
	.ascii	"R\000"
	.byte	0xb
	.byte	0x41
	.byte	0x8
	.4byte	0x25
	.2byte	0x1dc
	.uleb128 0xf
	.4byte	.LASF140
	.byte	0xb
	.byte	0x43
	.byte	0x1a
	.4byte	0x1ab
	.2byte	0x1e0
	.uleb128 0xf
	.4byte	.LASF141
	.byte	0xb
	.byte	0x44
	.byte	0x8
	.4byte	0x832
	.2byte	0x1e8
	.uleb128 0xf
	.4byte	.LASF142
	.byte	0xb
	.byte	0x45
	.byte	0x8
	.4byte	0x25
	.2byte	0x1ec
	.uleb128 0xf
	.4byte	.LASF143
	.byte	0xb
	.byte	0x46
	.byte	0x8
	.4byte	0x25
	.2byte	0x1f0
	.uleb128 0xf
	.4byte	.LASF144
	.byte	0xb
	.byte	0x48
	.byte	0xa
	.4byte	0xd2
	.2byte	0x1f4
	.uleb128 0xf
	.4byte	.LASF145
	.byte	0xb
	.byte	0x4a
	.byte	0x8
	.4byte	0x25
	.2byte	0x1f8
	.uleb128 0xf
	.4byte	.LASF146
	.byte	0xb
	.byte	0x4c
	.byte	0xb
	.4byte	0xea
	.2byte	0x200
	.uleb128 0xf
	.4byte	.LASF147
	.byte	0xb
	.byte	0x4e
	.byte	0x6
	.4byte	0x54b
	.2byte	0x208
	.uleb128 0xf
	.4byte	.LASF148
	.byte	0xb
	.byte	0x51
	.byte	0x8
	.4byte	0x822
	.2byte	0x20c
	.byte	0
	.uleb128 0x19
	.4byte	0x25
	.4byte	0x822
	.uleb128 0x1a
	.4byte	0x7f
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.4byte	0x25
	.4byte	0x832
	.uleb128 0x1a
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x19
	.4byte	0x25
	.4byte	0x842
	.uleb128 0x1a
	.4byte	0x7f
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF149
	.byte	0xb
	.byte	0x52
	.byte	0x3
	.4byte	0x619
	.uleb128 0x1b
	.4byte	.LASF150
	.byte	0xb
	.byte	0x54
	.byte	0x13
	.4byte	0x842
	.uleb128 0x1c
	.4byte	0x84e
	.byte	0x1
	.byte	0x13
	.byte	0x31
	.uleb128 0x5
	.byte	0x3
	.4byte	QEKF_INS
	.uleb128 0x19
	.4byte	0x25
	.4byte	0x878
	.uleb128 0x1a
	.4byte	0x7f
	.byte	0xf
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF151
	.byte	0x1
	.byte	0x14
	.byte	0x2d
	.4byte	0x868
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_P
	.uleb128 0x19
	.4byte	0x25
	.4byte	0x89a
	.uleb128 0x1a
	.4byte	0x7f
	.byte	0xb
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF152
	.byte	0x1
	.byte	0x15
	.byte	0x2c
	.4byte	0x88a
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_K
	.uleb128 0x1d
	.4byte	.LASF153
	.byte	0x1
	.byte	0x16
	.byte	0x2c
	.4byte	0x88a
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_H
	.uleb128 0x19
	.4byte	0x10e
	.4byte	0x8ce
	.uleb128 0x1a
	.4byte	0x7f
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x8be
	.uleb128 0x1d
	.4byte	.LASF154
	.byte	0x1
	.byte	0x23
	.byte	0xd
	.4byte	0x8ce
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_F
	.uleb128 0x1e
	.4byte	.LASF155
	.byte	0x8
	.byte	0x62
	.byte	0x8
	.4byte	0x502
	.4byte	0x8fb
	.uleb128 0x11
	.4byte	0x8fb
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x525
	.uleb128 0x1e
	.4byte	.LASF156
	.byte	0xc
	.byte	0x66
	.byte	0x7
	.4byte	0x25
	.4byte	0x917
	.uleb128 0x11
	.4byte	0x502
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x1f1
	.byte	0xc
	.4byte	0x167
	.4byte	0x938
	.uleb128 0x11
	.4byte	0x938
	.uleb128 0x11
	.4byte	0x938
	.uleb128 0x11
	.4byte	0x93e
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1b7
	.uleb128 0xa
	.byte	0x4
	.4byte	0x1ab
	.uleb128 0x1f
	.4byte	.LASF158
	.byte	0xd
	.2byte	0x1f2
	.byte	0xe
	.4byte	0x25
	.4byte	0x95b
	.uleb128 0x11
	.4byte	0x25
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x286
	.byte	0xe
	.4byte	0x167
	.4byte	0x977
	.uleb128 0x11
	.4byte	0x938
	.uleb128 0x11
	.4byte	0x93e
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF160
	.byte	0x7
	.byte	0xad
	.byte	0xc
	.4byte	0x167
	.4byte	0x997
	.uleb128 0x11
	.4byte	0x938
	.uleb128 0x11
	.4byte	0x938
	.uleb128 0x11
	.4byte	0x93e
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x155
	.byte	0xc
	.4byte	0x167
	.4byte	0x9b8
	.uleb128 0x11
	.4byte	0x938
	.uleb128 0x11
	.4byte	0x938
	.uleb128 0x11
	.4byte	0x93e
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF162
	.byte	0x7
	.byte	0xfb
	.byte	0xc
	.4byte	0x167
	.4byte	0x9d3
	.uleb128 0x11
	.4byte	0x938
	.uleb128 0x11
	.4byte	0x93e
	.byte	0
	.uleb128 0x20
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x269
	.byte	0x6
	.4byte	0x9f5
	.uleb128 0x11
	.4byte	0x93e
	.uleb128 0x11
	.4byte	0xde
	.uleb128 0x11
	.4byte	0xde
	.uleb128 0x11
	.4byte	0x174
	.byte	0
	.uleb128 0x21
	.4byte	.LASF164
	.byte	0x8
	.byte	0x5b
	.byte	0x6
	.4byte	0xa16
	.uleb128 0x11
	.4byte	0x8fb
	.uleb128 0x11
	.4byte	0xc6
	.uleb128 0x11
	.4byte	0xc6
	.uleb128 0x11
	.4byte	0xc6
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF165
	.byte	0xd
	.2byte	0x1f3
	.byte	0xe
	.4byte	0x25
	.4byte	0xa2d
	.uleb128 0x11
	.4byte	0x25
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF166
	.byte	0xd
	.2byte	0x1f4
	.byte	0xe
	.4byte	0x25
	.4byte	0xa49
	.uleb128 0x11
	.4byte	0x25
	.uleb128 0x11
	.4byte	0x25
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF167
	.byte	0xe
	.byte	0x55
	.byte	0x7
	.4byte	0x544
	.4byte	0xa69
	.uleb128 0x11
	.4byte	0x546
	.uleb128 0x11
	.4byte	0x537
	.uleb128 0x11
	.4byte	0x102
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF168
	.byte	0xe
	.byte	0x5e
	.byte	0x7
	.4byte	0x544
	.4byte	0xa89
	.uleb128 0x11
	.4byte	0x544
	.uleb128 0x11
	.4byte	0x78
	.uleb128 0x11
	.4byte	0x102
	.byte	0
	.uleb128 0x22
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x285
	.byte	0xe
	.4byte	0x25
	.byte	0x1
	.4byte	0xaca
	.uleb128 0x23
	.ascii	"x\000"
	.byte	0x1
	.2byte	0x285
	.byte	0x1c
	.4byte	0x25
	.uleb128 0x24
	.4byte	.LASF169
	.byte	0x1
	.2byte	0x28a
	.byte	0x8
	.4byte	0x25
	.uleb128 0x25
	.ascii	"y\000"
	.byte	0x1
	.2byte	0x28b
	.byte	0x8
	.4byte	0x25
	.uleb128 0x25
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x28c
	.byte	0x7
	.4byte	0xa0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF170
	.byte	0x1
	.2byte	0x278
	.byte	0xd
	.4byte	.LFB700
	.4byte	.LFE700-.LFB700
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb49
	.uleb128 0x27
	.ascii	"kf\000"
	.byte	0x1
	.2byte	0x278
	.byte	0x37
	.4byte	0x8fb
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x28
	.4byte	.LVL6
	.4byte	0xa49
	.4byte	0xb12
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_P
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x28
	.4byte	.LVL7
	.4byte	0xa49
	.4byte	0xb2f
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_K
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.4byte	.LVL9
	.4byte	0xa49
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_H
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF171
	.byte	0x1
	.2byte	0x1f6
	.byte	0xd
	.4byte	.LFB699
	.4byte	.LFE699-.LFB699
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xde1
	.uleb128 0x27
	.ascii	"kf\000"
	.byte	0x1
	.2byte	0x1f6
	.byte	0x3a
	.4byte	0x8fb
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x25
	.ascii	"q0\000"
	.byte	0x1
	.2byte	0x1f8
	.byte	0xf
	.4byte	0x25
	.uleb128 0x25
	.ascii	"q1\000"
	.byte	0x1
	.2byte	0x1f8
	.byte	0x13
	.4byte	0x25
	.uleb128 0x25
	.ascii	"q2\000"
	.byte	0x1
	.2byte	0x1f8
	.byte	0x17
	.4byte	0x25
	.uleb128 0x25
	.ascii	"q3\000"
	.byte	0x1
	.2byte	0x1f8
	.byte	0x1b
	.4byte	0x25
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0
	.4byte	0xc1d
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x217
	.byte	0xf
	.4byte	0xc6
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0x20
	.uleb128 0x2c
	.ascii	"val\000"
	.byte	0x1
	.2byte	0x21a
	.byte	0x9
	.4byte	0x25
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x2e
	.4byte	0x17b4
	.4byte	.LBI37
	.2byte	.LVU168
	.4byte	.Ldebug_ranges0+0x40
	.byte	0x1
	.2byte	0x21a
	.byte	0xf
	.4byte	0xc12
	.uleb128 0x2f
	.4byte	0x17c1
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0x40
	.uleb128 0x30
	.4byte	0x17cb
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	.LVL23
	.4byte	0x944
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x58
	.4byte	0xc3a
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x265
	.byte	0xf
	.4byte	0xc6
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x28
	.4byte	.LVL12
	.4byte	0x9b8
	.4byte	0xc54
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL13
	.4byte	0x997
	.4byte	0xc74
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL14
	.4byte	0x997
	.4byte	0xc94
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL15
	.4byte	0x977
	.4byte	0xcb5
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x74
	.sleb128 144
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL16
	.4byte	0x95b
	.4byte	0xccf
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL26
	.4byte	0x917
	.4byte	0xcf0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x74
	.sleb128 72
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL27
	.4byte	0x997
	.4byte	0xd10
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL28
	.4byte	0x9b8
	.4byte	0xd2a
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL29
	.4byte	0x997
	.4byte	0xd4d
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x5
	.byte	0x3
	.4byte	QEKF_INS+480
	.byte	0
	.uleb128 0x28
	.4byte	.LVL30
	.4byte	0x997
	.4byte	0xd6d
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7b
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7a
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL31
	.4byte	0x997
	.4byte	0xd8e
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x74
	.sleb128 168
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL37
	.4byte	0x997
	.4byte	0xdae
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x78
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL38
	.4byte	0x977
	.4byte	0xdce
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 56
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 48
	.byte	0
	.uleb128 0x31
	.4byte	.LVL40
	.4byte	0xa49
	.uleb128 0x31
	.4byte	.LVL41
	.4byte	0xa49
	.byte	0
	.uleb128 0x26
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x1cf
	.byte	0xd
	.4byte	.LFB698
	.4byte	.LFE698-.LFB698
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe68
	.uleb128 0x27
	.ascii	"kf\000"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x34
	.4byte	0x8fb
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x32
	.4byte	.LASF173
	.byte	0x1
	.2byte	0x1d1
	.byte	0xf
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	doubleq0.10
	.uleb128 0x32
	.4byte	.LASF174
	.byte	0x1
	.2byte	0x1d1
	.byte	0x19
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	doubleq1.9
	.uleb128 0x32
	.4byte	.LASF175
	.byte	0x1
	.2byte	0x1d1
	.byte	0x23
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	doubleq2.8
	.uleb128 0x32
	.4byte	.LASF176
	.byte	0x1
	.2byte	0x1d1
	.byte	0x2d
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	doubleq3.7
	.uleb128 0x33
	.4byte	.LVL2
	.4byte	0xa69
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	.LASF189
	.byte	0x1
	.2byte	0x12b
	.byte	0x6
	.4byte	.LFB697
	.4byte	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1236
	.uleb128 0x35
	.4byte	.LASF177
	.byte	0x1
	.2byte	0x12b
	.byte	0x31
	.4byte	0x25
	.4byte	.LLST44
	.4byte	.LVUS44
	.uleb128 0x35
	.4byte	.LASF178
	.byte	0x1
	.2byte	0x12b
	.byte	0x3f
	.4byte	0x25
	.4byte	.LLST45
	.4byte	.LVUS45
	.uleb128 0x35
	.4byte	.LASF179
	.byte	0x1
	.2byte	0x12b
	.byte	0x4d
	.4byte	0x25
	.4byte	.LLST46
	.4byte	.LVUS46
	.uleb128 0x35
	.4byte	.LASF129
	.byte	0x1
	.2byte	0x12b
	.byte	0x5b
	.4byte	0x25
	.4byte	.LLST47
	.4byte	.LVUS47
	.uleb128 0x27
	.ascii	"ax\000"
	.byte	0x1
	.2byte	0x12c
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST48
	.4byte	.LVUS48
	.uleb128 0x27
	.ascii	"ay\000"
	.byte	0x1
	.2byte	0x12c
	.byte	0x18
	.4byte	0x25
	.4byte	.LLST49
	.4byte	.LVUS49
	.uleb128 0x27
	.ascii	"az\000"
	.byte	0x1
	.2byte	0x12c
	.byte	0x22
	.4byte	0x25
	.4byte	.LLST50
	.4byte	.LVUS50
	.uleb128 0x35
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x12c
	.byte	0x2c
	.4byte	0x25
	.4byte	.LLST51
	.4byte	.LVUS51
	.uleb128 0x32
	.4byte	.LASF180
	.byte	0x1
	.2byte	0x132
	.byte	0xf
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	halfgxdt.3
	.uleb128 0x32
	.4byte	.LASF181
	.byte	0x1
	.2byte	0x132
	.byte	0x19
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	halfgydt.2
	.uleb128 0x32
	.4byte	.LASF182
	.byte	0x1
	.2byte	0x132
	.byte	0x23
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	halfgzdt.1
	.uleb128 0x24
	.4byte	.LASF183
	.byte	0x1
	.2byte	0x133
	.byte	0xf
	.4byte	0x25
	.uleb128 0x36
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x13c
	.byte	0x8
	.4byte	0x25
	.4byte	.LLST52
	.4byte	.LVUS52
	.uleb128 0x36
	.4byte	.LASF185
	.byte	0x1
	.2byte	0x13d
	.byte	0x8
	.4byte	0x25
	.4byte	.LLST53
	.4byte	.LVUS53
	.uleb128 0x36
	.4byte	.LASF186
	.byte	0x1
	.2byte	0x13e
	.byte	0x8
	.4byte	0x25
	.4byte	.LLST54
	.4byte	.LVUS54
	.uleb128 0x32
	.4byte	.LASF187
	.byte	0x1
	.2byte	0x18d
	.byte	0x8
	.4byte	0x822
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x36
	.4byte	.LASF188
	.byte	0x1
	.2byte	0x1aa
	.byte	0x8
	.4byte	0x25
	.4byte	.LLST55
	.4byte	.LVUS55
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0xf0
	.4byte	0xfeb
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x183
	.byte	0xf
	.4byte	0xc6
	.4byte	.LLST61
	.4byte	.LVUS61
	.byte	0
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x178
	.4byte	0x1008
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x1ac
	.byte	0xb
	.4byte	0x78
	.4byte	.LLST74
	.4byte	.LVUS74
	.byte	0
	.uleb128 0x2e
	.4byte	0xa89
	.4byte	.LBI103
	.2byte	.LVU1000
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.2byte	0x180
	.byte	0x11
	.4byte	0x108e
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST56
	.4byte	.LVUS56
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0xd0
	.uleb128 0x37
	.4byte	0xaa6
	.uleb128 0x37
	.4byte	0xab3
	.uleb128 0x37
	.4byte	0xabe
	.uleb128 0x38
	.4byte	0xa89
	.4byte	.LBI105
	.2byte	.LVU1003
	.4byte	.LBB105
	.4byte	.LBE105-.LBB105
	.byte	0x1
	.2byte	0x285
	.byte	0xe
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST57
	.4byte	.LVUS57
	.uleb128 0x30
	.4byte	0xaa6
	.4byte	.LLST58
	.4byte	.LVUS58
	.uleb128 0x30
	.4byte	0xab3
	.4byte	.LLST59
	.4byte	.LVUS59
	.uleb128 0x30
	.4byte	0xabe
	.4byte	.LLST60
	.4byte	.LVUS60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xa89
	.4byte	.LBI115
	.2byte	.LVU1053
	.4byte	.Ldebug_ranges0+0x128
	.byte	0x1
	.2byte	0x18a
	.byte	0xa
	.4byte	0x1114
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST62
	.4byte	.LVUS62
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0x128
	.uleb128 0x37
	.4byte	0xaa6
	.uleb128 0x37
	.4byte	0xab3
	.uleb128 0x37
	.4byte	0xabe
	.uleb128 0x38
	.4byte	0xa89
	.4byte	.LBI117
	.2byte	.LVU1056
	.4byte	.LBB117
	.4byte	.LBE117-.LBB117
	.byte	0x1
	.2byte	0x285
	.byte	0xe
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST63
	.4byte	.LVUS63
	.uleb128 0x30
	.4byte	0xaa6
	.4byte	.LLST64
	.4byte	.LVUS64
	.uleb128 0x30
	.4byte	0xab3
	.4byte	.LLST65
	.4byte	.LVUS65
	.uleb128 0x30
	.4byte	0xabe
	.4byte	.LLST66
	.4byte	.LVUS66
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0x17b4
	.4byte	.LBI123
	.2byte	.LVU1086
	.4byte	.Ldebug_ranges0+0x148
	.byte	0x1
	.2byte	0x18e
	.byte	0x6
	.4byte	0x114c
	.uleb128 0x2f
	.4byte	0x17c1
	.4byte	.LLST67
	.4byte	.LVUS67
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0x148
	.uleb128 0x30
	.4byte	0x17cb
	.4byte	.LLST68
	.4byte	.LVUS68
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xa89
	.4byte	.LBI127
	.2byte	.LVU1149
	.4byte	.Ldebug_ranges0+0x160
	.byte	0x1
	.2byte	0x1aa
	.byte	0xf
	.4byte	0x11d2
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST69
	.4byte	.LVUS69
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0x160
	.uleb128 0x37
	.4byte	0xaa6
	.uleb128 0x37
	.4byte	0xab3
	.uleb128 0x37
	.4byte	0xabe
	.uleb128 0x38
	.4byte	0xa89
	.4byte	.LBI129
	.2byte	.LVU1152
	.4byte	.LBB129
	.4byte	.LBE129-.LBB129
	.byte	0x1
	.2byte	0x285
	.byte	0xe
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST70
	.4byte	.LVUS70
	.uleb128 0x30
	.4byte	0xaa6
	.4byte	.LLST71
	.4byte	.LVUS71
	.uleb128 0x30
	.4byte	0xab3
	.4byte	.LLST72
	.4byte	.LVUS72
	.uleb128 0x30
	.4byte	0xabe
	.4byte	.LLST73
	.4byte	.LVUS73
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL126
	.4byte	0xa49
	.4byte	0x11ef
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_F
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x28
	.4byte	.LVL147
	.4byte	0x901
	.4byte	0x1203
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x28
	.4byte	.LVL150
	.4byte	0x8e5
	.4byte	0x121a
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	QEKF_INS+4
	.byte	0
	.uleb128 0x31
	.4byte	.LVL164
	.4byte	0xa2d
	.uleb128 0x31
	.4byte	.LVL165
	.4byte	0xa2d
	.uleb128 0x31
	.4byte	.LVL166
	.4byte	0xa16
	.byte	0
	.uleb128 0x39
	.4byte	.LASF190
	.byte	0x1
	.byte	0x97
	.byte	0x6
	.4byte	.LFB696
	.4byte	.LFE696-.LFB696
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14f4
	.uleb128 0x3a
	.ascii	"gx\000"
	.byte	0x1
	.byte	0x97
	.byte	0x2d
	.4byte	0x25
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x3a
	.ascii	"gy\000"
	.byte	0x1
	.byte	0x97
	.byte	0x37
	.4byte	0x25
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x3a
	.ascii	"gz\000"
	.byte	0x1
	.byte	0x97
	.byte	0x41
	.4byte	0x25
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x3b
	.4byte	.LASF129
	.byte	0x1
	.byte	0x97
	.byte	0x4b
	.4byte	0x25
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x3c
	.4byte	.LASF191
	.byte	0x1
	.byte	0xa4
	.byte	0x8
	.4byte	0x25
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x3c
	.4byte	.LASF192
	.byte	0x1
	.byte	0xa5
	.byte	0x8
	.4byte	0x25
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x3c
	.4byte	.LASF193
	.byte	0x1
	.byte	0xa6
	.byte	0x8
	.4byte	0x25
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x3c
	.4byte	.LASF194
	.byte	0x1
	.byte	0xb3
	.byte	0x6
	.4byte	0x54b
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x3d
	.4byte	.LASF180
	.byte	0x1
	.byte	0xda
	.byte	0xf
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	halfgxdt.6
	.uleb128 0x3d
	.4byte	.LASF181
	.byte	0x1
	.byte	0xda
	.byte	0x19
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	halfgydt.5
	.uleb128 0x3d
	.4byte	.LASF182
	.byte	0x1
	.byte	0xdb
	.byte	0x3
	.4byte	0x25
	.uleb128 0x5
	.byte	0x3
	.4byte	halfgzdt.4
	.uleb128 0x36
	.4byte	.LASF188
	.byte	0x1
	.2byte	0x102
	.byte	0x8
	.4byte	0x25
	.4byte	.LLST30
	.4byte	.LVUS30
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0xa0
	.4byte	0x1351
	.uleb128 0x2c
	.ascii	"i\000"
	.byte	0x1
	.2byte	0x104
	.byte	0xb
	.4byte	0x78
	.4byte	.LLST41
	.4byte	.LVUS41
	.byte	0
	.uleb128 0x3e
	.4byte	0xa89
	.4byte	.LBI71
	.2byte	.LVU594
	.4byte	.LBB71
	.4byte	.LBE71-.LBB71
	.byte	0x1
	.byte	0xcf
	.byte	0x17
	.4byte	0x13d4
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST31
	.4byte	.LVUS31
	.uleb128 0x37
	.4byte	0xaa6
	.uleb128 0x37
	.4byte	0xab3
	.uleb128 0x37
	.4byte	0xabe
	.uleb128 0x38
	.4byte	0xa89
	.4byte	.LBI73
	.2byte	.LVU597
	.4byte	.LBB73
	.4byte	.LBE73-.LBB73
	.byte	0x1
	.2byte	0x285
	.byte	0xe
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST32
	.4byte	.LVUS32
	.uleb128 0x30
	.4byte	0xaa6
	.4byte	.LLST33
	.4byte	.LVUS33
	.uleb128 0x30
	.4byte	0xab3
	.4byte	.LLST34
	.4byte	.LVUS34
	.uleb128 0x30
	.4byte	0xabe
	.4byte	.LLST35
	.4byte	.LVUS35
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xa89
	.4byte	.LBI75
	.2byte	.LVU721
	.4byte	.Ldebug_ranges0+0x88
	.byte	0x1
	.2byte	0x102
	.byte	0xf
	.4byte	0x145a
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST36
	.4byte	.LVUS36
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0x88
	.uleb128 0x37
	.4byte	0xaa6
	.uleb128 0x37
	.4byte	0xab3
	.uleb128 0x37
	.4byte	0xabe
	.uleb128 0x38
	.4byte	0xa89
	.4byte	.LBI77
	.2byte	.LVU724
	.4byte	.LBB77
	.4byte	.LBE77-.LBB77
	.byte	0x1
	.2byte	0x285
	.byte	0xe
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST37
	.4byte	.LVUS37
	.uleb128 0x30
	.4byte	0xaa6
	.4byte	.LLST38
	.4byte	.LVUS38
	.uleb128 0x30
	.4byte	0xab3
	.4byte	.LLST39
	.4byte	.LVUS39
	.uleb128 0x30
	.4byte	0xabe
	.4byte	.LLST40
	.4byte	.LVUS40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	0x17b4
	.4byte	.LBI82
	.2byte	.LVU822
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x1
	.byte	0xb4
	.byte	0x23
	.4byte	0x1491
	.uleb128 0x2f
	.4byte	0x17c1
	.4byte	.LLST42
	.4byte	.LVUS42
	.uleb128 0x2d
	.4byte	.Ldebug_ranges0+0xb8
	.uleb128 0x30
	.4byte	0x17cb
	.4byte	.LLST43
	.4byte	.LVUS43
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL92
	.4byte	0xa49
	.4byte	0x14ae
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_F
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x28
	.4byte	.LVL93
	.4byte	0x8e5
	.4byte	0x14c5
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	QEKF_INS+4
	.byte	0
	.uleb128 0x31
	.4byte	.LVL107
	.4byte	0xa2d
	.uleb128 0x31
	.4byte	.LVL108
	.4byte	0xa2d
	.uleb128 0x31
	.4byte	.LVL109
	.4byte	0xa16
	.uleb128 0x33
	.4byte	.LVL113
	.4byte	0x901
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	QEKF_INS+412
	.byte	0
	.byte	0
	.uleb128 0x39
	.4byte	.LASF195
	.byte	0x1
	.byte	0x33
	.byte	0x6
	.4byte	.LFB695
	.4byte	.LFE695-.LFB695
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17b4
	.uleb128 0x3b
	.4byte	.LASF196
	.byte	0x1
	.byte	0x33
	.byte	0x24
	.4byte	0x502
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x3b
	.4byte	.LASF197
	.byte	0x1
	.byte	0x33
	.byte	0x3b
	.4byte	0x25
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x3b
	.4byte	.LASF198
	.byte	0x1
	.byte	0x33
	.byte	0x51
	.4byte	0x25
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x3b
	.4byte	.LASF199
	.byte	0x1
	.byte	0x34
	.byte	0xe
	.4byte	0x25
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x3b
	.4byte	.LASF143
	.byte	0x1
	.byte	0x34
	.byte	0x23
	.4byte	0x25
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x3a
	.ascii	"lpf\000"
	.byte	0x1
	.byte	0x34
	.byte	0x31
	.4byte	0x25
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x3c
	.4byte	.LASF200
	.byte	0x1
	.byte	0x5b
	.byte	0x8
	.4byte	0x25
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x2b
	.4byte	.Ldebug_ranges0+0x70
	.4byte	0x15b2
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.byte	0x5d
	.byte	0xb
	.4byte	0x78
	.4byte	.LLST20
	.4byte	.LVUS20
	.byte	0
	.uleb128 0x41
	.4byte	.LBB59
	.4byte	.LBE59-.LBB59
	.4byte	0x15d2
	.uleb128 0x40
	.ascii	"i\000"
	.byte	0x1
	.byte	0x78
	.byte	0xb
	.4byte	0x78
	.4byte	.LLST21
	.4byte	.LVUS21
	.byte	0
	.uleb128 0x3e
	.4byte	0xa89
	.4byte	.LBI53
	.2byte	.LVU395
	.4byte	.LBB53
	.4byte	.LBE53-.LBB53
	.byte	0x1
	.byte	0x5b
	.byte	0x16
	.4byte	0x1655
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x37
	.4byte	0xaa6
	.uleb128 0x37
	.4byte	0xab3
	.uleb128 0x37
	.4byte	0xabe
	.uleb128 0x38
	.4byte	0xa89
	.4byte	.LBI55
	.2byte	.LVU398
	.4byte	.LBB55
	.4byte	.LBE55-.LBB55
	.byte	0x1
	.2byte	0x285
	.byte	0xe
	.uleb128 0x2f
	.4byte	0xa9b
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x30
	.4byte	0xaa6
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x30
	.4byte	0xab3
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x30
	.4byte	0xabe
	.4byte	.LLST19
	.4byte	.LVUS19
	.byte	0
	.byte	0
	.uleb128 0x28
	.4byte	.LVL46
	.4byte	0xa69
	.4byte	0x1675
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x74
	.sleb128 524
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x28
	.4byte	.LVL47
	.4byte	0xa69
	.4byte	0x1695
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x74
	.sleb128 400
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x28
	.4byte	.LVL48
	.4byte	0xa69
	.4byte	0x16b5
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x74
	.sleb128 412
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x28
	.4byte	.LVL49
	.4byte	0xa69
	.4byte	0x16d5
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x74
	.sleb128 424
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x28
	.4byte	.LVL50
	.4byte	0xa49
	.4byte	0x16f5
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0x74
	.sleb128 336
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x31
	.4byte	.LVL62
	.4byte	0xa2d
	.uleb128 0x31
	.4byte	.LVL64
	.4byte	0xa2d
	.uleb128 0x31
	.4byte	.LVL65
	.4byte	0xa16
	.uleb128 0x28
	.4byte	.LVL66
	.4byte	0x9f5
	.4byte	0x1737
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	QEKF_INS+4
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x34
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x28
	.4byte	.LVL67
	.4byte	0x9d3
	.4byte	0x1761
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	QEKF_INS+480
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x5
	.byte	0x3
	.4byte	QEKF_INS+488
	.byte	0
	.uleb128 0x28
	.4byte	.LVL73
	.4byte	0xa49
	.4byte	0x177e
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_F
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x42
	.4byte	.LVL74
	.4byte	0xa49
	.4byte	0x179b
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	IMU_QuaternionEKF_P
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x33
	.4byte	.LVL75
	.4byte	0xa69
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	QEKF_INS+352
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.byte	0
	.uleb128 0x43
	.4byte	.LASF201
	.byte	0x2
	.byte	0xb4
	.byte	0x1
	.4byte	0x25
	.byte	0x3
	.uleb128 0x44
	.ascii	"x\000"
	.byte	0x2
	.byte	0xb4
	.byte	0xd
	.4byte	0x25
	.uleb128 0x45
	.4byte	.LASF202
	.byte	0x2
	.byte	0xb6
	.byte	0xb
	.4byte	0x25
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
	.uleb128 0xe
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
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x18
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
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
	.uleb128 0x3f
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x40
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS1:
	.uleb128 0
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL8
	.4byte	.LFE700
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 0
.LLST2:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE699
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU165
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU185
.LLST3:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL24
	.2byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x5
	.byte	0x77
	.sleb128 -4
	.byte	0x32
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU174
	.uleb128 .LVU177
	.uleb128 .LVU179
	.uleb128 .LVU180
.LLST4:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL22
	.4byte	.LVL23-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU168
	.uleb128 .LVU172
	.uleb128 .LVU172
	.uleb128 .LVU174
.LLST5:
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x7
	.byte	0x74
	.sleb128 300
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU173
	.uleb128 .LVU174
.LLST6:
	.4byte	.LVL20
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU263
	.uleb128 .LVU268
	.uleb128 .LVU268
	.uleb128 .LVU274
	.uleb128 .LVU279
	.uleb128 .LVU282
.LLST7:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL3
	.4byte	.LFE698
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS44:
	.uleb128 0
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 .LVU1262
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1263
	.uleb128 0
.LLST44:
	.4byte	.LVL121
	.4byte	.LVL126-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL126-1
	.4byte	.LVL170
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL171
	.4byte	.LFE697
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS45:
	.uleb128 0
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 .LVU1262
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1263
	.uleb128 0
.LLST45:
	.4byte	.LVL121
	.4byte	.LVL126-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL126-1
	.4byte	.LVL170
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x41
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL171
	.4byte	.LFE697
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x41
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS46:
	.uleb128 0
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 .LVU1262
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1263
	.uleb128 0
.LLST46:
	.4byte	.LVL121
	.4byte	.LVL126-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL126-1
	.4byte	.LVL170
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x42
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL171
	.4byte	.LFE697
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x42
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS47:
	.uleb128 0
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 .LVU1262
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1263
	.uleb128 0
.LLST47:
	.4byte	.LVL121
	.4byte	.LVL126-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x43
	.4byte	.LVL126-1
	.4byte	.LVL170
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x43
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x2
	.byte	0x90
	.uleb128 0x43
	.4byte	.LVL171
	.4byte	.LFE697
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x43
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS48:
	.uleb128 0
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 .LVU1262
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1263
	.uleb128 0
.LLST48:
	.4byte	.LVL121
	.4byte	.LVL126-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x44
	.4byte	.LVL126-1
	.4byte	.LVL170
	.2byte	0x2
	.byte	0x90
	.uleb128 0x55
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x2
	.byte	0x90
	.uleb128 0x44
	.4byte	.LVL171
	.4byte	.LFE697
	.2byte	0x2
	.byte	0x90
	.uleb128 0x55
	.4byte	0
	.4byte	0
.LVUS49:
	.uleb128 0
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 .LVU1254
	.uleb128 .LVU1254
	.uleb128 .LVU1255
	.uleb128 .LVU1255
	.uleb128 .LVU1262
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1263
	.uleb128 0
.LLST49:
	.4byte	.LVL121
	.4byte	.LVL126-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x45
	.4byte	.LVL126-1
	.4byte	.LVL167
	.2byte	0x2
	.byte	0x90
	.uleb128 0x54
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x45
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL168
	.4byte	.LVL170
	.2byte	0x2
	.byte	0x90
	.uleb128 0x54
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x2
	.byte	0x90
	.uleb128 0x45
	.4byte	.LVL171
	.4byte	.LFE697
	.2byte	0x2
	.byte	0x90
	.uleb128 0x54
	.4byte	0
	.4byte	0
.LVUS50:
	.uleb128 0
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 .LVU1262
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1263
	.uleb128 0
.LLST50:
	.4byte	.LVL121
	.4byte	.LVL126-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x46
	.4byte	.LVL126-1
	.4byte	.LVL170
	.2byte	0x2
	.byte	0x90
	.uleb128 0x53
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x2
	.byte	0x90
	.uleb128 0x46
	.4byte	.LVL171
	.4byte	.LFE697
	.2byte	0x2
	.byte	0x90
	.uleb128 0x53
	.4byte	0
	.4byte	0
.LVUS51:
	.uleb128 0
	.uleb128 .LVU922
	.uleb128 .LVU922
	.uleb128 .LVU1262
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1263
	.uleb128 0
.LLST51:
	.4byte	.LVL121
	.4byte	.LVL126-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x47
	.4byte	.LVL126-1
	.4byte	.LVL170
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x47
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x2
	.byte	0x90
	.uleb128 0x47
	.4byte	.LVL171
	.4byte	.LFE697
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x47
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS52:
	.uleb128 .LVU885
	.uleb128 .LVU894
	.uleb128 .LVU894
	.uleb128 .LVU1030
	.uleb128 .LVU1255
	.uleb128 .LVU1256
	.uleb128 .LVU1266
	.uleb128 0
.LLST52:
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL123
	.4byte	.LVL135
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL174
	.4byte	.LFE697
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS53:
	.uleb128 .LVU886
	.uleb128 .LVU896
	.uleb128 .LVU896
	.uleb128 .LVU1037
	.uleb128 .LVU1255
	.uleb128 .LVU1256
	.uleb128 .LVU1266
	.uleb128 0
.LLST53:
	.4byte	.LVL122
	.4byte	.LVL124
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL124
	.4byte	.LVL137
	.2byte	0x2
	.byte	0x90
	.uleb128 0x52
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x2
	.byte	0x90
	.uleb128 0x52
	.4byte	.LVL174
	.4byte	.LFE697
	.2byte	0x2
	.byte	0x90
	.uleb128 0x52
	.4byte	0
	.4byte	0
.LVUS54:
	.uleb128 .LVU887
	.uleb128 .LVU898
	.uleb128 .LVU898
	.uleb128 .LVU1040
	.uleb128 .LVU1255
	.uleb128 .LVU1256
	.uleb128 .LVU1266
	.uleb128 0
.LLST54:
	.4byte	.LVL122
	.4byte	.LVL125
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL125
	.4byte	.LVL138
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	.LVL174
	.4byte	.LFE697
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	0
	.4byte	0
.LVUS55:
	.uleb128 .LVU1170
	.uleb128 .LVU1178
.LLST55:
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	0
	.4byte	0
.LVUS61:
	.uleb128 .LVU1025
	.uleb128 .LVU1032
	.uleb128 .LVU1032
	.uleb128 .LVU1042
	.uleb128 .LVU1042
	.uleb128 .LVU1051
	.uleb128 .LVU1051
	.uleb128 .LVU1255
	.uleb128 .LVU1256
	.uleb128 .LVU1262
	.uleb128 .LVU1263
	.uleb128 .LVU1266
.LLST61:
	.4byte	.LVL134
	.4byte	.LVL136
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL136
	.4byte	.LVL139
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL140
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL140
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL171
	.4byte	.LVL174
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS74:
	.uleb128 .LVU1173
	.uleb128 .LVU1186
	.uleb128 .LVU1186
	.uleb128 .LVU1190
	.uleb128 .LVU1190
	.uleb128 .LVU1194
	.uleb128 .LVU1194
	.uleb128 .LVU1198
	.uleb128 .LVU1198
	.uleb128 .LVU1255
	.uleb128 .LVU1256
	.uleb128 .LVU1262
.LLST74:
	.4byte	.LVL158
	.4byte	.LVL160
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL161
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL161
	.4byte	.LVL162
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL162
	.4byte	.LVL163
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL163
	.4byte	.LVL168
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS56:
	.uleb128 .LVU1000
	.uleb128 .LVU1017
	.uleb128 .LVU1017
	.uleb128 .LVU1022
	.uleb128 .LVU1266
	.uleb128 .LVU1267
	.uleb128 .LVU1267
	.uleb128 0
.LLST56:
	.4byte	.LVL127
	.4byte	.LVL132
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	.LVL132
	.4byte	.LVL134
	.2byte	0xe
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4a
	.uleb128 0x25
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL175
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	.LVL175
	.4byte	.LFE697
	.2byte	0xe
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4a
	.uleb128 0x25
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS57:
	.uleb128 .LVU1003
	.uleb128 .LVU1017
	.uleb128 .LVU1017
	.uleb128 .LVU1022
.LLST57:
	.4byte	.LVL128
	.4byte	.LVL132
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	.LVL132
	.4byte	.LVL134
	.2byte	0xe
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4a
	.uleb128 0x25
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS58:
	.uleb128 .LVU1005
	.uleb128 .LVU1016
	.uleb128 .LVU1016
	.uleb128 .LVU1018
	.uleb128 .LVU1018
	.uleb128 .LVU1022
.LLST58:
	.4byte	.LVL128
	.4byte	.LVL131
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL131
	.4byte	.LVL133
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x16
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4a
	.uleb128 0x25
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x22
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS59:
	.uleb128 .LVU1006
	.uleb128 .LVU1014
	.uleb128 .LVU1014
	.uleb128 .LVU1021
	.uleb128 .LVU1021
	.uleb128 .LVU1022
.LLST59:
	.4byte	.LVL128
	.4byte	.LVL130
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	.LVL130
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL134
	.4byte	.LVL134
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	0
	.4byte	0
.LVUS60:
	.uleb128 .LVU1007
	.uleb128 .LVU1008
	.uleb128 .LVU1008
	.uleb128 .LVU1013
	.uleb128 .LVU1013
	.uleb128 .LVU1022
.LLST60:
	.4byte	.LVL128
	.4byte	.LVL128
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	.LVL128
	.4byte	.LVL129
	.2byte	0xc
	.byte	0xc
	.4byte	0x5f375a86
	.byte	0x92
	.uleb128 0x4e
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL129
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS62:
	.uleb128 .LVU1053
	.uleb128 .LVU1075
	.uleb128 .LVU1265
	.uleb128 .LVU1266
.LLST62:
	.4byte	.LVL140
	.4byte	.LVL146
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL173
	.4byte	.LVL174
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	0
	.4byte	0
.LVUS63:
	.uleb128 .LVU1056
	.uleb128 .LVU1075
.LLST63:
	.4byte	.LVL141
	.4byte	.LVL146
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	0
	.4byte	0
.LVUS64:
	.uleb128 .LVU1058
	.uleb128 .LVU1069
	.uleb128 .LVU1069
	.uleb128 .LVU1071
	.uleb128 .LVU1071
	.uleb128 .LVU1075
.LLST64:
	.4byte	.LVL141
	.4byte	.LVL144
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x42
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL144
	.4byte	.LVL145
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL145
	.4byte	.LVL146
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x42
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS65:
	.uleb128 .LVU1059
	.uleb128 .LVU1067
	.uleb128 .LVU1067
	.uleb128 .LVU1074
	.uleb128 .LVU1074
	.uleb128 .LVU1075
.LLST65:
	.4byte	.LVL141
	.4byte	.LVL143
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL143
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL146
	.4byte	.LVL146
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	0
	.4byte	0
.LVUS66:
	.uleb128 .LVU1060
	.uleb128 .LVU1061
	.uleb128 .LVU1061
	.uleb128 .LVU1066
	.uleb128 .LVU1066
	.uleb128 .LVU1075
.LLST66:
	.4byte	.LVL141
	.4byte	.LVL141
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0xc
	.byte	0xc
	.4byte	0x5f375a86
	.byte	0x92
	.uleb128 0x42
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL142
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS67:
	.uleb128 .LVU1086
	.uleb128 .LVU1095
	.uleb128 .LVU1095
	.uleb128 .LVU1096
.LLST67:
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x411ccccd
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL148
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS68:
	.uleb128 .LVU1096
	.uleb128 .LVU1097
.LLST68:
	.4byte	.LVL149
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS69:
	.uleb128 .LVU1149
	.uleb128 .LVU1165
	.uleb128 .LVU1165
	.uleb128 .LVU1170
	.uleb128 .LVU1263
	.uleb128 .LVU1264
	.uleb128 .LVU1264
	.uleb128 .LVU1265
.LLST69:
	.4byte	.LVL151
	.4byte	.LVL156
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL156
	.4byte	.LVL158
	.2byte	0x16
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x49
	.uleb128 0x25
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL171
	.4byte	.LVL172
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL172
	.4byte	.LVL173
	.2byte	0x14
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x49
	.uleb128 0x25
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4a
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS70:
	.uleb128 .LVU1152
	.uleb128 .LVU1165
	.uleb128 .LVU1165
	.uleb128 .LVU1170
.LLST70:
	.4byte	.LVL152
	.4byte	.LVL156
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL156
	.4byte	.LVL158
	.2byte	0x16
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x49
	.uleb128 0x25
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS71:
	.uleb128 .LVU1154
	.uleb128 .LVU1164
	.uleb128 .LVU1164
	.uleb128 .LVU1166
	.uleb128 .LVU1166
	.uleb128 .LVU1170
.LLST71:
	.4byte	.LVL152
	.4byte	.LVL155
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x4d
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL155
	.4byte	.LVL157
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x1e
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x49
	.uleb128 0x25
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS72:
	.uleb128 .LVU1155
	.uleb128 .LVU1162
	.uleb128 .LVU1162
	.uleb128 .LVU1169
	.uleb128 .LVU1169
	.uleb128 .LVU1170
.LLST72:
	.4byte	.LVL152
	.4byte	.LVL154
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL154
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL158
	.4byte	.LVL158
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	0
	.4byte	0
.LVUS73:
	.uleb128 .LVU1156
	.uleb128 .LVU1157
	.uleb128 .LVU1157
	.uleb128 .LVU1161
	.uleb128 .LVU1161
	.uleb128 .LVU1170
.LLST73:
	.4byte	.LVL152
	.4byte	.LVL152
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL152
	.4byte	.LVL153
	.2byte	0xc
	.byte	0xc
	.4byte	0x5f375a86
	.byte	0x92
	.uleb128 0x4d
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL153
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU588
	.uleb128 .LVU588
	.uleb128 .LVU821
	.uleb128 .LVU821
	.uleb128 .LVU822
	.uleb128 .LVU822
	.uleb128 0
.LLST22:
	.4byte	.LVL76
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL82
	.4byte	.LVL112
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL112
	.4byte	.LVL113-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL113-1
	.4byte	.LFE696
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS23:
	.uleb128 0
	.uleb128 .LVU588
	.uleb128 .LVU588
	.uleb128 .LVU821
	.uleb128 .LVU821
	.uleb128 .LVU822
	.uleb128 .LVU822
	.uleb128 0
.LLST23:
	.4byte	.LVL76
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL82
	.4byte	.LVL112
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x41
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL112
	.4byte	.LVL113-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL113-1
	.4byte	.LFE696
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x41
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS24:
	.uleb128 0
	.uleb128 .LVU588
	.uleb128 .LVU588
	.uleb128 .LVU821
	.uleb128 .LVU821
	.uleb128 .LVU822
	.uleb128 .LVU822
	.uleb128 0
.LLST24:
	.4byte	.LVL76
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL82
	.4byte	.LVL112
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x42
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL112
	.4byte	.LVL113-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL113-1
	.4byte	.LFE696
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x42
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS25:
	.uleb128 0
	.uleb128 .LVU588
	.uleb128 .LVU588
	.uleb128 .LVU819
	.uleb128 .LVU819
	.uleb128 .LVU820
	.uleb128 .LVU820
	.uleb128 .LVU821
	.uleb128 .LVU821
	.uleb128 .LVU822
	.uleb128 .LVU822
	.uleb128 0
.LLST25:
	.4byte	.LVL76
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x90
	.uleb128 0x43
	.4byte	.LVL82
	.4byte	.LVL110
	.2byte	0x2
	.byte	0x90
	.uleb128 0x54
	.4byte	.LVL110
	.4byte	.LVL111
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x43
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x2
	.byte	0x90
	.uleb128 0x54
	.4byte	.LVL112
	.4byte	.LVL113-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x43
	.4byte	.LVL113-1
	.4byte	.LFE696
	.2byte	0x2
	.byte	0x90
	.uleb128 0x54
	.4byte	0
	.4byte	0
.LVUS26:
	.uleb128 .LVU560
	.uleb128 .LVU569
	.uleb128 .LVU569
	.uleb128 .LVU819
	.uleb128 .LVU820
	.uleb128 0
.LLST26:
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL78
	.4byte	.LVL110
	.2byte	0x2
	.byte	0x90
	.uleb128 0x52
	.4byte	.LVL111
	.4byte	.LFE696
	.2byte	0x2
	.byte	0x90
	.uleb128 0x52
	.4byte	0
	.4byte	0
.LVUS27:
	.uleb128 .LVU561
	.uleb128 .LVU571
	.uleb128 .LVU571
	.uleb128 .LVU756
	.uleb128 .LVU820
	.uleb128 .LVU861
	.uleb128 .LVU867
	.uleb128 0
.LLST27:
	.4byte	.LVL77
	.4byte	.LVL79
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL79
	.4byte	.LVL103
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	.LVL111
	.4byte	.LVL117
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	.LVL118
	.4byte	.LFE696
	.2byte	0x2
	.byte	0x90
	.uleb128 0x51
	.4byte	0
	.4byte	0
.LVUS28:
	.uleb128 .LVU562
	.uleb128 .LVU573
	.uleb128 .LVU573
	.uleb128 .LVU628
	.uleb128 .LVU820
	.uleb128 .LVU861
	.uleb128 .LVU869
	.uleb128 0
.LLST28:
	.4byte	.LVL77
	.4byte	.LVL80
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL80
	.4byte	.LVL91
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL111
	.4byte	.LVL117
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	.LVL120
	.4byte	.LFE696
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS29:
	.uleb128 .LVU586
	.uleb128 .LVU588
	.uleb128 .LVU821
	.uleb128 .LVU833
	.uleb128 .LVU833
	.uleb128 .LVU861
	.uleb128 .LVU869
	.uleb128 0
.LLST29:
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL112
	.4byte	.LVL116
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL116
	.4byte	.LVL117
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL120
	.4byte	.LFE696
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS30:
	.uleb128 .LVU742
	.uleb128 .LVU750
.LLST30:
	.4byte	.LVL101
	.4byte	.LVL102
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	0
	.4byte	0
.LVUS41:
	.uleb128 .LVU745
	.uleb128 .LVU759
	.uleb128 .LVU759
	.uleb128 .LVU763
	.uleb128 .LVU763
	.uleb128 .LVU767
	.uleb128 .LVU767
	.uleb128 .LVU770
	.uleb128 .LVU770
	.uleb128 .LVU819
	.uleb128 .LVU861
	.uleb128 .LVU867
.LLST41:
	.4byte	.LVL101
	.4byte	.LVL104
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL106
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL106
	.4byte	.LVL106
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL106
	.4byte	.LVL110
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS31:
	.uleb128 .LVU594
	.uleb128 .LVU611
	.uleb128 .LVU611
	.uleb128 .LVU616
.LLST31:
	.4byte	.LVL83
	.4byte	.LVL88
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL88
	.4byte	.LVL90
	.2byte	0x12
	.byte	0xf5
	.uleb128 0x52
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x51
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS32:
	.uleb128 .LVU597
	.uleb128 .LVU611
	.uleb128 .LVU611
	.uleb128 .LVU616
.LLST32:
	.4byte	.LVL84
	.4byte	.LVL88
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL88
	.4byte	.LVL90
	.2byte	0x12
	.byte	0xf5
	.uleb128 0x52
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x51
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS33:
	.uleb128 .LVU599
	.uleb128 .LVU610
	.uleb128 .LVU610
	.uleb128 .LVU612
	.uleb128 .LVU612
	.uleb128 .LVU616
.LLST33:
	.4byte	.LVL84
	.4byte	.LVL87
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL87
	.4byte	.LVL89
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4e
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x1a
	.byte	0xf5
	.uleb128 0x52
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x51
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x50
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS34:
	.uleb128 .LVU600
	.uleb128 .LVU608
	.uleb128 .LVU608
	.uleb128 .LVU615
	.uleb128 .LVU615
	.uleb128 .LVU616
.LLST34:
	.4byte	.LVL84
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL86
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL90
	.4byte	.LVL90
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	0
	.4byte	0
.LVUS35:
	.uleb128 .LVU601
	.uleb128 .LVU602
	.uleb128 .LVU602
	.uleb128 .LVU607
	.uleb128 .LVU607
	.uleb128 .LVU616
.LLST35:
	.4byte	.LVL84
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0xc
	.byte	0xc
	.4byte	0x5f375a86
	.byte	0x92
	.uleb128 0x4f
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS36:
	.uleb128 .LVU721
	.uleb128 .LVU737
	.uleb128 .LVU737
	.uleb128 .LVU742
	.uleb128 .LVU867
	.uleb128 .LVU868
	.uleb128 .LVU868
	.uleb128 .LVU869
.LLST36:
	.4byte	.LVL94
	.4byte	.LVL99
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL99
	.4byte	.LVL101
	.2byte	0x18
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4a
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL119
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x14
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x49
	.uleb128 0x25
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4c
	.uleb128 0x25
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS37:
	.uleb128 .LVU724
	.uleb128 .LVU737
	.uleb128 .LVU737
	.uleb128 .LVU742
.LLST37:
	.4byte	.LVL95
	.4byte	.LVL99
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL99
	.4byte	.LVL101
	.2byte	0x18
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4a
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS38:
	.uleb128 .LVU726
	.uleb128 .LVU736
	.uleb128 .LVU736
	.uleb128 .LVU738
	.uleb128 .LVU738
	.uleb128 .LVU742
.LLST38:
	.4byte	.LVL95
	.4byte	.LVL98
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x4d
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL98
	.4byte	.LVL100
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4c
	.4byte	.LVL100
	.4byte	.LVL101
	.2byte	0x20
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4a
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS39:
	.uleb128 .LVU727
	.uleb128 .LVU734
	.uleb128 .LVU734
	.uleb128 .LVU741
	.uleb128 .LVU741
	.uleb128 .LVU742
.LLST39:
	.4byte	.LVL95
	.4byte	.LVL97
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL97
	.4byte	.LVL101
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL101
	.4byte	.LVL101
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	0
	.4byte	0
.LVUS40:
	.uleb128 .LVU728
	.uleb128 .LVU729
	.uleb128 .LVU729
	.uleb128 .LVU733
	.uleb128 .LVU733
	.uleb128 .LVU742
.LLST40:
	.4byte	.LVL95
	.4byte	.LVL95
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4d
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0xc
	.byte	0xc
	.4byte	0x5f375a86
	.byte	0x92
	.uleb128 0x4d
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL96
	.4byte	.LVL101
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS42:
	.uleb128 .LVU822
	.uleb128 .LVU828
	.uleb128 .LVU828
	.uleb128 .LVU829
.LLST42:
	.4byte	.LVL113
	.4byte	.LVL114
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x411ccccd
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS43:
	.uleb128 .LVU829
	.uleb128 .LVU830
.LLST43:
	.4byte	.LVL115
	.4byte	.LVL115
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU347
	.uleb128 .LVU347
	.uleb128 .LVU537
	.uleb128 .LVU537
	.uleb128 .LVU544
	.uleb128 .LVU544
	.uleb128 0
.LLST8:
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL44
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL72
	.4byte	.LVL74
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LFE695
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU369
	.uleb128 .LVU369
	.uleb128 0
.LLST9:
	.4byte	.LVL42
	.4byte	.LVL46-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x40
	.4byte	.LVL46-1
	.4byte	.LFE695
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x40
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU369
	.uleb128 .LVU369
	.uleb128 0
.LLST10:
	.4byte	.LVL42
	.4byte	.LVL46-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x41
	.4byte	.LVL46-1
	.4byte	.LFE695
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x41
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU369
	.uleb128 .LVU369
	.uleb128 0
.LLST11:
	.4byte	.LVL42
	.4byte	.LVL46-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL46-1
	.4byte	.LFE695
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x42
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU340
	.uleb128 .LVU340
	.uleb128 .LVU358
	.uleb128 .LVU358
	.uleb128 .LVU369
.LLST12:
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x2
	.byte	0x90
	.uleb128 0x43
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x43
	.uleb128 0x25
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x43
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU369
	.uleb128 .LVU369
	.uleb128 0
.LLST13:
	.4byte	.LVL42
	.4byte	.LVL46-1
	.2byte	0x2
	.byte	0x90
	.uleb128 0x44
	.4byte	.LVL46-1
	.4byte	.LFE695
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x44
	.uleb128 0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU417
	.uleb128 .LVU454
.LLST14:
	.4byte	.LVL57
	.4byte	.LVL63
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU420
	.uleb128 .LVU434
	.uleb128 .LVU434
	.uleb128 .LVU438
	.uleb128 .LVU438
	.uleb128 .LVU442
	.uleb128 .LVU442
	.uleb128 .LVU446
	.uleb128 .LVU446
	.uleb128 0
.LLST20:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LFE695
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU495
	.uleb128 .LVU501
	.uleb128 .LVU501
	.uleb128 .LVU507
	.uleb128 .LVU507
	.uleb128 .LVU513
	.uleb128 .LVU513
	.uleb128 .LVU519
	.uleb128 .LVU519
	.uleb128 0
.LLST21:
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LFE695
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 .LVU395
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 .LVU417
.LLST15:
	.4byte	.LVL51
	.4byte	.LVL56
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x18
	.byte	0xf5
	.uleb128 0x4d
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4c
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU398
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 .LVU417
.LLST16:
	.4byte	.LVL52
	.4byte	.LVL56
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x18
	.byte	0xf5
	.uleb128 0x4d
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0xf5
	.uleb128 0x4e
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4b
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0xf5
	.uleb128 0x4c
	.uleb128 0x25
	.byte	0x12
	.byte	0x1e
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 .LVU400
	.uleb128 .LVU411
	.uleb128 .LVU411
	.uleb128 .LVU417
.LLST17:
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0xc
	.byte	0xf5
	.uleb128 0x4f
	.uleb128 0x25
	.byte	0xf4
	.uleb128 0x25
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4a
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU401
	.uleb128 .LVU409
	.uleb128 .LVU409
	.uleb128 .LVU416
	.uleb128 .LVU416
	.uleb128 .LVU417
.LLST18:
	.4byte	.LVL52
	.4byte	.LVL54
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL54
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL57
	.4byte	.LVL57
	.2byte	0x2
	.byte	0x90
	.uleb128 0x50
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU402
	.uleb128 .LVU403
	.uleb128 .LVU403
	.uleb128 .LVU408
	.uleb128 .LVU408
	.uleb128 .LVU417
.LLST19:
	.4byte	.LVL52
	.4byte	.LVL52
	.2byte	0x2
	.byte	0x90
	.uleb128 0x4f
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0xc
	.byte	0xc
	.4byte	0x5f375a86
	.byte	0x92
	.uleb128 0x4f
	.sleb128 0
	.byte	0x31
	.byte	0x26
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB698
	.4byte	.LFE698-.LFB698
	.4byte	.LFB700
	.4byte	.LFE700-.LFB700
	.4byte	.LFB699
	.4byte	.LFE699-.LFB699
	.4byte	.LFB695
	.4byte	.LFE695-.LFB695
	.4byte	.LFB696
	.4byte	.LFE696-.LFB696
	.4byte	.LFB697
	.4byte	.LFE697-.LFB697
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	.LBB44
	.4byte	.LBE44
	.4byte	0
	.4byte	0
	.4byte	.LBB36
	.4byte	.LBE36
	.4byte	.LBB41
	.4byte	.LBE41
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	0
	.4byte	0
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	.LBB40
	.4byte	.LBE40
	.4byte	0
	.4byte	0
	.4byte	.LBB45
	.4byte	.LBE45
	.4byte	.LBB46
	.4byte	.LBE46
	.4byte	0
	.4byte	0
	.4byte	.LBB57
	.4byte	.LBE57
	.4byte	.LBB58
	.4byte	.LBE58
	.4byte	0
	.4byte	0
	.4byte	.LBB75
	.4byte	.LBE75
	.4byte	.LBB86
	.4byte	.LBE86
	.4byte	0
	.4byte	0
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	.LBB81
	.4byte	.LBE81
	.4byte	0
	.4byte	0
	.4byte	.LBB82
	.4byte	.LBE82
	.4byte	.LBB85
	.4byte	.LBE85
	.4byte	0
	.4byte	0
	.4byte	.LBB103
	.4byte	.LBE103
	.4byte	.LBB109
	.4byte	.LBE109
	.4byte	.LBB136
	.4byte	.LBE136
	.4byte	0
	.4byte	0
	.4byte	.LBB110
	.4byte	.LBE110
	.4byte	.LBB111
	.4byte	.LBE111
	.4byte	.LBB112
	.4byte	.LBE112
	.4byte	.LBB113
	.4byte	.LBE113
	.4byte	.LBB114
	.4byte	.LBE114
	.4byte	.LBB121
	.4byte	.LBE121
	.4byte	0
	.4byte	0
	.4byte	.LBB115
	.4byte	.LBE115
	.4byte	.LBB122
	.4byte	.LBE122
	.4byte	.LBB135
	.4byte	.LBE135
	.4byte	0
	.4byte	0
	.4byte	.LBB123
	.4byte	.LBE123
	.4byte	.LBB126
	.4byte	.LBE126
	.4byte	0
	.4byte	0
	.4byte	.LBB127
	.4byte	.LBE127
	.4byte	.LBB134
	.4byte	.LBE134
	.4byte	0
	.4byte	0
	.4byte	.LBB132
	.4byte	.LBE132
	.4byte	.LBB133
	.4byte	.LBE133
	.4byte	0
	.4byte	0
	.4byte	.LFB698
	.4byte	.LFE698
	.4byte	.LFB700
	.4byte	.LFE700
	.4byte	.LFB699
	.4byte	.LFE699
	.4byte	.LFB695
	.4byte	.LFE695
	.4byte	.LFB696
	.4byte	.LFE696
	.4byte	.LFB697
	.4byte	.LFE697
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF131:
	.ascii	"Accel\000"
.LASF52:
	.ascii	"SkipEq2\000"
.LASF75:
	.ascii	"P_data\000"
.LASF22:
	.ascii	"size_t\000"
.LASF21:
	.ascii	"uintptr_t\000"
.LASF20:
	.ascii	"uint64_t\000"
.LASF115:
	.ascii	"_POLL_STATE_CANCELLED\000"
.LASF133:
	.ascii	"accLPFcoef\000"
.LASF148:
	.ascii	"RawGyro\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF128:
	.ascii	"accel_dt\000"
.LASF45:
	.ascii	"MeasurementValidNum\000"
.LASF74:
	.ascii	"z_data\000"
.LASF155:
	.ascii	"Kalman_Filter_Update\000"
.LASF25:
	.ascii	"ARM_MATH_SUCCESS\000"
.LASF107:
	.ascii	"_POLL_TYPE_MSGQ_DATA_AVAILABLE\000"
.LASF199:
	.ascii	"measure_noise\000"
.LASF124:
	.ascii	"UpdateCount\000"
.LASF177:
	.ascii	"gx_raw\000"
.LASF39:
	.ascii	"MeasuredVector\000"
.LASF81:
	.ascii	"HT_data\000"
.LASF79:
	.ascii	"B_data\000"
.LASF102:
	.ascii	"_poll_types_bits\000"
.LASF166:
	.ascii	"atan2f\000"
.LASF153:
	.ascii	"IMU_QuaternionEKF_H\000"
.LASF2:
	.ascii	"__int8_t\000"
.LASF152:
	.ascii	"IMU_QuaternionEKF_K\000"
.LASF111:
	.ascii	"_POLL_STATE_NOT_READY\000"
.LASF193:
	.ascii	"gz_corrected\000"
.LASF66:
	.ascii	"User_Func2_f\000"
.LASF151:
	.ascii	"IMU_QuaternionEKF_P\000"
.LASF121:
	.ascii	"ConvergeFlag\000"
.LASF143:
	.ascii	"lambda\000"
.LASF47:
	.ascii	"MeasurementDegree\000"
.LASF18:
	.ascii	"int16_t\000"
.LASF10:
	.ascii	"long long int\000"
.LASF176:
	.ascii	"doubleq3\000"
.LASF172:
	.ascii	"IMU_QuaternionEKF_SetH\000"
.LASF73:
	.ascii	"u_data\000"
.LASF103:
	.ascii	"_POLL_TYPE_IGNORE\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF90:
	.ascii	"KalmanFilter_t\000"
.LASF150:
	.ascii	"QEKF_INS\000"
.LASF96:
	.ascii	"K_ERR_SPURIOUS_IRQ\000"
.LASF207:
	.ascii	"invSqrt\000"
.LASF38:
	.ascii	"FilteredValue\000"
.LASF13:
	.ascii	"long int\000"
.LASF156:
	.ascii	"NormOf3d\000"
.LASF99:
	.ascii	"K_ERR_KERNEL_PANIC\000"
.LASF122:
	.ascii	"StableFlag\000"
.LASF203:
	.ascii	"GNU C11 12.2.0 -ftls-model=local-exec -mcpu=cortex-"
	.ascii	"m4 -mthumb -mabi=aapcs -mfpu=fpv4-sp-d16 -mfloat-ab"
	.ascii	"i=hard -mfp16-format=ieee -mtp=soft -march=armv7e-m"
	.ascii	"+fp -g -gdwarf-4 -O0 -O3 -std=c99 -std=c11 -fno-str"
	.ascii	"ict-aliasing -fno-common -fno-pie -fno-asynchronous"
	.ascii	"-unwind-tables -ftls-model=local-exec -fno-reorder-"
	.ascii	"functions -fno-defer-pop -ffunction-sections -fdata"
	.ascii	"-sections -fno-strict-overflow -ffreestanding -fno-"
	.ascii	"builtin --param=min-pagesize=0\000"
.LASF164:
	.ascii	"Kalman_Filter_Init\000"
.LASF61:
	.ascii	"temp_vector\000"
.LASF23:
	.ascii	"double\000"
.LASF86:
	.ascii	"temp_matrix_data\000"
.LASF173:
	.ascii	"doubleq0\000"
.LASF174:
	.ascii	"doubleq1\000"
.LASF175:
	.ascii	"doubleq2\000"
.LASF7:
	.ascii	"__uint16_t\000"
.LASF195:
	.ascii	"IMU_QuaternionEKF_Init\000"
.LASF169:
	.ascii	"halfx\000"
.LASF104:
	.ascii	"_POLL_TYPE_SIGNAL\000"
.LASF87:
	.ascii	"temp_matrix_data1\000"
.LASF36:
	.ascii	"pData\000"
.LASF142:
	.ascii	"ChiSquareTestThreshold\000"
.LASF89:
	.ascii	"temp_vector_data1\000"
.LASF194:
	.ascii	"BiasFlag\000"
.LASF191:
	.ascii	"gx_corrected\000"
.LASF34:
	.ascii	"numRows\000"
.LASF65:
	.ascii	"User_Func1_f\000"
.LASF178:
	.ascii	"gy_raw\000"
.LASF50:
	.ascii	"temp\000"
.LASF140:
	.ascii	"ChiSquare\000"
.LASF157:
	.ascii	"arm_mat_sub_f32\000"
.LASF132:
	.ascii	"OrientationCosine\000"
.LASF62:
	.ascii	"temp_vector1\000"
.LASF9:
	.ascii	"unsigned int\000"
.LASF46:
	.ascii	"MeasurementMap\000"
.LASF58:
	.ascii	"Pminus\000"
.LASF59:
	.ascii	"temp_matrix\000"
.LASF146:
	.ascii	"UpdateTime\000"
.LASF48:
	.ascii	"MatR_DiagonalElements\000"
.LASF15:
	.ascii	"long unsigned int\000"
.LASF170:
	.ascii	"IMU_QuaternionEKF_Observe\000"
.LASF154:
	.ascii	"IMU_QuaternionEKF_F\000"
.LASF60:
	.ascii	"temp_matrix1\000"
.LASF8:
	.ascii	"short unsigned int\000"
.LASF37:
	.ascii	"arm_matrix_instance_f32\000"
.LASF189:
	.ascii	"IMU_QuaternionEKF_Measurement_Update\000"
.LASF70:
	.ascii	"User_Func6_f\000"
.LASF109:
	.ascii	"_POLL_NUM_TYPES\000"
.LASF32:
	.ascii	"ARM_MATH_DECOMPOSITION_FAILURE\000"
.LASF192:
	.ascii	"gy_corrected\000"
.LASF85:
	.ascii	"S_data\000"
.LASF42:
	.ascii	"uSize\000"
.LASF160:
	.ascii	"arm_mat_add_f32\000"
.LASF138:
	.ascii	"Pitch\000"
.LASF31:
	.ascii	"ARM_MATH_TEST_FAILURE\000"
.LASF19:
	.ascii	"uint16_t\000"
.LASF161:
	.ascii	"arm_mat_mult_f32\000"
.LASF101:
	.ascii	"k_fatal_error_reason\000"
.LASF80:
	.ascii	"H_data\000"
.LASF82:
	.ascii	"Q_data\000"
.LASF197:
	.ascii	"process_noise1\000"
.LASF198:
	.ascii	"process_noise2\000"
.LASF40:
	.ascii	"ControlVector\000"
.LASF159:
	.ascii	"arm_mat_inverse_f32\000"
.LASF63:
	.ascii	"MatStatus\000"
.LASF64:
	.ascii	"User_Func0_f\000"
.LASF16:
	.ascii	"int8_t\000"
.LASF201:
	.ascii	"fabsf\000"
.LASF35:
	.ascii	"numCols\000"
.LASF185:
	.ascii	"gy_for_F\000"
.LASF112:
	.ascii	"_POLL_STATE_SIGNALED\000"
.LASF95:
	.ascii	"K_ERR_CPU_EXCEPTION\000"
.LASF188:
	.ascii	"norm\000"
.LASF182:
	.ascii	"halfgzdt\000"
.LASF51:
	.ascii	"SkipEq1\000"
.LASF129:
	.ascii	"gyro_dt\000"
.LASF53:
	.ascii	"SkipEq3\000"
.LASF54:
	.ascii	"SkipEq4\000"
.LASF55:
	.ascii	"SkipEq5\000"
.LASF145:
	.ascii	"YawAngleLast\000"
.LASF5:
	.ascii	"__int16_t\000"
.LASF76:
	.ascii	"Pminus_data\000"
.LASF43:
	.ascii	"zSize\000"
.LASF83:
	.ascii	"R_data\000"
.LASF97:
	.ascii	"K_ERR_STACK_CHK_FAIL\000"
.LASF41:
	.ascii	"xhatSize\000"
.LASF11:
	.ascii	"__uint64_t\000"
.LASF136:
	.ascii	"AdaptiveGainScale\000"
.LASF0:
	.ascii	"float\000"
.LASF30:
	.ascii	"ARM_MATH_SINGULAR\000"
.LASF78:
	.ascii	"FT_data\000"
.LASF204:
	.ascii	"/home/librgod/zephyr_workspace/motor/include/ares/e"
	.ascii	"kf/QuaternionEKF.c\000"
.LASF29:
	.ascii	"ARM_MATH_NANINF\000"
.LASF92:
	.ascii	"_Bool\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF126:
	.ascii	"AccelBias\000"
.LASF49:
	.ascii	"StateMinVariance\000"
.LASF71:
	.ascii	"xhat_data\000"
.LASF6:
	.ascii	"short int\000"
.LASF26:
	.ascii	"ARM_MATH_ARGUMENT_ERROR\000"
.LASF69:
	.ascii	"User_Func5_f\000"
.LASF120:
	.ascii	"IMU_QuaternionEKF\000"
.LASF14:
	.ascii	"__uintptr_t\000"
.LASF125:
	.ascii	"GyroBias\000"
.LASF181:
	.ascii	"halfgydt\000"
.LASF105:
	.ascii	"_POLL_TYPE_SEM_AVAILABLE\000"
.LASF130:
	.ascii	"Gyro\000"
.LASF165:
	.ascii	"asinf\000"
.LASF114:
	.ascii	"_POLL_STATE_DATA_AVAILABLE\000"
.LASF72:
	.ascii	"xhatminus_data\000"
.LASF57:
	.ascii	"xhatminus\000"
.LASF187:
	.ascii	"acc_input\000"
.LASF196:
	.ascii	"init_quaternion\000"
.LASF91:
	.ascii	"long double\000"
.LASF56:
	.ascii	"xhat\000"
.LASF93:
	.ascii	"char\000"
.LASF68:
	.ascii	"User_Func4_f\000"
.LASF135:
	.ascii	"accl_norm\000"
.LASF206:
	.ascii	"kf_t\000"
.LASF158:
	.ascii	"acosf\000"
.LASF113:
	.ascii	"_POLL_STATE_SEM_AVAILABLE\000"
.LASF28:
	.ascii	"ARM_MATH_SIZE_MISMATCH\000"
.LASF186:
	.ascii	"gz_for_F\000"
.LASF200:
	.ascii	"norm_init_q\000"
.LASF137:
	.ascii	"Roll\000"
.LASF139:
	.ascii	"YawTotalAngle\000"
.LASF84:
	.ascii	"K_data\000"
.LASF44:
	.ascii	"UseAutoAdjustment\000"
.LASF141:
	.ascii	"ChiSquare_Data\000"
.LASF144:
	.ascii	"YawRoundCount\000"
.LASF167:
	.ascii	"memcpy\000"
.LASF94:
	.ascii	"__fp16\000"
.LASF127:
	.ascii	"AccelBeta\000"
.LASF147:
	.ascii	"hasStoredBias\000"
.LASF134:
	.ascii	"gyro_norm\000"
.LASF123:
	.ascii	"ErrorCount\000"
.LASF27:
	.ascii	"ARM_MATH_LENGTH_ERROR\000"
.LASF168:
	.ascii	"memset\000"
.LASF100:
	.ascii	"K_ERR_ARCH_START\000"
.LASF118:
	.ascii	"_POLL_NUM_STATES\000"
.LASF180:
	.ascii	"halfgxdt\000"
.LASF24:
	.ascii	"float32_t\000"
.LASF110:
	.ascii	"_poll_states_bits\000"
.LASF77:
	.ascii	"F_data\000"
.LASF88:
	.ascii	"temp_vector_data\000"
.LASF17:
	.ascii	"uint8_t\000"
.LASF190:
	.ascii	"IMU_QuaternionEKF_Predict_Update\000"
.LASF149:
	.ascii	"QEKF_INS_t\000"
.LASF33:
	.ascii	"arm_status\000"
.LASF108:
	.ascii	"_POLL_TYPE_PIPE_DATA_AVAILABLE\000"
.LASF116:
	.ascii	"_POLL_STATE_MSGQ_DATA_AVAILABLE\000"
.LASF117:
	.ascii	"_POLL_STATE_PIPE_DATA_AVAILABLE\000"
.LASF163:
	.ascii	"arm_mat_init_f32\000"
.LASF171:
	.ascii	"IMU_QuaternionEKF_xhatUpdate\000"
.LASF106:
	.ascii	"_POLL_TYPE_DATA_AVAILABLE\000"
.LASF179:
	.ascii	"gz_raw\000"
.LASF98:
	.ascii	"K_ERR_KERNEL_OOPS\000"
.LASF67:
	.ascii	"User_Func3_f\000"
.LASF1:
	.ascii	"signed char\000"
.LASF119:
	.ascii	"Initialized\000"
.LASF162:
	.ascii	"arm_mat_trans_f32\000"
.LASF183:
	.ascii	"accelInvNorm\000"
.LASF202:
	.ascii	"result\000"
.LASF184:
	.ascii	"gx_for_F\000"
.LASF205:
	.ascii	"/home/librgod/zephyr_workspace/motor/app/build\000"
	.ident	"GCC: (Zephyr SDK 0.17.0) 12.2.0"
