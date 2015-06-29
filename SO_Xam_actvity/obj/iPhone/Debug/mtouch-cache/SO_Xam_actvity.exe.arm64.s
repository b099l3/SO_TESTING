.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.2 (mono-4.0.0-branch-c5sr2-xi/7aa9041 Mon Jun 22 21:23:05 EDT 2015)"
	.asciz "SO_Xam_actvity.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_Application__ctor
SO_Xam_actvity_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_Application_Main_string__
SO_Xam_actvity_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_AppDelegate__ctor
SO_Xam_actvity_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_AppDelegate_get_Window
SO_Xam_actvity_AppDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_AppDelegate_set_Window_UIKit_UIWindow
SO_Xam_actvity_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
SO_Xam_actvity_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
bl _p_3
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_4
.word 0xf9004ba0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_5
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_4
.word 0xf90047a0
bl _p_6
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800038
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xf9400231
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_AppDelegate_OnResignActivation_UIKit_UIApplication
SO_Xam_actvity_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_AppDelegate_DidEnterBackground_UIKit_UIApplication
SO_Xam_actvity_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_AppDelegate_WillEnterForeground_UIKit_UIApplication
SO_Xam_actvity_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_AppDelegate_OnActivated_UIKit_UIApplication
SO_Xam_actvity_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_AppDelegate_WillTerminate_UIKit_UIApplication
SO_Xam_actvity_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7__ctor
SO_Xam_actvity_ScrollViewiOS7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xd2800002
.word 0xd2800002
bl _p_7
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_ViewDidLoad
SO_Xam_actvity_ScrollViewiOS7_ViewDidLoad:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd280001e
.word 0xf2a88f5e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_10
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a1
.word 0xaa0103e0
.word 0x9100a3a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_11
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9001401

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9001c01

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2803d40
.word 0xaa1103e1
bl _p_13

Lme_c:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint
SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint
SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_get_BlueView
SO_Xam_actvity_ScrollViewiOS7_get_BlueView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView
SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint
SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint
SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_get_GreenView
SO_Xam_actvity_ScrollViewiOS7_get_GreenView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView
SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint
SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint
SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_get_RedView
SO_Xam_actvity_ScrollViewiOS7_get_RedView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView
SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_get_scrollView
SO_Xam_actvity_ScrollViewiOS7_get_scrollView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView
SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7_ReleaseDesignerOutlets
SO_Xam_actvity_ScrollViewiOS7_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_15
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_20
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_20
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_21
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf944d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_23
.word 0xf9400fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9453631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_24
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_24
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf945e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_25
.word 0xf9400fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9468231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9400fb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_27
.word 0xf9400fb1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SO_Xam_actvity_ScrollViewiOS7__ViewDidLoadm__0_object_System_EventArgs
SO_Xam_actvity_ScrollViewiOS7__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0x910163a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x910223a0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_28
.word 0xfd0057a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_29
.word 0xfd005ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x34000580
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_24
.word 0xf90053a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
bl _p_29
.word 0xfd0057a0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xf9400231
.word 0x14000067
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_24
.word 0xf90053a0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf90073a0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a1
.word 0x910123a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101e3a0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
bl _p_28
.word 0xfd0067a0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800040
bl _p_29
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e611800
.word 0xfd005ba0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd405ba0
.word 0x1e614000
.word 0xfd0057a0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a1
.word 0xfd4057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_9
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa1
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
bl _p_28
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4077a0
bl _p_30
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SO_Xam_actvity_Application__ctor
bl SO_Xam_actvity_Application_Main_string__
bl SO_Xam_actvity_AppDelegate__ctor
bl SO_Xam_actvity_AppDelegate_get_Window
bl SO_Xam_actvity_AppDelegate_set_Window_UIKit_UIWindow
bl SO_Xam_actvity_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl SO_Xam_actvity_AppDelegate_OnResignActivation_UIKit_UIApplication
bl SO_Xam_actvity_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl SO_Xam_actvity_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl SO_Xam_actvity_AppDelegate_OnActivated_UIKit_UIApplication
bl SO_Xam_actvity_AppDelegate_WillTerminate_UIKit_UIApplication
bl SO_Xam_actvity_ScrollViewiOS7__ctor
bl SO_Xam_actvity_ScrollViewiOS7_ViewDidLoad
bl SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint
bl SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint
bl SO_Xam_actvity_ScrollViewiOS7_get_BlueView
bl SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView
bl SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint
bl SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint
bl SO_Xam_actvity_ScrollViewiOS7_get_GreenView
bl SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView
bl SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint
bl SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint
bl SO_Xam_actvity_ScrollViewiOS7_get_RedView
bl SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView
bl SO_Xam_actvity_ScrollViewiOS7_get_scrollView
bl SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView
bl SO_Xam_actvity_ScrollViewiOS7_ReleaseDesignerOutlets
bl SO_Xam_actvity_ScrollViewiOS7__ViewDidLoadm__0_object_System_EventArgs
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 30,10,3,2
	.short 0, 10, 20
	.byte 1,3,4,3,3,3,5,3,3,3,34,3,4,7,3,3,3,3,3,3,69,3,3,3,3,3,3,3,3,255,255,255
	.byte 255,163
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 4, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 2, 0, 3, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 41,10,5,2
	.short 0, 10, 20, 30, 41
	.byte 96,2,1,1,1,1,1,3,1,1,109,1,4,3,1,1,1,1,1,1,126,1,5,2,2,8,1,1,1,1,128,149
	.byte 1,1,1,1,1,1,1,1,1,128,159
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 30,10,3,2
	.short 0, 12, 24
	.byte 129,79,31,66,35,41,55,128,240,44,44,44,131,211,44,59,128,231,41,55,41,55,41,55,134,106,55,41,55,41,55,41
	.byte 55,131,6,255,255,255,245,57
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153
	.byte 17,68,154,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,154,6,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 140,134,7,23,128,195

