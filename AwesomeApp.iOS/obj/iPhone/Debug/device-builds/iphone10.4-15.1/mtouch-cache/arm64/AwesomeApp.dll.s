.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/3cf59ad33da Thu Aug 19 11:06:27 EDT 2021)"
	.asciz "AwesomeApp.dll"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip AwesomeApp_App__ctor
AwesomeApp_App__ctor:
.file 1 "/Users/brunonascimento/Documents/dotnet core/AwesomeApp/AwesomeApp/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804101
.word 0xd2804101
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AwesomeApp_App_OnStart
AwesomeApp_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AwesomeApp_App_OnSleep
AwesomeApp_App_OnSleep:
.loc 1 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AwesomeApp_App_OnResume
AwesomeApp_App_OnResume:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AwesomeApp_App_InitializeComponent
AwesomeApp_App_InitializeComponent:
.file 2 "/Users/brunonascimento/Documents/dotnet core/AwesomeApp/AwesomeApp/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000d00

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
bl _p_7
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xf9004fa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #256]
.loc 2 22 0
bl _p_8
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1303e0
.word 0x3940027e
bl _p_10
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_11
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_12
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
bl _p_14
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40004c0
bl _p_14
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #264]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94043a1
.word 0xf9003fa0
.word 0xd2800002
bl _p_16
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2800040
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800042
.word 0xd2800043
bl _p_17
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000200
.word 0xaa1503e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9003ba0
bl _p_19
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_20
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AwesomeApp_App___InitComponentRuntime
AwesomeApp_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_21
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AwesomeApp_MainPage__ctor
AwesomeApp_MainPage__ctor:
.file 3 "/Users/brunonascimento/Documents/dotnet core/AwesomeApp/AwesomeApp/MainPage.xaml.cs"
.loc 3 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb902035f
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AwesomeApp_MainPage_Handle_Clicked_object_System_EventArgs
AwesomeApp_MainPage_Handle_Clicked_object_System_EventArgs:
.loc 3 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9820320
.word 0x11000400
.word 0xb9020320
.loc 3 22 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b8
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540006a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1803e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xb9820320
.word 0xf90033a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_24
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_25
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802440
.word 0xaa1103e1
bl _p_26

Lme_7:
.text
	.align 4
	.no_dead_strip AwesomeApp_MainPage_InitializeComponent
