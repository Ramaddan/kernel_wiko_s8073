	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (GCC) version 4.6.x-google 20120106 (prerelease) (arm-linux-androideabi)
@	compiled by GNU C version 4.4.3, GMP version 4.2.4, MPFR version 2.4.1, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I /media/ramaddan/LinBackOne/Files/Downloads/Android/Flash/MT6577/kernel/sixth_source/kernel_alps_imoz7/kernel/arch/arm/include
@ -I arch/arm/include/generated -I include -I ../mediatek/custom//common
@ -I mediatek/platform//kernel/core/include/
@ -I mediatek/source/kernel/include/
@ -I mediatek/custom/out/c8073/kernel/usb/
@ -I mediatek/custom/out/c8073/kernel/camera/
@ -I mediatek/custom/out/c8073/kernel/lens/inc/
@ -I mediatek/custom/out/c8073/kernel/lens/
@ -I mediatek/custom/out/c8073/kernel/barometer/inc/
@ -I mediatek/custom/out/c8073/kernel/touchpanel/
@ -I mediatek/custom/out/c8073/kernel/leds/inc/
@ -I mediatek/custom/out/c8073/kernel/gyroscope/inc/
@ -I mediatek/custom/out/c8073/kernel/lcm/inc/
@ -I mediatek/custom/out/c8073/kernel/lcm/
@ -I mediatek/custom/out/c8073/kernel/magnetometer/inc/
@ -I mediatek/custom/out/c8073/kernel/alsps/inc/
@ -I mediatek/custom/out/c8073/kernel/hdmi/inc/
@ -I mediatek/custom/out/c8073/kernel/eeprom/inc/
@ -I mediatek/custom/out/c8073/kernel/eeprom/
@ -I mediatek/custom/out/c8073/kernel/ccci/
@ -I mediatek/custom/out/c8073/kernel/jogball/inc/
@ -I mediatek/custom/out/c8073/kernel/flashlight/inc/
@ -I mediatek/custom/out/c8073/kernel/flashlight/
@ -I mediatek/custom/out/c8073/kernel/./
@ -I mediatek/custom/out/c8073/kernel/sound/inc/
@ -I mediatek/custom/out/c8073/kernel/sound/
@ -I mediatek/custom/out/c8073/kernel/accelerometer/inc/
@ -I mediatek/custom/out/c8073/kernel/fm/
@ -I mediatek/custom/out/c8073/kernel/imgsensor/
@ -I mediatek/custom/out/c8073/kernel/imgsensor/inc/
@ -I mediatek/custom/out/c8073/hal/inc/
@ -I mediatek/custom/out/c8073/hal/camera/
@ -I mediatek/custom/out/c8073/hal/lens/
@ -I mediatek/custom/out/c8073/hal/fmradio/
@ -I mediatek/custom/out/c8073/hal/combo/
@ -I mediatek/custom/out/c8073/hal/vt/
@ -I mediatek/custom/out/c8073/hal/audioflinger/
@ -I mediatek/custom/out/c8073/hal/matv/
@ -I mediatek/custom/out/c8073/hal/eeprom/
@ -I mediatek/custom/out/c8073/hal/flashlight/
@ -I mediatek/custom/out/c8073/hal/ant/
@ -I mediatek/custom/out/c8073/hal/bluetooth/
@ -I mediatek/custom/out/c8073/hal/imgsensor/
@ -I mediatek/custom/out/c8073/common
@ -I mediatek/platform//kernel/core/include -imultilib armv7-a
@ -iprefix /media/ramaddan/LinBackOne/Files/Downloads/Android/Flash/MT6577/kernel/toolchains/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/
@ -D __KERNEL__ -D MODEM_3G -D __LINUX_ARM_ARCH__=7 -U arm
@ -D HAVE_XLOG_FEATURE -D MTK_BT_PROFILE_MAPS -D MTK_BT_PROFILE_AVRCP
@ -D MTK_WB_SPEECH_SUPPORT -D MTK_WIFI_HOTSPOT_SUPPORT -D MTK_GPS_SUPPORT
@ -D MTK_BT_PROFILE_OPP -D MTK_BT_PROFILE_A2DP -D MTK_BT_PROFILE_MAPC
@ -D MTK_FM_RECORDING_SUPPORT -D MTK_FM_SUPPORT -D MTK_AUTORAMA_SUPPORT
@ -D MTK_FM_SHORT_ANTENNA_SUPPORT -D MTK_MULTI_STORAGE_SUPPORT
@ -D MTK_BT_PROFILE_SPP -D MTK_BT_30_SUPPORT -D MTK_BT_PROFILE_MANAGER
@ -D MTK_BT_PROFILE_HFP -D MTK_BT_PROFILE_SIMAP -D MTK_COMBO_SUPPORT
@ -D MTK_WAPI_SUPPORT -D MTK_FD_SUPPORT -D MTK_BT_FM_OVER_BT_VIA_CONTROLLER
@ -D HAVE_AACENCODE_FEATURE -D MTK_BT_21_SUPPORT -D MTK_BT_PROFILE_HIDH
@ -D MTK_IPV6_SUPPORT -D MTK_BT_PROFILE_PRXM -D MTK_FACEBEAUTY_SUPPORT
@ -D MTK_MAV_SUPPORT -D MTK_BT_SUPPORT -D MTK_BT_PROFILE_PBAP
@ -D MTK_CAMERA_BSP_SUPPORT -D MTK_FM_RX_SUPPORT -D MTK_BT_PROFILE_PAN
@ -D MTK_BT_PROFILE_PRXR -D MTK_BT_40_SUPPORT -D MTK_BT_PROFILE_FTP
@ -D MTK_VT3G324M_SUPPORT -D HAVE_AWBENCODE_FEATURE
@ -D MTK_BT_PROFILE_AVRCP14 -D MTK_BT_PROFILE_DUN
@ -D MTK_CAMERA_APP_3DHW_SUPPORT -D MTK_BT_PROFILE_BIP
@ -D MTK_BT_PROFILE_BPP -D MTK_WLAN_SUPPORT -D MTK_M4U_SUPPORT
@ -D MTK_HDR_SUPPORT -D MTK_EMMC_SUPPORT -D MTK_FM_TX_SUPPORT
@ -D MTK_USES_HD_VIDEO -D FM50AF -D DUMMY_LENS -D NT35582_MCU_6575
@ -D MODEM_3G -D IMX073_MIPI_RAW -D MTK_MT6620 -D MT6620
@ -D DUMMY_FLASHLIGHT -D HI704_YUV -D DUMMY_LENS -D IMX073_MIPI_RAW
@ -D OV3640_YUV_AF -D SIV120B_YUV -D FM_ANALOG_INPUT -D MT6620E3
@ -D MTK_GPS_MT6620 -D FM50AF -D FM_ANALOG_OUTPUT -D MT6620_FM
@ -D MTK_LCM_PHYSICAL_ROTATION="0" -D LCM_WIDTH="480"
@ -D MTK_SHARE_MODEM_SUPPORT="1" -D MTK_SHARE_MODEM_CURRENT="1"
@ -D LCM_HEIGHT="800" -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(bounds)
@ -D KBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem /media/ramaddan/LinBackOne/Files/Downloads/Android/Flash/MT6577/kernel/toolchains/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include
@ -include include/generated/autoconf.h -MD kernel/.bounds.s.d
@ kernel/bounds.c -mbionic -mlittle-endian -marm -mapcs -mno-sched-prolog
@ -mabi=aapcs-linux -mno-thumb-interwork -march=armv7-a -msoft-float
@ -mfpu=vfp -auxbase-strip kernel/bounds.s -g -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
@ -Wno-format-security -Wframe-larger-than=1024
@ -Wno-unused-but-set-variable -Wdeclaration-after-statement
@ -Wno-pointer-sign -fno-strict-aliasing -fno-common
@ -fno-delete-null-pointer-checks -fno-pic -fno-dwarf2-cfi-asm
@ -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
@ -fno-strict-overflow -fconserve-stack -fverbose-asm
@ options enabled:  -fauto-inc-dec -fbranch-count-reg -fcaller-saves
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
@ -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-functions-called-once
@ -finline-hot-caller -finline-small-functions -fipa-cp -fipa-profile
@ -fipa-pure-const -fipa-reference -fipa-sra -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -foptimize-register-move -fpartial-inlining
@ -fpeephole -fpeephole2 -fprefetch-loop-arrays -freg-struct-return
@ -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fripa-peel-size-limit -fripa-unroll-size-limit
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
@ -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
@ -fsection-anchors -fshow-column -fsigned-zeros -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fstrict-enum-precision -fstrict-volatile-bitfields
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-copy-prop
@ -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
@ -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
@ -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
@ -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
@ -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
@ -ftree-sra -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version
@ -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -mandroid -mapcs-frame -mbionic
@ -mlittle-endian

	.text