.text
	.align 4
plt:
_mono_aot_SO_Xam_actvity_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 160
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 165
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_3:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 170
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 175
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_5:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 202
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7__ctor
plt_SO_Xam_actvity_ScrollViewiOS7__ctor:
_p_6:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 207
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_7:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 209
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_8:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 214
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_get_scrollView
plt_SO_Xam_actvity_ScrollViewiOS7_get_scrollView:
_p_9:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 219
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_10:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 221
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 226
	.no_dead_strip plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler
plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler:
_p_12:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 249
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 254
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_14:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 289
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView
plt_SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView:
_p_15:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 294
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_get_RedView
plt_SO_Xam_actvity_ScrollViewiOS7_get_RedView:
_p_16:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 296
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView
plt_SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView:
_p_17:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 298
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_get_BlueView
plt_SO_Xam_actvity_ScrollViewiOS7_get_BlueView:
_p_18:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 300
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView
plt_SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView:
_p_19:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 302
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_get_GreenView
plt_SO_Xam_actvity_ScrollViewiOS7_get_GreenView:
_p_20:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 304
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView
plt_SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView:
_p_21:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 306
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint
plt_SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint:
_p_22:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 308
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint
plt_SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint:
_p_23:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 310
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint
plt_SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint:
_p_24:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 312
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint
plt_SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint:
_p_25:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 314
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint
plt_SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint:
_p_26:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 316
	.no_dead_strip plt_SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint
plt_SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint:
_p_27:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 318
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_28:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 320
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_29:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 325
	.no_dead_strip plt_System_Console_WriteLine_double
plt_System_Console_WriteLine_double:
_p_30:
adrp x16, _mono_aot_SO_Xam_actvity_got@PAGE+0
add x16, x16, _mono_aot_SO_Xam_actvity_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 330
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "SO_Xam_actvity"
	.asciz "1EBA128E-3109-49DB-8A76-FB1E6B0D9547"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "C57741C8-84AD-478B-9A50-B2F6CA7F8FED"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "37C41D6F-5D1D-48B6-A57B-D05CE3C64559"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_SO_Xam_actvity_got:
	.space 576
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1EBA128E-3109-49DB-8A76-FB1E6B0D9547"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SO_Xam_actvity"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_SO_Xam_actvity_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 41,576,31,30,6,387000831,0,3691
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_SO_Xam_actvity_info
	.align 3