AwesomeApp_MainPage_InitializeComponent:
.file 4 "/Users/brunonascimento/Documents/dotnet core/AwesomeApp/AwesomeApp/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 21 0 prologue_end
.word 0xd2810a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf900e7bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf900ebbf
.word 0xf900efbf
.word 0xf900f3bf
.word 0xf900f7bf
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0x53001c00
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0x34000cc0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90203a0
bl _p_7
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf901efa0
.word 0xf941d3a0
.word 0xf901f7a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #368]
.loc 4 22 0
bl _p_8
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf901f3a0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf901eba0
.word 0xf941d7a2

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf901e7a0
.word 0xf941dba2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
bl _p_12
.word 0x53001c00
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0x34000100
.word 0xf9402ba0
bl _p_27
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000b38
bl _p_14
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb40004a0
bl _p_14
.word 0xf901efa0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf901eba0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xf941efa2
.word 0xaa0203e0
.word 0xf901e7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941e7a0
.word 0xf901e3a1
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_27
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000b0c

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9028fa0
bl _p_28
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf90283a0
.word 0xf940fba0
.word 0xf900dba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf9028ba0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9428ba1
.word 0xf90287a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf94287a1
.word 0xd2800102
.word 0xd28001c2
.word 0xd2800102
.word 0xd28001c3
bl _p_17
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9027fa0
bl _p_29
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf90273a0
.word 0xf940ffa0
.word 0xf900dfa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf9027ba0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9427ba1
.word 0xf90277a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf94277a1
.word 0xd28000e2
.word 0xd2800142
.word 0xd28000e2
.word 0xd2800143
bl _p_17
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9026fa0
bl _p_30
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90263a0
.word 0xf94103a0
.word 0xf900e3a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf9026ba0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9426ba1
.word 0xf90267a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf94267a1
.word 0xd2800162
.word 0xd2800142
.word 0xd2800162
.word 0xd2800143
bl _p_17
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9025fa0
bl _p_28
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf90253a0
.word 0xf94107a0
.word 0xaa0003f6

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf9025ba0
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9425ba1
.word 0xf90257a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf94257a1
.word 0xd28001a2
.word 0xd2800142
.word 0xd28001a2
.word 0xd2800143
bl _p_17
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9024fa0
bl _p_28
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90243a0
.word 0xf9410ba0
.word 0xaa0003f5

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf9024ba0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9424ba1
.word 0xf90247a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf94247a1
.word 0xd28001c2
.word 0xd2800142
.word 0xd28001c2
.word 0xd2800143
bl _p_17
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2802501
.word 0xd2802501
bl _p_3
.word 0xf9023fa0
bl _p_31
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90233a0
.word 0xf9410fa0
.word 0xaa0003f4

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf9023ba0
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9423ba1
.word 0xf90237a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf94237a1
.word 0xd2800262
.word 0xd2800342
.word 0xd2800262
.word 0xd2800343
bl _p_17
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2802501
.word 0xd2802501
bl _p_3
.word 0xf9022fa0
bl _p_31
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90223a0
.word 0xf94113a0
.word 0xaa0003f3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9422ba1
.word 0xf90227a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf94227a1
.word 0xd2800282
.word 0xd2800342
.word 0xd2800282
.word 0xd2800343
bl _p_17
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801f01
.word 0xd2801f01
bl _p_3
.word 0xf9021fa0
bl _p_32
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90213a0
.word 0xf94117a0
.word 0xf900e7a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf9021ba0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9421ba1
.word 0xf90217a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf94217a1
.word 0xd2800222
.word 0xd2800242
.word 0xd2800222
.word 0xd2800243
bl _p_17
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9020fa0
bl _p_28
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90203a0
.word 0xf9411ba0
.word 0xaa0003fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9420ba1
.word 0xf90207a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf94207a1
.word 0xd28001e2
.word 0xd2800142
.word 0xd28001e2
.word 0xd2800143
bl _p_17
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf901ffa0
bl _p_33
.word 0xf9402fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf901f3a0
.word 0xf9411fa0
.word 0xaa0003f9

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf941fba1
.word 0xf901f7a0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf941f7a1
.word 0xd28000c2
.word 0xd28000c2
.word 0xd28000c2
.word 0xd28000c3
bl _p_17
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf901e7a0
.word 0xf94123a0
.word 0xaa0003f8

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #376]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #280]
bl _p_15
.word 0xf901efa0
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf941efa1
.word 0xf901eba0
.word 0xd2800002
bl _p_16
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf941eba1
.word 0xd2800042
.word 0xd2800042
.word 0xd2800042
.word 0xd2800043
bl _p_17
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_18
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf90127a0
.word 0xf94127a1
.word 0xf94127a0
.word 0xf9012ba1
.word 0xb5000200
.word 0xf9412ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf901e3a0
bl _p_19
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_20
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90423a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9041fa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9441fa1
.word 0xf94423a3
.word 0x910443a0
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xb98117a4
.word 0xb9000404
.word 0xb9811ba4
.word 0xb9000804
.word 0xb9811fa4
.word 0xb9000c04
.word 0xb98123a4
.word 0xb9001004
.word 0xb98127a4
.word 0xb9001404
.word 0xb9812ba4
.word 0xb9001804
.word 0xb9812fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9041ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90417a0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910643a0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
bl _p_35
.word 0x910643a0
.word 0x9103c3a0
.word 0xf940cba0
.word 0xf9007ba0
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xf940d3a0
.word 0xf90083a0
.word 0xf940d7a0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94417a1
.word 0xf9441ba3
.word 0x9103c3a0
.word 0x91004040
.word 0xf9407ba4
.word 0xf9000004
.word 0xf9407fa4
.word 0xf9000404
.word 0xf94083a4
.word 0xf9000804
.word 0xf94087a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9040fa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf9040ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0413a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9440ba1
.word 0xf9440fa3
.word 0xfd4413a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90403a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf903fba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90407a0
bl _p_36
.word 0xf9402fb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a2

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf903ffa0
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba1
.word 0xf943ffa2
.word 0xf94403a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf903f7a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf903f3a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943f3a1
.word 0xf943f7a3
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a4
.word 0xb9000004
.word 0xb980d7a4
.word 0xb9000404
.word 0xb980dba4
.word 0xb9000804
.word 0xb980dfa4
.word 0xb9000c04
.word 0xb980e3a4
.word 0xb9001004
.word 0xb980e7a4
.word 0xb9001404
.word 0xb980eba4
.word 0xb9001804
.word 0xb980efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9037fa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90377a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9038ba0
bl _p_37
.word 0xf9402fb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90383a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903efa0
bl _p_38
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf903c7a0
.word 0xf9412fa0
.word 0xf903d3a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf903cfa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800081
bl _p_39
.word 0xf90133a0
.word 0xf94133a0
.word 0xf903eba0
.word 0xf94133a3
.word 0xd2800000
.word 0xf940dba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943eba0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf903e7a0
.word 0xf94137a3
.word 0xd2800020
.word 0xf940dfa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943e7a0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf903e3a0
.word 0xf9413ba3
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943e3a0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf903d7a0
.word 0xf9413fa3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf903dba0
.word 0xaa1703e0
.word 0xf903dfa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943d7a1
.word 0xf943dba2
.word 0xf943dfa3
.word 0xf903cba0
bl _p_40
.word 0xf9402fb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf943cfa1
.word 0xf943d3a3
.word 0xf90143a0
.word 0xf94143a2
.word 0xf94143a0
.word 0xf900eba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf953ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf903c3a0
.word 0xf94147a3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf940eba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf9039fa0
.word 0xf9414ba0
.word 0xf903aba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf903a3a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903bfa0
bl _p_42
.word 0xf9402fb1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf903bba0
.word 0xf9414fa3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf9402fb1
.word 0xf954ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf903afa0
.word 0xf94153a3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf9402fb1
.word 0xf9551631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_8
.word 0xf903b7a0
.word 0xf9402fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf903b3a0
.word 0xf9402fb1
.word 0xf9556231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943afa1
.word 0xf943b3a2
.word 0xf903a7a0
bl _p_44
.word 0xf9402fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a1
.word 0xf943a7a2
.word 0xf943aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf90387a0
.word 0xf94157a0
.word 0xf90397a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9038fa0
.word 0xd2800100
.word 0xd2800d00

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9039ba0
.word 0xd2800101
.word 0xd2800d02
bl _p_45
.word 0xf9402fb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9439ba1
.word 0xf90393a0
bl _p_46
.word 0xf9402fb1
.word 0xf9565e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa1
.word 0xf94393a2
.word 0xf94397a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a1
.word 0xf94387a2
.word 0xf9438ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9037ba0
.word 0xf9402fb1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a1
.word 0xf9437ba2
.word 0xf9437fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xf940dba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf9572631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xf90373a0
.word 0xf9402fb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a2
.word 0xf940dfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9578631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400001

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9036fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x5400bd00

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9436fa2
.word 0xeb1f031f
.word 0x10000011
.word 0x5400bb40
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf9589a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xf9036ba0
.word 0xf9402fb1
.word 0xf958be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba2
.word 0xf940e3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xaa1603e0
.word 0x394002de
bl _p_34
.word 0xf9402fb1
.word 0xf9593631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf902f7a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90307a0
bl _p_37
.word 0xf9402fb1
.word 0xf9597e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf902ffa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90367a0
bl _p_38
.word 0xf9402fb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf90343a0
.word 0xf9415ba0
.word 0xf9034fa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9034ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800061
bl _p_39
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf90363a0
.word 0xf9415fa3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94363a0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf9035fa0
.word 0xf94163a3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9435fa0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf90353a0
.word 0xf94167a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90357a0
.word 0xaa1703e0
.word 0xf9035ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94353a1
.word 0xf94357a2
.word 0xf9435ba3
.word 0xf90347a0
bl _p_40
.word 0xf9402fb1
.word 0xf95af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf9434ba1
.word 0xf9434fa3
.word 0xf9016ba0
.word 0xf9416ba2
.word 0xf9416ba0
.word 0xf900efa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf95b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9033fa0
.word 0xf9416fa3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf940efa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf9031ba0
.word 0xf94173a0
.word 0xf90327a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9031fa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9033ba0
bl _p_42
.word 0xf9402fb1
.word 0xf95bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90337a0
.word 0xf94177a3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf9402fb1
.word 0xf95c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9032ba0
.word 0xf9417ba3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf9402fb1
.word 0xf95c5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_8
.word 0xf90333a0
.word 0xf9402fb1
.word 0xf95c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9032fa0
.word 0xf9402fb1
.word 0xf95c9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9432ba1
.word 0xf9432fa2
.word 0xf90323a0
bl _p_44
.word 0xf9402fb1
.word 0xf95cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa1
.word 0xf94323a2
.word 0xf94327a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf95cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90303a0
.word 0xf9417fa0
.word 0xf90313a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9030ba0
.word 0xd28001a0
.word 0xd2800580

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90317a0
.word 0xd28001a1
.word 0xd2800582
bl _p_45
.word 0xf9402fb1
.word 0xf95d6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94317a1
.word 0xf9030fa0
bl _p_46
.word 0xf9402fb1
.word 0xf95d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba1
.word 0xf9430fa2
.word 0xf94313a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf95dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa1
.word 0xf94303a2
.word 0xf94307a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf902fba0
.word 0xf9402fb1
.word 0xf95e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a1
.word 0xf942fba2
.word 0xaa1603e0
.word 0x394002de
bl _p_34
.word 0xf9402fb1
.word 0xf95e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf902f3a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_49
.word 0x9105c3a0
.word 0x9102c3a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf95efa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942f3a1
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba3
.word 0xf9000003
.word 0xf9405fa3
.word 0xf9000403
.word 0xf94063a3
.word 0xf9000803
.word 0xf94067a3
.word 0xf9000c03
.word 0xaa1603e0
.word 0x394002de
bl _p_34
.word 0xf9402fb1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xf902efa0
.word 0xf9402fb1
.word 0xf95f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa1503e0
.word 0x394002be
bl _p_34
.word 0xf9402fb1
.word 0xf95ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9027ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9028ba0
bl _p_37
.word 0xf9402fb1
.word 0xf9604631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90283a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902eba0
bl _p_38
.word 0xf9402fb1
.word 0xf9608631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf902c7a0
.word 0xf94183a0
.word 0xf902d3a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf902cfa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800061
bl _p_39
.word 0xf90187a0
.word 0xf94187a0
.word 0xf902e7a0
.word 0xf94187a3
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942e7a0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf902e3a0
.word 0xf9418ba3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942e3a0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf902d7a0
.word 0xf9418fa3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf902dba0
.word 0xaa1703e0
.word 0xf902dfa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942d7a1
.word 0xf942dba2
.word 0xf942dfa3
.word 0xf902cba0
bl _p_40
.word 0xf9402fb1
.word 0xf961ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf942cfa1
.word 0xf942d3a3
.word 0xf90193a0
.word 0xf94193a2
.word 0xf94193a0
.word 0xf900f3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf961f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf902c3a0
.word 0xf94197a3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf940f3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9623231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf9029fa0
.word 0xf9419ba0
.word 0xf902aba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf902a3a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902bfa0
bl _p_42
.word 0xf9402fb1
.word 0xf9628a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf902bba0
.word 0xf9419fa3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf9402fb1
.word 0xf962d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf902afa0
.word 0xf941a3a3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf9402fb1
.word 0xf9631a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_8
.word 0xf902b7a0
.word 0xf9402fb1
.word 0xf9633e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf902b3a0
.word 0xf9402fb1
.word 0xf9636631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942afa1
.word 0xf942b3a2
.word 0xf902a7a0
bl _p_44
.word 0xf9402fb1
.word 0xf9639e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a1
.word 0xf942a7a2
.word 0xf942aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf963c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf90287a0
.word 0xf941a7a0
.word 0xf90297a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9028fa0
.word 0xd28001c0
.word 0xd28011a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9029ba0
.word 0xd28001c1
.word 0xd28011a2
bl _p_45
.word 0xf9402fb1
.word 0xf9642e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9429ba1
.word 0xf90293a0
bl _p_46
.word 0xf9402fb1
.word 0xf9646231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xf94293a2
.word 0xf94297a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9648a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xf94287a2
.word 0xf9428ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9027fa0
.word 0xf9402fb1
.word 0xf964ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xaa1503e0
.word 0x394002be
bl _p_34
.word 0xf9402fb1
.word 0xf964f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf90277a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_49
.word 0x910543a0
.word 0x910243a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf965a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94277a1
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba3
.word 0xf9000003
.word 0xf9404fa3
.word 0xf9000403
.word 0xf94053a3
.word 0xf9000803
.word 0xf94057a3
.word 0xf9000c03
.word 0xaa1503e0
.word 0x394002be
bl _p_34
.word 0xf9402fb1
.word 0xf9660631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xf90273a0
.word 0xf9402fb1
.word 0xf9662a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9666a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf901ffa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9020fa0
bl _p_37
.word 0xf9402fb1
.word 0xf966b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90207a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9026fa0
bl _p_38
.word 0xf9402fb1
.word 0xf966f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf9024ba0
.word 0xf941aba0
.word 0xf90257a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90253a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800061
bl _p_39
.word 0xf901afa0
.word 0xf941afa0
.word 0xf9026ba0
.word 0xf941afa3
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9426ba0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf90267a0
.word 0xf941b3a3
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94267a0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf9025ba0
.word 0xf941b7a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9025fa0
.word 0xaa1703e0
.word 0xf90263a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3
.word 0xf9024fa0
bl _p_40
.word 0xf9402fb1
.word 0xf9682631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf94253a1
.word 0xf94257a3
.word 0xf901bba0
.word 0xf941bba2
.word 0xf941bba0
.word 0xf900f7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9685e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf90247a0
.word 0xf941bfa3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf940f7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf9689e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf90223a0
.word 0xf941c3a0
.word 0xf9022fa0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90227a0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90243a0
bl _p_42
.word 0xf9402fb1
.word 0xf968f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf9023fa0
.word 0xf941c7a3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf9402fb1
.word 0xf9693e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf90233a0
.word 0xf941cba3

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_43
.word 0xf9402fb1
.word 0xf9698631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_8
.word 0xf9023ba0
.word 0xf9402fb1
.word 0xf969aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90237a0
.word 0xf9402fb1
.word 0xf969d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94233a1
.word 0xf94237a2
.word 0xf9022ba0
bl _p_44
.word 0xf9402fb1
.word 0xf96a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf96a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf9020ba0
.word 0xf941cfa0
.word 0xf9021ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90213a0
.word 0xd28001e0
.word 0xd2800200

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9021fa0
.word 0xd28001e1
.word 0xd2800202
bl _p_45
.word 0xf9402fb1
.word 0xf96a9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9421fa1
.word 0xf90217a0
bl _p_46
.word 0xf9402fb1
.word 0xf96ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_41
.word 0xf9402fb1
.word 0xf96af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xf9420ba2
.word 0xf9420fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf96b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xf94203a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xf9402fb1
.word 0xf96b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf901fba0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_49
.word 0x9104c3a0
.word 0x9101c3a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf96c1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941fba1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xf9402fb1
.word 0xf96c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xaa1403e0
.word 0x3940029e
bl _p_34
.word 0xf9402fb1
.word 0xf96cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf901f7a0
.word 0xf9402fb1
.word 0xf96ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa1303e0
.word 0x3940027e
bl _p_34
.word 0xf9402fb1
.word 0xf96d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf901eba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901f3a0
bl _p_51
.word 0xf9402fb1
.word 0xf96da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a2

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf901efa0
.word 0xf9402fb1
.word 0xf96dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xf941efa2
.word 0xaa1303e0
.word 0x3940027e
bl _p_34
.word 0xf9402fb1
.word 0xf96dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf901e7a0
.word 0xf9402fb1
.word 0xf96e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a2
.word 0xaa1303e0
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400001
.word 0xf940e7a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xf9402fb1
.word 0xf96e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf96eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_34
.word 0xf9402fb1
.word 0xf96f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf96f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802720
.word 0xaa1103e1
bl _p_26
.word 0xd2801940
.word 0xaa1103e1
bl _p_26