.Ltext0:
@ Compiler executable checksum: 9b737556c87706acba6902091fddb2c7

	.align	2
	.global	foo
	.type	foo, %function
foo:
.LFB0:
	.file 1 "kernel/bounds.c"
	.loc 1 15 0
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
.LCFI0:
	stmfd	sp!, {fp, ip, lr, pc}	@,
.LCFI1:
	sub	fp, ip, #4	@,,
.LCFI2:
	.loc 1 17 0
#APP
@ 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #22 __NR_PAGEFLAGS	@
@ 0 "" 2
	.loc 1 18 0
@ 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
	.loc 1 19 0
@ 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS #7 __NR_PCG_FLAGS	@
@ 0 "" 2
	.loc 1 21 0
	ldmfd	sp, {fp, sp, pc}	@
.LFE0:
	.size	foo, .-foo
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.byte	0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0xd
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x8e
	.uleb128 0x2
	.byte	0x8d
	.uleb128 0x3
	.byte	0x8b
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xc
	.uleb128 0xb
	.uleb128 0x4
	.align	2
.LEFDE0:
	.text
.Letext0:
	.file 2 "include/linux/page-flags.h"
	.file 3 "include/linux/mmzone.h"
	.file 4 "include/linux/page_cgroup.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1ac
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x1
	.4byte	.LASF55
	.4byte	.LASF56
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_pubnames0
	.4byte	.Ldebug_pubtypes0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x4
	.byte	0x2
	.byte	0x48
	.4byte	0x13c
	.uleb128 0x5
	.4byte	.LASF11
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF12
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF13
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF14
	.sleb128 3
	.uleb128 0x5
	.4byte	.LASF15
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF16
	.sleb128 5
	.uleb128 0x5
	.4byte	.LASF17
	.sleb128 6
	.uleb128 0x5
	.4byte	.LASF18
	.sleb128 7
	.uleb128 0x5
	.4byte	.LASF19
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF20
	.sleb128 9
	.uleb128 0x5
	.4byte	.LASF21
	.sleb128 10
	.uleb128 0x5
	.4byte	.LASF22
	.sleb128 11
	.uleb128 0x5
	.4byte	.LASF23
	.sleb128 12
	.uleb128 0x5
	.4byte	.LASF24
	.sleb128 13
	.uleb128 0x5
	.4byte	.LASF25
	.sleb128 14
	.uleb128 0x5
	.4byte	.LASF26
	.sleb128 15
	.uleb128 0x5
	.4byte	.LASF27
	.sleb128 16
	.uleb128 0x5
	.4byte	.LASF28
	.sleb128 17
	.uleb128 0x5
	.4byte	.LASF29
	.sleb128 18
	.uleb128 0x5
	.4byte	.LASF30
	.sleb128 19
	.uleb128 0x5
	.4byte	.LASF31
	.sleb128 20
	.uleb128 0x5
	.4byte	.LASF32
	.sleb128 21
	.uleb128 0x5
	.4byte	.LASF33
	.sleb128 22
	.uleb128 0x5
	.4byte	.LASF34
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF35
	.sleb128 12
	.uleb128 0x5
	.4byte	.LASF36
	.sleb128 8
	.uleb128 0x5
	.4byte	.LASF37
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF38
	.sleb128 11
	.uleb128 0x5
	.4byte	.LASF39
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x4
	.byte	0x3
	.byte	0xc2
	.4byte	0x161
	.uleb128 0x5
	.4byte	.LASF42
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF43
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF44
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF45
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.4byte	0x19a
	.uleb128 0x5
	.4byte	.LASF46
	.sleb128 0
	.uleb128 0x5
	.4byte	.LASF47
	.sleb128 1
	.uleb128 0x5
	.4byte	.LASF48
	.sleb128 2
	.uleb128 0x5
	.4byte	.LASF49
	.sleb128 3
	.uleb128 0x5
	.4byte	.LASF50
	.sleb128 4
	.uleb128 0x5
	.4byte	.LASF51
	.sleb128 5
	.uleb128 0x5
	.4byte	.LASF52
	.sleb128 6
	.uleb128 0x5
	.4byte	.LASF53
	.sleb128 7
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.ascii	"foo\000"
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.uleb128 0x2134
	.uleb128 0x6
	.uleb128 0x2135
	.uleb128 0x6
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
	.uleb128 0x4
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB0-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	.LCFI0-.Ltext0
	.4byte	.LCFI2-.Ltext0
	.2byte	0x2
	.byte	0x7c
	.sleb128 0
	.4byte	.LCFI2-.Ltext0
	.4byte	.LFE0-.Ltext0
	.2byte	0x2
	.byte	0x7b
	.sleb128 4
	.4byte	0
	.4byte	0
	.section	.debug_pubnames,"",%progbits