_mono_aot_module_SO_Xam_actvity_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,3,10,11,12,0,1,13,0,1,14,0,1,15,0
	.byte 1,16,0,1,17,0,2,18,19,0,5,20,21,22,23,24,0,1,25,0,1,26,0,1,27,0,1,28,0,1,29,0
	.byte 1,30,0,1,31,0,1,32,0,1,33,0,1,34,0,1,35,0,1,36,0,1,37,0,1,38,0,1,39,0,1,40
	.byte 12,0,40,43,48,41,41,17,0,1,41,41,41,41,14,2,126,1,14,1,4,41,41,41,41,41,41,17,0,25,41,14
	.byte 2,130,18,2,6,29,51,29,30,2,130,18,2,1,29,0,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41
	.byte 3,193,0,3,125,3,193,0,3,133,3,193,0,3,173,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119
	.byte 95,115,112,101,99,105,102,105,99,0,3,193,0,3,215,3,12,3,193,0,3,200,3,193,0,3,207,3,26,3,193,0
	.byte 3,38,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,4,97,7,32
	.byte 109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,193,0,1,64,3,27,3,24,3,25,3,16,3,17,3,20,3,21,3,22,3,23,3,18,3,19,3,14,3,15
	.byte 3,193,0,3,33,3,193,0,3,94,3,194,0,11,35,10,0,1,12,1,80,0,0,14,40,1,0,0,32,2,0,14
	.byte 92,60,104,208,0,0,29,16,0,2,1,60,6,32,10,14,1,27,1,80,0,0,2,48,0,1,2,2,32,0,1,3
	.byte 14,88,1,1,4,10,64,0,0,0,32,2,0,34,128,188,56,128,200,208,0,0,29,16,0,11,0,56,1,24,1,24
	.byte 1,4,5,16,0,24,0,0,0,4,0,0,5,4,1,32,10,0,1,12,1,80,0,0,14,48,1,0,0,32,2,0
	.byte 18,96,60,108,208,0,0,29,16,0,4,1,60,0,0,0,4,6,32,10,28,1,12,1,96,0,0,2,48,0,0,0
	.byte 64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64,1,28,5,4,6,4,1,4,1,16,10,0,1,13
	.byte 1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128,168,208,0,0,29,24,208,0,0,29,16,0,10,0
	.byte 60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,45,1,94,1,128,1,0,0,2,48,0,1
	.byte 2,2,32,0,1,3,2,40,1,1,4,10,48,1,1,5,10,128,1,1,1,6,10,120,1,1,7,10,72,0,1,8
	.byte 10,80,1,1,9,2,48,0,1,10,2,40,1,1,11,10,72,1,1,12,2,48,1,1,13,10,80,0,1,14,2,40
	.byte 1,1,15,10,72,1,1,16,10,72,0,1,17,14,40,0,0,0,48,2,0,128,140,130,132,80,130,152,208,0,0,29
	.byte 40,208,0,0,29,48,26,25,24,0,60,0,80,1,24,0,16,1,4,0,16,5,8,0,24,0,4,0,4,0,4,5
	.byte 28,0,16,0,12,0,0,0,4,0,4,0,20,5,4,0,20,0,4,0,0,0,4,5,8,0,16,0,12,0,0,0
	.byte 4,0,4,0,0,0,4,5,20,1,4,0,16,1,4,0,16,0,4,0,4,0,12,5,16,1,8,0,24,0,4,0
	.byte 0,0,4,5,8,0,16,1,4,0,16,0,4,0,4,5,12,0,20,0,4,0,4,5,8,0,16,7,4,0,16,1
	.byte 4,1,20,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0
	.byte 29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0
	.byte 0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1,17,1
	.byte 88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0
	.byte 3,0,60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2,2,32,0,0,0,32,2,0,22,116,60,128
	.byte 128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10,0,1,17,1,88,0,0,2,48,0,1,2
	.byte 2,32,0,0,0,32,2,0,22,116,60,128,128,208,0,0,29,24,208,0,0,29,16,0,3,0,60,1,24,1,32,10
	.byte 0,1,22,1,80,0,0,2,48,0,1,2,24,88,0,1,3,2,32,0,0,0,32,2,0,32,128,156,56,128,168,208
	.byte 0,0,29,16,0,10,0,56,1,28,5,12,1,4,0,0,0,0,0,4,5,4,1,16,1,32,10,68,1,89,1,88
	.byte 0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,48,0,1,5,2,40,1,1,6,10,56,1,1,7
	.byte 10,64,1,1,8,10,32,1,1,9,10,72,1,1,10,10,32,1,1,11,10,144,1,1,1,12,10,96,0,1,13,2
	.byte 40,1,1,14,10,56,1,1,15,24,192,2,1,1,16,10,72,0,0,0,32,2,0,128,136,130,160,60,130,188,26,0
	.byte 64,0,60,1,24,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,0,8,5,16,5,16,0,16,5
	.byte 16,5,20,5,16,0,40,0,4,0,0,0,0,0,0,5,28,0,20,0,16,0,4,5,8,0,16,1,4,0,16,0
	.byte 4,0,8,5,16,1,4,0,4,0,8,0,12,0,0,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0
	.byte 0,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,0,0,4,0,0,5,4,1
	.byte 32,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64
	.byte 1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64
	.byte 1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64
	.byte 1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64
	.byte 1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64
	.byte 1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64
	.byte 1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,28,1,12,1,96,0,0,2,48,0,0,0,64,2,0,24,120,64,128,136,208,0,0,29,24,25,0,6,0,64
	.byte 1,28,5,4,6,4,1,4,1,16,10,0,1,13,1,88,0,0,2,48,0,0,0,144,1,2,0,37,128,156,60,128
	.byte 168,208,0,0,29,24,208,0,0,29,16,0,10,0,60,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6
	.byte 16,10,86,1,246,2,1,88,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4,10,56,1,2,5,12,10
	.byte 48,0,1,6,2,32,0,1,7,2,40,1,1,8,10,56,1,1,9,10,64,0,1,10,4,48,1,1,11,10,56,0
	.byte 1,12,2,48,0,1,13,2,40,1,1,14,10,56,1,2,15,22,10,48,0,1,16,2,32,0,1,17,2,40,1,1
	.byte 18,10,56,1,1,19,10,64,0,1,20,4,48,1,1,21,10,56,0,1,22,2,48,0,1,23,2,40,1,1,24,10
	.byte 56,1,2,25,32,10,48,0,1,26,2,32,0,1,27,2,40,1,1,28,10,56,1,1,29,10,64,0,1,30,4,48
	.byte 1,1,31,10,56,0,1,32,2,48,0,1,33,2,40,1,1,34,10,56,1,2,35,42,10,48,0,1,36,2,32,0
	.byte 1,37,2,40,1,1,38,10,56,1,1,39,10,64,0,1,40,4,48,1,1,41,10,56,0,1,42,2,48,0,1,43
	.byte 2,40,1,1,44,10,56,1,2,45,52,10,48,0,1,46,2,32,0,1,47,2,40,1,1,48,10,56,1,1,49,10
	.byte 64,0,1,50,4,48,1,1,51,10,56,0,1,52,2,48,0,1,53,2,40,1,1,54,10,56,1,2,55,62,10,48
	.byte 0,1,56,2,32,0,1,57,2,40,1,1,58,10,56,1,1,59,10,64,0,1,60,4,48,1,1,61,10,56,0,1
	.byte 62,2,48,0,1,63,2,40,1,1,64,10,56,1,2,65,72,10,48,0,1,66,2,32,0,1,67,2,40,1,1,68
	.byte 10,56,1,1,69,10,64,0,1,70,4,48,1,1,71,10,56,0,1,72,2,48,0,0,0,32,2,0,129,137,135,32
	.byte 60,135,48,26,0,128,192,0,60,1,24,0,16,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1
	.byte 4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1
	.byte 16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0
	.byte 4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0
	.byte 8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1
	.byte 4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0
	.byte 16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5
	.byte 4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0
	.byte 20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0
	.byte 4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0
	.byte 16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1
	.byte 16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0
	.byte 4,5,4,1,16,1,40,10,103,1,204,1,1,200,1,0,0,2,48,0,1,2,2,32,0,1,3,2,40,1,1,4
	.byte 10,56,1,1,5,10,112,1,1,6,6,96,1,1,7,10,56,1,1,8,2,40,1,1,9,10,56,1,1,10,10,72
	.byte 1,2,11,18,10,48,0,1,12,2,32,0,1,13,2,40,1,1,14,10,56,1,1,15,2,40,1,1,16,10,56,1
	.byte 1,17,10,80,0,1,32,12,40,0,1,19,2,32,0,1,20,2,40,1,1,21,10,56,1,1,22,2,40,1,1,23
	.byte 10,56,1,1,24,10,112,1,1,25,6,96,1,1,26,10,56,1,1,27,2,40,1,1,28,10,56,1,1,29,10,64
	.byte 1,1,30,10,56,1,1,31,10,80,0,1,32,2,48,0,1,33,2,40,1,1,34,10,56,1,1,35,10,112,1,1
	.byte 36,6,96,1,1,37,10,56,1,1,38,10,32,1,1,39,10,48,0,0,0,32,2,0,128,236,132,244,116,133,4,208
	.byte 0,0,29,24,208,0,0,29,32,26,208,0,0,29,128,136,208,0,0,29,120,208,0,0,29,104,0,101,0,116,1,24
	.byte 0,16,1,4,0,16,0,4,5,8,0,24,0,4,0,4,0,4,0,20,6,40,2,8,0,20,0,0,0,8,5,16
	.byte 1,4,0,16,0,4,5,8,0,24,0,12,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,0,8,5,16
	.byte 1,4,0,16,0,4,5,8,0,24,0,4,0,0,0,4,5,8,1,16,5,4,1,16,0,16,1,4,0,16,0,4
	.byte 0,8,5,16,1,4,0,16,0,4,5,8,0,24,0,4,0,4,0,4,0,20,6,40,2,8,0,20,0,0,0,8
	.byte 5,16,1,4,0,16,0,4,5,8,0,24,5,8,0,20,5,8,0,24,0,4,0,0,0,4,5,8,1,16,0,24
	.byte 1,4,0,16,0,4,5,8,0,24,0,4,0,4,0,4,0,20,6,40,2,8,0,20,0,0,5,8,5,16,0,20
	.byte 0,0,5,4,1,32,0,128,144,16,0,0,1,4,128,144,16,0,0,1,194,0,12,147,194,0,12,144,194,0,12,143
	.byte 194,0,12,142,52,128,162,193,0,1,63,48,0,0,8,193,0,1,89,193,0,1,86,193,0,1,63,193,0,1,87,193
	.byte 0,1,88,193,0,1,80,193,0,1,64,193,0,1,95,193,0,1,96,193,0,1,99,193,0,1,100,193,0,1,101,193
	.byte 0,1,97,193,0,1,98,193,0,1,73,193,0,1,102,193,0,1,77,193,0,1,74,193,0,1,78,193,0,1,104,193
	.byte 0,1,108,193,0,1,103,193,0,1,107,193,0,1,105,193,0,1,106,193,0,1,109,193,0,1,109,193,0,1,108,193
	.byte 0,1,107,193,0,1,106,193,0,1,105,193,0,1,104,193,0,1,103,193,0,1,102,193,0,1,101,193,0,1,100,193
	.byte 0,1,99,193,0,1,98,193,0,1,97,193,0,1,96,193,0,1,95,193,0,1,94,193,0,1,91,193,0,1,73,5
	.byte 4,11,9,7,10,6,8,63,128,162,193,0,1,63,96,0,0,8,193,0,1,89,193,0,1,86,193,0,1,63,193,0
	.byte 1,87,193,0,1,88,193,0,1,80,193,0,1,64,193,0,1,95,193,0,1,96,193,0,1,99,193,0,1,100,193,0
	.byte 1,101,193,0,1,97,193,0,1,98,193,0,1,73,193,0,1,102,193,0,1,77,193,0,1,74,193,0,1,78,193,0
	.byte 1,104,193,0,1,108,193,0,1,103,193,0,1,107,193,0,1,105,193,0,1,106,193,0,1,109,193,0,1,109,193,0
	.byte 1,108,193,0,1,107,193,0,1,106,193,0,1,105,193,0,1,104,193,0,1,103,193,0,1,102,193,0,1,101,193,0
	.byte 1,100,193,0,1,99,193,0,1,98,193,0,1,97,193,0,1,96,193,0,1,95,193,0,3,201,193,0,3,212,193,0
	.byte 1,73,193,0,3,202,193,0,3,204,193,0,3,205,193,0,3,203,193,0,3,208,193,0,3,209,193,0,3,210,193,0
	.byte 3,206,193,0,3,211,193,0,3,211,193,0,3,210,193,0,3,209,193,0,3,208,13,193,0,3,206,193,0,3,205,193
	.byte 0,3,204,193,0,3,203,193,0,3,202,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "SO_Xam_actvity_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "SO_Xam_actvity_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "SO_Xam_actvity.Application:.ctor"
	.asciz "SO_Xam_actvity_Application__ctor"

	.byte 0,0
	.quad SO_Xam_actvity_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_Application__ctor