Lme_8:
.text
	.align 4
	.no_dead_strip AwesomeApp_MainPage___InitComponentRuntime
AwesomeApp_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_53
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_26

Lme_b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_26

Lme_c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_26

Lme_d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_54
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_55
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28023a0
.word 0xaa1103e1
bl _p_26

Lme_e:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr
wrapper_other_object_gsharedvt_out_sig_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800101
.word 0xd2800101
.word 0x91002341
.word 0xf9400741
.word 0xaa1a03e2
.word 0xf9400342
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_object__object__intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xf94017a2
.word 0xf9400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x53001c22
.word 0x39000001
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_object__intptr
wrapper_other_object_gsharedvt_out_sig_object__intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800102
.word 0xd2800102
.word 0x91002342
.word 0xf9400742
.word 0xaa1a03e3
.word 0xf9400343
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9401ba2
.word 0xf9400042
.word 0xaa1a03e3
.word 0xd2800103
.word 0xd2800103
.word 0x91002343
.word 0xf9400743
.word 0xaa1a03e4
.word 0xf9400344
.word 0xd63f0080
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9000001
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AwesomeApp_App__ctor
bl AwesomeApp_App_OnStart
bl AwesomeApp_App_OnSleep
bl AwesomeApp_App_OnResume
bl AwesomeApp_App_InitializeComponent
bl AwesomeApp_App___InitComponentRuntime
bl AwesomeApp_MainPage__ctor
bl AwesomeApp_MainPage_Handle_Clicked_object_System_EventArgs
bl AwesomeApp_MainPage_InitializeComponent
bl AwesomeApp_MainPage___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl wrapper_other_object_gsharedvt_out_sig_intptr
bl wrapper_other_object_gsharedvt_out_sig_object__object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
bl wrapper_other_object_gsharedvt_out_sig_object__intptr
bl wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
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
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,153,11,44,12,31,0,84,14,208,16,157,138,2,158,137,2,68,13,29,68,147,136,2,148,135,2,68,149
	.byte 134,2,150,133,2,68,151,132,2,152,131,2,68,153,130,2,154,129,2,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_AwesomeApp_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 882
	.no_dead_strip plt_AwesomeApp_App_InitializeComponent