.Ldebug_pubnames0:
	.4byte	0x16
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1b0
	.4byte	0x19a
	.ascii	"foo\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
.Ldebug_pubtypes0:
	.4byte	0x2f9
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1b0
	.4byte	0x2d
	.ascii	"signed char\000"
	.4byte	0x34
	.ascii	"unsigned char\000"
	.4byte	0x3b
	.ascii	"short int\000"
	.4byte	0x42
	.ascii	"short unsigned int\000"
	.4byte	0x49
	.ascii	"int\000"
	.4byte	0x50
	.ascii	"unsigned int\000"
	.4byte	0x57
	.ascii	"long long int\000"
	.4byte	0x5e
	.ascii	"long long unsigned int\000"
	.4byte	0x65
	.ascii	"long unsigned int\000"
	.4byte	0x6c
	.ascii	"char\000"
	.4byte	0x73
	.ascii	"long int\000"
	.4byte	0x7a
	.ascii	"_Bool\000"
	.4byte	0x81
	.ascii	"pageflags\000"
	.4byte	0x8d
	.ascii	"PG_locked\000"
	.4byte	0x93
	.ascii	"PG_error\000"
	.4byte	0x99
	.ascii	"PG_referenced\000"
	.4byte	0x9f
	.ascii	"PG_uptodate\000"
	.4byte	0xa5
	.ascii	"PG_dirty\000"
	.4byte	0xab
	.ascii	"PG_lru\000"
	.4byte	0xb1
	.ascii	"PG_active\000"
	.4byte	0xb7
	.ascii	"PG_slab\000"
	.4byte	0xbd
	.ascii	"PG_owner_priv_1\000"
	.4byte	0xc3
	.ascii	"PG_arch_1\000"
	.4byte	0xc9
	.ascii	"PG_reserved\000"
	.4byte	0xcf
	.ascii	"PG_private\000"
	.4byte	0xd5
	.ascii	"PG_private_2\000"
	.4byte	0xdb
	.ascii	"PG_writeback\000"
	.4byte	0xe1
	.ascii	"PG_head\000"
	.4byte	0xe7
	.ascii	"PG_tail\000"
	.4byte	0xed
	.ascii	"PG_swapcache\000"
	.4byte	0xf3
	.ascii	"PG_mappedtodisk\000"
	.4byte	0xf9
	.ascii	"PG_reclaim\000"
	.4byte	0xff
	.ascii	"PG_swapbacked\000"
	.4byte	0x105
	.ascii	"PG_unevictable\000"
	.4byte	0x10b
	.ascii	"PG_mlocked\000"
	.4byte	0x111
	.ascii	"__NR_PAGEFLAGS\000"
	.4byte	0x117
	.ascii	"PG_checked\000"
	.4byte	0x11d
	.ascii	"PG_fscache\000"
	.4byte	0x123
	.ascii	"PG_pinned\000"
	.4byte	0x129
	.ascii	"PG_savepinned\000"
	.4byte	0x12f
	.ascii	"PG_slob_free\000"
	.4byte	0x135
	.ascii	"PG_slub_frozen\000"
	.4byte	0x13c
	.ascii	"zone_type\000"
	.4byte	0x148
	.ascii	"ZONE_NORMAL\000"
	.4byte	0x14e
	.ascii	"ZONE_HIGHMEM\000"
	.4byte	0x154
	.ascii	"ZONE_MOVABLE\000"
	.4byte	0x15a
	.ascii	"__MAX_NR_ZONES\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF49:
	.ascii	"PCG_MIGRATION\000"