LDIFF_SYM12=Lme_0 - SO_Xam_actvity_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.Application:Main"
	.asciz "SO_Xam_actvity_Application_Main_string__"

	.byte 1,9
	.quad SO_Xam_actvity_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_Application_Main_string__

LDIFF_SYM15=Lme_1 - SO_Xam_actvity_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "SO_Xam_actvity_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "SO_Xam_actvity_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "SO_Xam_actvity.AppDelegate:.ctor"
	.asciz "SO_Xam_actvity_AppDelegate__ctor"

	.byte 0,0
	.quad SO_Xam_actvity_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - SO_Xam_actvity_AppDelegate__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.AppDelegate:get_Window"
	.asciz "SO_Xam_actvity_AppDelegate_get_Window"

	.byte 2,14
	.quad SO_Xam_actvity_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_AppDelegate_get_Window

LDIFF_SYM54=Lme_3 - SO_Xam_actvity_AppDelegate_get_Window
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.AppDelegate:set_Window"
	.asciz "SO_Xam_actvity_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,15
	.quad SO_Xam_actvity_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM58=Lme_4 - SO_Xam_actvity_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13:

	.byte 5
	.asciz "UIKit_NSLayoutConstraint"

	.byte 40,16
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "UIKit_NSLayoutConstraint"

LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11:

	.byte 5
	.asciz "SO_Xam_actvity_ScrollViewiOS7"

	.byte 96,16
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "<BlueTopConstraint>k__BackingField"

LDIFF_SYM81=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "<BlueView>k__BackingField"

LDIFF_SYM82=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "<GreenTopConstraint>k__BackingField"

LDIFF_SYM83=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "<GreenView>k__BackingField"

LDIFF_SYM84=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "<RedTopConstraint>k__BackingField"

LDIFF_SYM85=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "<RedView>k__BackingField"

LDIFF_SYM86=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "<scrollView>k__BackingField"

LDIFF_SYM87=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,0,7
	.asciz "SO_Xam_actvity_ScrollViewiOS7"

LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "SO_Xam_actvity.AppDelegate:FinishedLaunching"
	.asciz "SO_Xam_actvity_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,19
	.quad SO_Xam_actvity_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,40,3
	.asciz "launchOptions"

LDIFF_SYM102=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,48,11
	.asciz "root"

LDIFF_SYM103=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde5_end - Lfde5_start
	.long LDIFF_SYM105
Lfde5_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM106=Lme_5 - SO_Xam_actvity_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.AppDelegate:OnResignActivation"
	.asciz "SO_Xam_actvity_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,37
	.quad SO_Xam_actvity_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM108=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde6_end - Lfde6_start
	.long LDIFF_SYM109