plt_AwesomeApp_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 887
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 892
	.no_dead_strip plt_AwesomeApp_MainPage__ctor
plt_AwesomeApp_MainPage__ctor:
_p_4:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 900
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 905
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_IsEnabled
plt_Xamarin_Forms_Internals_ResourceLoader_get_IsEnabled:
_p_6:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 910
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_7:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 915
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_8:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 920
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_9:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 923
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_10:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 928
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_11:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 933
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_12:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 938
	.no_dead_strip plt_AwesomeApp_App___InitComponentRuntime
plt_AwesomeApp_App___InitComponentRuntime:
_p_13:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 943
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_14:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 948
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_15:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 953
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_16:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 956
	.no_dead_strip plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int
plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int:
_p_17:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 961
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject:
_p_18:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 966
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_19:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 971
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_20:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 976
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AwesomeApp_App_AwesomeApp_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AwesomeApp_App_AwesomeApp_App_System_Type:
_p_21:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 981
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_22:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 993
	.no_dead_strip plt_AwesomeApp_MainPage_InitializeComponent
plt_AwesomeApp_MainPage_InitializeComponent:
_p_23:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 998
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_24:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1003
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_25:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1006
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1011
	.no_dead_strip plt_AwesomeApp_MainPage___InitComponentRuntime