.LASF25:
	.ascii	"PG_head\000"
.LASF21:
	.ascii	"PG_reserved\000"
.LASF42:
	.ascii	"ZONE_NORMAL\000"
.LASF28:
	.ascii	"PG_mappedtodisk\000"
.LASF11:
	.ascii	"PG_locked\000"
.LASF24:
	.ascii	"PG_writeback\000"
.LASF15:
	.ascii	"PG_dirty\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF22:
	.ascii	"PG_private\000"
.LASF33:
	.ascii	"__NR_PAGEFLAGS\000"
.LASF45:
	.ascii	"__MAX_NR_ZONES\000"
.LASF35:
	.ascii	"PG_fscache\000"
.LASF13:
	.ascii	"PG_referenced\000"
.LASF27:
	.ascii	"PG_swapcache\000"
.LASF41:
	.ascii	"zone_type\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF50:
	.ascii	"PCG_MOVE_LOCK\000"
.LASF54:
	.ascii	"GNU C 4.6.x-google 20120106 (prerelease)\000"
.LASF30:
	.ascii	"PG_swapbacked\000"
.LASF34:
	.ascii	"PG_checked\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF55:
	.ascii	"kernel/bounds.c\000"
.LASF26:
	.ascii	"PG_tail\000"
.LASF40:
	.ascii	"pageflags\000"