Lfde6_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM110=Lme_6 - SO_Xam_actvity_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.AppDelegate:DidEnterBackground"
	.asciz "SO_Xam_actvity_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,45
	.quad SO_Xam_actvity_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM112=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde7_end - Lfde7_start
	.long LDIFF_SYM113
Lfde7_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM114=Lme_7 - SO_Xam_actvity_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.AppDelegate:WillEnterForeground"
	.asciz "SO_Xam_actvity_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,51
	.quad SO_Xam_actvity_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM116=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde8_end - Lfde8_start
	.long LDIFF_SYM117
Lfde8_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM118=Lme_8 - SO_Xam_actvity_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.AppDelegate:OnActivated"
	.asciz "SO_Xam_actvity_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,57
	.quad SO_Xam_actvity_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde9_end - Lfde9_start
	.long LDIFF_SYM121
Lfde9_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM122=Lme_9 - SO_Xam_actvity_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.AppDelegate:WillTerminate"
	.asciz "SO_Xam_actvity_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,63
	.quad SO_Xam_actvity_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM124=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde10_end - Lfde10_start
	.long LDIFF_SYM125
Lfde10_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM126=Lme_a - SO_Xam_actvity_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:.ctor"
	.asciz "SO_Xam_actvity_ScrollViewiOS7__ctor"

	.byte 3,10
	.quad SO_Xam_actvity_ScrollViewiOS7__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde11_end - Lfde11_start
	.long LDIFF_SYM128