plt_AwesomeApp_MainPage___InitComponentRuntime:
_p_27:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1013
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_28:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1018
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_29:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1023
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_30:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1028
	.no_dead_strip plt_Xamarin_Forms_Span__ctor
plt_Xamarin_Forms_Span__ctor:
_p_31:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1033
	.no_dead_strip plt_Xamarin_Forms_FormattedString__ctor
plt_Xamarin_Forms_FormattedString__ctor:
_p_32:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1038
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_33:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1043
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_34:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1048
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_35:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1053
	.no_dead_strip plt_Xamarin_Forms_TextAlignmentConverter__ctor
plt_Xamarin_Forms_TextAlignmentConverter__ctor:
_p_36:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1058
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_37:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1063
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_38:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1068
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_39:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1073
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_40:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1081
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_41:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1086
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_42:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1091
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_43:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1096
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_44:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1101
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_45:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1106
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_46:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1111
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_47:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1116
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_48:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1127
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_49:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1132
	.no_dead_strip plt_Xamarin_Forms_FormattedString_get_Spans
plt_Xamarin_Forms_FormattedString_get_Spans:
_p_50:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1137
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_51:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1142
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_52:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1147
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AwesomeApp_MainPage_AwesomeApp_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AwesomeApp_MainPage_AwesomeApp_MainPage_System_Type:
_p_53:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1152
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_54:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1164
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_55:
adrp x16, mono_aot_AwesomeApp_got@PAGE+0
add x16, x16, mono_aot_AwesomeApp_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1167
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AwesomeApp_got, 1416
got_end:
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "78E13CCA-8296-4BB6-BA89-4CB7DC2496AA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AwesomeApp"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_AwesomeApp_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 121,1416,56,21,10,358,387000831,0
	.long 8823,128,8,8,8,9,8388607,0
	.long 4,25,9952,0,0,1120,696,384
	.long 0,616,672,432,0,296,48,1112
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 9,95,16,201,36,184,120,197,163,228,184,221,158,83,80,100
	.globl _mono_aot_module_AwesomeApp_info
	.align 3