.LASF46:
	.ascii	"PCG_LOCK\000"
.LASF43:
	.ascii	"ZONE_HIGHMEM\000"
.LASF4:
	.ascii	"unsigned int\000"
.LASF12:
	.ascii	"PG_error\000"
.LASF6:
	.ascii	"long long unsigned int\000"
.LASF36:
	.ascii	"PG_pinned\000"
.LASF18:
	.ascii	"PG_slab\000"
.LASF19:
	.ascii	"PG_owner_priv_1\000"
.LASF17:
	.ascii	"PG_active\000"
.LASF23:
	.ascii	"PG_private_2\000"
.LASF5:
	.ascii	"long long int\000"
.LASF16:
	.ascii	"PG_lru\000"
.LASF8:
	.ascii	"char\000"
.LASF31:
	.ascii	"PG_unevictable\000"
.LASF37:
	.ascii	"PG_savepinned\000"
.LASF14:
	.ascii	"PG_uptodate\000"
.LASF39:
	.ascii	"PG_slub_frozen\000"
.LASF52:
	.ascii	"PCG_ACCT_LRU\000"
.LASF2:
	.ascii	"short int\000"
.LASF48:
	.ascii	"PCG_USED\000"
.LASF20:
	.ascii	"PG_arch_1\000"
.LASF47:
	.ascii	"PCG_CACHE\000"
.LASF9:
	.ascii	"long int\000"
.LASF44:
	.ascii	"ZONE_MOVABLE\000"
.LASF56:
	.ascii	"/media/ramaddan/LinBackOne/Files/Downloads/Android/"
	.ascii	"Flash/MT6577/kernel/sixth_source/kernel_alps_imoz7/"
	.ascii	"kernel\000"
.LASF53:
	.ascii	"__NR_PCG_FLAGS\000"
.LASF0:
	.ascii	"signed char\000"
.LASF29:
	.ascii	"PG_reclaim\000"
.LASF10:
	.ascii	"_Bool\000"
.LASF51:
	.ascii	"PCG_FILE_MAPPED\000"
.LASF32:
	.ascii	"PG_mlocked\000"
.LASF38:
	.ascii	"PG_slob_free\000"
	.ident	"GCC: (GNU) 4.6.x-google 20120106 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