Lfde11_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7__ctor

LDIFF_SYM129=Lme_b - SO_Xam_actvity_ScrollViewiOS7__ctor
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:ViewDidLoad"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_ViewDidLoad"

	.byte 3,15
	.quad SO_Xam_actvity_ScrollViewiOS7_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde12_end - Lfde12_start
	.long LDIFF_SYM131
Lfde12_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_ViewDidLoad

LDIFF_SYM132=Lme_c - SO_Xam_actvity_ScrollViewiOS7_ViewDidLoad
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:get_BlueTopConstraint"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint"

	.byte 4,16
	.quad SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde13_end - Lfde13_start
	.long LDIFF_SYM135
Lfde13_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint

LDIFF_SYM136=Lme_d - SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:set_BlueTopConstraint"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint"

	.byte 4,16
	.quad SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde14_end - Lfde14_start
	.long LDIFF_SYM139
Lfde14_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint

LDIFF_SYM140=Lme_e - SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:get_BlueView"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_get_BlueView"

	.byte 4,19
	.quad SO_Xam_actvity_ScrollViewiOS7_get_BlueView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM142=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde15_end - Lfde15_start
	.long LDIFF_SYM143
Lfde15_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_get_BlueView

LDIFF_SYM144=Lme_f - SO_Xam_actvity_ScrollViewiOS7_get_BlueView
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:set_BlueView"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView"

	.byte 4,19
	.quad SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM146=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde16_end - Lfde16_start
	.long LDIFF_SYM147
Lfde16_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView

LDIFF_SYM148=Lme_10 - SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:get_GreenTopConstraint"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint"

	.byte 4,22
	.quad SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM150=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde17_end - Lfde17_start
	.long LDIFF_SYM151
Lfde17_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint

LDIFF_SYM152=Lme_11 - SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:set_GreenTopConstraint"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint"

	.byte 4,22
	.quad SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM154=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde18_end - Lfde18_start
	.long LDIFF_SYM155
Lfde18_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint

LDIFF_SYM156=Lme_12 - SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:get_GreenView"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_get_GreenView"

	.byte 4,25
	.quad SO_Xam_actvity_ScrollViewiOS7_get_GreenView
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM158=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde19_end - Lfde19_start
	.long LDIFF_SYM159
Lfde19_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_get_GreenView

LDIFF_SYM160=Lme_13 - SO_Xam_actvity_ScrollViewiOS7_get_GreenView
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:set_GreenView"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView"

	.byte 4,25
	.quad SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM162=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde20_end - Lfde20_start
	.long LDIFF_SYM163
Lfde20_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView

LDIFF_SYM164=Lme_14 - SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:get_RedTopConstraint"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint"

	.byte 4,28
	.quad SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde21_end - Lfde21_start
	.long LDIFF_SYM167
Lfde21_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint

LDIFF_SYM168=Lme_15 - SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:set_RedTopConstraint"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint"

	.byte 4,28
	.quad SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde22_end - Lfde22_start
	.long LDIFF_SYM171
Lfde22_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint

LDIFF_SYM172=Lme_16 - SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:get_RedView"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_get_RedView"

	.byte 4,31
	.quad SO_Xam_actvity_ScrollViewiOS7_get_RedView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM174=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde23_end - Lfde23_start
	.long LDIFF_SYM175
Lfde23_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_get_RedView

LDIFF_SYM176=Lme_17 - SO_Xam_actvity_ScrollViewiOS7_get_RedView
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:set_RedView"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView"

	.byte 4,31
	.quad SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM178=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde24_end - Lfde24_start
	.long LDIFF_SYM179
Lfde24_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView

LDIFF_SYM180=Lme_18 - SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:get_scrollView"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_get_scrollView"

	.byte 4,34
	.quad SO_Xam_actvity_ScrollViewiOS7_get_scrollView
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde25_end - Lfde25_start
	.long LDIFF_SYM183
Lfde25_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_get_scrollView

LDIFF_SYM184=Lme_19 - SO_Xam_actvity_ScrollViewiOS7_get_scrollView
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:set_scrollView"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView"

	.byte 4,34
	.quad SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde26_end - Lfde26_start
	.long LDIFF_SYM187