_mono_aot_module_AwesomeApp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM22=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM27=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM38=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM39=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM40=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM136=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM148=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM149=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM157=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM178=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM184=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM185=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM195=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM196=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM197=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM198=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM199=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM200=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM205=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM207=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM211=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM212=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM213=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM223=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM228=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM232=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM239=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM247=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM248=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM265=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM266=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM281=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM286=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 24,16
LDIFF_SYM291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_logicalCallID"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 72,16
LDIFF_SYM304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM305=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM306=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM307=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,64,6
	.asciz "_sendHeaders"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,6
	.asciz "_recvHeaders"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,56,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM312=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 32,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM316=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM329=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM334=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM345=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM346=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM347=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM352=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM357=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM360=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM361=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM362=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM363=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM364=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM366=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM367=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM368=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM377=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM380=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM389=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM393=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM396=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM398=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM400=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM403=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM404=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM408=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM411=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM413=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM415=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM422=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM426=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM436=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM437=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM442=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM452=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM453=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM466=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM468=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM471=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM475=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM478=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM479=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM482=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM483=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM486=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM489=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM490=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_88:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM493=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM495=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM496=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_86:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM499=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM500=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM502=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM506=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM507=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM511=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM512=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM514=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM515=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM516=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM519=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM522=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM523=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM532=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM536=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM539=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM540=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM542=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM545=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM546=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM547=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM548=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM550=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM557=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM560=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM565=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM566=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM567=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM572=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM573=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM578=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM580=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM581=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM584=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM585=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM588=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM591=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM592=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM593=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM597=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_96:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM602=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM603=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM606=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM607=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM610=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM614=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM615=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM619=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM620=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM625=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM630=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM631=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM632=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM634=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM638=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM639=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM640=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_95:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM643=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM644=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM645=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM646=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM647=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM653=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM657=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM659=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM665=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM670=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM679=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM682=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM683=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM684=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM685=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM686=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM687=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM688=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM689=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM690=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM691=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM694=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM695=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM696=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM699=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM703=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM706=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM711=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM715=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM716=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM719=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM726=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM727=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM728=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_122:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM737=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM738=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_126:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM742=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM743=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_127:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM748=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM749=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM752=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM759=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM760=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM761=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM763=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_130:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM767=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_129:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM770=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM771=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM772=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM776=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_131:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM779=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM780=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_133:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM783=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM790=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_132:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM793=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM799=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM800=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_128:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM803=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM806=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM808=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM809=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM811=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM814=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM817=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM818=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_137:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM822=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM824=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM825=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM828=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM829=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM831=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM832=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM833=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM836=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM839=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM840=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM843=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM844=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM845=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM846=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM847=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM848=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM849=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM850=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM851=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM852=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM855=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM856=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM859=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM860=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM863=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM864=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM867=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM868=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM869=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM870=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM872=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM876=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM877=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM878=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM879=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM880=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM882=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM883=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM884=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM885=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM886=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM887=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM888=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM889=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM890=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM891=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM894=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM895=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM898=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM899=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM900=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM901=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM904=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM905=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM906=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM907=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM908=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_149:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM911=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM914=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM915=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM916=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_150:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM919=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM921=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM922=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM925=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM926=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM928=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM929=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM930=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM933=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM934=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM935=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM936=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM939=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM944=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM947=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM950=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM951=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM952=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM957=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM958=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM961=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM962=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM964=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM965=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM966=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM969=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM970=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM975=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM976=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM977=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM978=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM979=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM980=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM981=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM982=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM983=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM986=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM989=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM990=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM993=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM994=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM998=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1001=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1002=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1003=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1004=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1005=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1008=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1009=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1010=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1011=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1012=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1015=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_162:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1019=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1022=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1023=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1026=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1027=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1030=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1031=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1034=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1035=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1038=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1039=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1042=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1043=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1044=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1045=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1046=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1047=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1048=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1049=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1051=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1052=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1053=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1055=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1056=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1057=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1058=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1059=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1060=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1061=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1062=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1063=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1064=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_0:

	.byte 5
	.asciz "AwesomeApp_App"

	.byte 128,3,16