Lfde26_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView

LDIFF_SYM188=Lme_1a - SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:ReleaseDesignerOutlets"
	.asciz "SO_Xam_actvity_ScrollViewiOS7_ReleaseDesignerOutlets"

	.byte 4,37
	.quad SO_Xam_actvity_ScrollViewiOS7_ReleaseDesignerOutlets
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde27_end - Lfde27_start
	.long LDIFF_SYM190
Lfde27_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7_ReleaseDesignerOutlets

LDIFF_SYM191=Lme_1b - SO_Xam_actvity_ScrollViewiOS7_ReleaseDesignerOutlets
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM193=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "SO_Xam_actvity.ScrollViewiOS7:<ViewDidLoad>m__0"
	.asciz "SO_Xam_actvity_ScrollViewiOS7__ViewDidLoadm__0_object_System_EventArgs"

	.byte 3,20
	.quad SO_Xam_actvity_ScrollViewiOS7__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM198=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde28_end - Lfde28_start
	.long LDIFF_SYM202
Lfde28_start:

	.long 0
	.align 3
	.quad SO_Xam_actvity_ScrollViewiOS7__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM203=Lme_1c - SO_Xam_actvity_ScrollViewiOS7__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/b099l3/SO_TESTING/SO_Xam_actvity"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ScrollViewiOS7.cs"

	.byte 1,0,0
	.asciz "ScrollViewiOS7.designer.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_Application_Main_string__

	.byte 4,1,1,10,3,8,2,56,1,8,119,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_AppDelegate_get_Window

	.byte 4,2,1,10,3,13,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,14,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,18,2,208,0,1,3,9,2,24,1,3,1,2,204,1,1,3,1,2,192,0,1,3,1,2,248,0
	.byte 1,3,2,2,220,0,1,8,61,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,36,2,60,1,8,121,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,44,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,50,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,56,2,60,1,8,119,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,62,2,60,1,8,118,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7__ctor

	.byte 4,3,1,10,3,9,2,56,1,3,1,2,52,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_ViewDidLoad

	.byte 4,3,1,10,3,14,2,60,1,8,117,3,3,2,44,1,3,1,2,140,2,1,3,8,2,244,1,1,2,60,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_get_BlueTopConstraint

	.byte 4,4,1,10,3,15,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_set_BlueTopConstraint_UIKit_NSLayoutConstraint

	.byte 4,4,1,10,3,15,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_get_BlueView

	.byte 4,4,1,10,3,18,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_set_BlueView_UIKit_UIView

	.byte 4,4,1,10,3,18,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_get_GreenTopConstraint

	.byte 4,4,1,10,3,21,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_set_GreenTopConstraint_UIKit_NSLayoutConstraint

	.byte 4,4,1,10,3,21,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_get_GreenView

	.byte 4,4,1,10,3,24,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_set_GreenView_UIKit_UIView

	.byte 4,4,1,10,3,24,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_get_RedTopConstraint

	.byte 4,4,1,10,3,27,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_set_RedTopConstraint_UIKit_NSLayoutConstraint

	.byte 4,4,1,10,3,27,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_get_RedView

	.byte 4,4,1,10,3,30,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_set_RedView_UIKit_UIView

	.byte 4,4,1,10,3,30,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_get_scrollView

	.byte 4,4,1,10,3,33,2,192,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_set_scrollView_UIKit_UIScrollView

	.byte 4,4,1,10,3,33,2,60,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,36,2,60,1,8,117,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2
	.byte 224,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,224,0,1,3,1,2,208,0,1,3,1,2,52,1
	.byte 244,3,1,2,224,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,224,0,1,3,1,2,208,0,1,3
	.byte 1,2,52,1,244,3,1,2,224,0,1,3,1,2,208,0,1,3,1,2,52,1,244,3,1,2,224,0,1,3,1,2
	.byte 208,0,1,3,1,2,52,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad SO_Xam_actvity_ScrollViewiOS7__ViewDidLoadm__0_object_System_EventArgs

	.byte 4,3,1,10,3,19,2,244,0,1,8,117,3,1,2,176,2,1,3,1,2,136,1,1,3,1,2,36,1,3,1,2
	.byte 248,2,1,243,3,1,2,228,1,1,2,48,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