LDIFF_SYM1067=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "AwesomeApp_App"

LDIFF_SYM1068=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "AwesomeApp.App:.ctor"
	.asciz "AwesomeApp_App__ctor"

	.byte 1,9
	.quad AwesomeApp_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1072
Lfde0_start:

	.long 0
	.align 3
	.quad AwesomeApp_App__ctor

LDIFF_SYM1073=Lme_0 - AwesomeApp_App__ctor
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwesomeApp.App:OnStart"
	.asciz "AwesomeApp_App_OnStart"

	.byte 1,17
	.quad AwesomeApp_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1075
Lfde1_start:

	.long 0
	.align 3
	.quad AwesomeApp_App_OnStart

LDIFF_SYM1076=Lme_1 - AwesomeApp_App_OnStart
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwesomeApp.App:OnSleep"
	.asciz "AwesomeApp_App_OnSleep"

	.byte 1,21
	.quad AwesomeApp_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1078
Lfde2_start:

	.long 0
	.align 3
	.quad AwesomeApp_App_OnSleep

LDIFF_SYM1079=Lme_2 - AwesomeApp_App_OnSleep
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwesomeApp.App:OnResume"
	.asciz "AwesomeApp_App_OnResume"

	.byte 1,25
	.quad AwesomeApp_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1081
Lfde3_start:

	.long 0
	.align 3
	.quad AwesomeApp_App_OnResume

LDIFF_SYM1082=Lme_3 - AwesomeApp_App_OnResume
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1083=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_171:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1086=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1087=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1088=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_172:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1091=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1092=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1093=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1096=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1103=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1104=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1105=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1107=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 32,16
LDIFF_SYM1110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1111=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "_values"

LDIFF_SYM1112=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1113=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "AwesomeApp.App:InitializeComponent"
	.asciz "AwesomeApp_App_InitializeComponent"

	.byte 2,20
	.quad AwesomeApp_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1118=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1119
Lfde4_start:

	.long 0
	.align 3
	.quad AwesomeApp_App_InitializeComponent

LDIFF_SYM1120=Lme_4 - AwesomeApp_App_InitializeComponent
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwesomeApp.App:__InitComponentRuntime"
	.asciz "AwesomeApp_App___InitComponentRuntime"

	.byte 0,0
	.quad AwesomeApp_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1122
Lfde5_start:

	.long 0
	.align 3
	.quad AwesomeApp_App___InitComponentRuntime

LDIFF_SYM1123=Lme_5 - AwesomeApp_App___InitComponentRuntime
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 128,4,16
LDIFF_SYM1124=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1125=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,248,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1126=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 128,4,16
LDIFF_SYM1129=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1130=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_173:

	.byte 5
	.asciz "AwesomeApp_MainPage"

	.byte 136,4,16
LDIFF_SYM1133=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,128,4,0,7
	.asciz "AwesomeApp_MainPage"

LDIFF_SYM1135=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2
	.asciz "AwesomeApp.MainPage:.ctor"
	.asciz "AwesomeApp_MainPage__ctor"

	.byte 3,18
	.quad AwesomeApp_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1139
Lfde6_start:

	.long 0
	.align 3
	.quad AwesomeApp_MainPage__ctor

LDIFF_SYM1140=Lme_6 - AwesomeApp_MainPage__ctor
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1142=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "AwesomeApp.MainPage:Handle_Clicked"
	.asciz "AwesomeApp_MainPage_Handle_Clicked_object_System_EventArgs"

	.byte 3,20
	.quad AwesomeApp_MainPage_Handle_Clicked_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1147=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1148
Lfde7_start:

	.long 0
	.align 3
	.quad AwesomeApp_MainPage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1149=Lme_7 - AwesomeApp_MainPage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1150=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1151=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1155=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1156=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1157=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_178:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1161=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1162=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1163=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1164=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 152,3,16
LDIFF_SYM1167=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1168=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1169=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 192,3,16
LDIFF_SYM1172=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,168,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,169,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,176,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1176=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,144,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1177=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,152,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1178=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1179=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 200,3,16
LDIFF_SYM1182=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1183=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1184=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 200,3,16
LDIFF_SYM1187=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1188=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1191=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1192=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1196=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1197=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1198=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_185:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1201=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1202=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1203=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1204=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1205=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 208,3,16
LDIFF_SYM1208=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1209=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM1210=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_190:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1213=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1214=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_191:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1217=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1218=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1219=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1220=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_189:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1224=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1225=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1226=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1227=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 184,3,16
LDIFF_SYM1230=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1231=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,144,3,6
	.asciz "Clicked"

LDIFF_SYM1232=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,152,3,6
	.asciz "Pressed"

LDIFF_SYM1233=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,160,3,6
	.asciz "Released"

LDIFF_SYM1234=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,168,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1236=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_194:

	.byte 5
	.asciz "_GestureRecognizerCollection"

	.byte 56,16
LDIFF_SYM1239=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "_GestureRecognizerCollection"

LDIFF_SYM1240=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_GestureElement"

	.byte 160,2,16
LDIFF_SYM1243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1244=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,232,1,6
	.asciz "GestureRecognizersCollectionChanged"

LDIFF_SYM1245=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,240,1,6
	.asciz "<Xamarin.Forms.Internals.ISpatialElement.Region>k__BackingField"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_GestureElement"

LDIFF_SYM1247=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_Span"

	.byte 168,2,16
LDIFF_SYM1250=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM1251=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_Span"

LDIFF_SYM1252=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_199:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1255=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_198:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1259=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1260=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_200:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1265=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1266=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_197:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1269=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1270=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1272=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1273=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1274=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_196:

	.byte 5
	.asciz "_SpanCollection"

	.byte 56,16
LDIFF_SYM1277=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,0,7
	.asciz "_SpanCollection"

LDIFF_SYM1278=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_FormattedString"

	.byte 248,1,16
LDIFF_SYM1281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "_spans"

LDIFF_SYM1282=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,232,1,6
	.asciz "SpansCollectionChanged"

LDIFF_SYM1283=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_FormattedString"

LDIFF_SYM1284=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1288=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1290=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1291=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1294=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1295=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 200,3,16
LDIFF_SYM1298=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1299=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1300=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1301=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1302=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_205:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1311=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_207:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1314=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1315=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1319=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1320=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1321=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_206:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1325=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1326=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1327=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1328=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 216,3,16
LDIFF_SYM1331=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1332=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,200,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1333=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1334=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "AwesomeApp.MainPage:InitializeComponent"
	.asciz "AwesomeApp_MainPage_InitializeComponent"

	.byte 4,21
	.quad AwesomeApp_MainPage_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1338=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,176,3,11
	.asciz "V_1"

LDIFF_SYM1339=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,184,3,11
	.asciz "V_2"

LDIFF_SYM1340=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,192,3,11
	.asciz "V_3"

LDIFF_SYM1341=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1342=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1343=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1344=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1345=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,200,3,11
	.asciz "V_8"

LDIFF_SYM1346=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1347=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM1348=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,104,11
	.asciz "V_11"

LDIFF_SYM1349=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,103,11
	.asciz "V_12"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,141,208,3,11
	.asciz "V_13"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,216,3,11
	.asciz "V_14"

LDIFF_SYM1352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,224,3,11
	.asciz "V_15"

LDIFF_SYM1353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,232,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1354
Lfde8_start:

	.long 0
	.align 3
	.quad AwesomeApp_MainPage_InitializeComponent

LDIFF_SYM1355=Lme_8 - AwesomeApp_MainPage_InitializeComponent
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,84,14,208,16,157,138,2,158,137,2,68,13,29,68,147,136,2,148,135,2,68,149,134,2,150,133,2,68,151
	.byte 132,2,152,131,2,68,153,130,2,154,129,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AwesomeApp.MainPage:__InitComponentRuntime"
	.asciz "AwesomeApp_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad AwesomeApp_MainPage___InitComponentRuntime
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1357
Lfde9_start:

	.long 0
	.align 3
	.quad AwesomeApp_MainPage___InitComponentRuntime

LDIFF_SYM1358=Lme_9 - AwesomeApp_MainPage___InitComponentRuntime
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1359=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1360=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_210:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1364=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1368=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1371=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1372=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1375
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1376=Lme_b - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1377=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1378=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1382=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1385=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1386=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1389
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1390=Lme_c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1391=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1392=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1396=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1399=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1400=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1402
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1403=Lme_d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1404=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1405=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1409=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1410=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1413=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1414=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1417
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1418=Lme_e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,24,3
	.asciz "ftndesc"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1421
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr

LDIFF_SYM1422=Lme_f - wrapper_other_object_gsharedvt_out_sig_intptr
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,32,3
	.asciz "1"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1427
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__object__intptr

LDIFF_SYM1428=Lme_10 - wrapper_other_object_gsharedvt_out_sig_object__object__intptr
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1433
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr

LDIFF_SYM1434=Lme_11 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,40,3
	.asciz "ftndesc"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1439
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0

LDIFF_SYM1440=Lme_12 - wrapper_other_object_gsharedvt_out_sig_intptr_object__intptr_0
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,24,3
	.asciz "0"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,32,3
	.asciz "ftndesc"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1444
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_object__intptr

LDIFF_SYM1445=Lme_13 - wrapper_other_object_gsharedvt_out_sig_object__intptr
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_object:gsharedvt_out_sig"
	.asciz "wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr"

	.byte 0,0
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,24,3
	.asciz "vret"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,32,3
	.asciz "0"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,40,3
	.asciz "1"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,48,3
	.asciz "ftndesc"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1451
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr

LDIFF_SYM1452=Lme_14 - wrapper_other_object_gsharedvt_out_sig_intptr_object__object__intptr
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
