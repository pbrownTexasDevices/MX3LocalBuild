.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "MX3Hydration.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip MX3Hydration_App__ctor
MX3Hydration_App__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225
bl _p_1

	.byte 10,0,160,225
bl _p_2

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 92
	.byte 0,0,159,231,76,31,160,227
bl _p_3

	.byte 0,0,141,229
bl MX3Hydration_MainTabPage__ctor

	.byte 0,16,157,229,10,0,160,225
bl _p_4

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip MX3Hydration_App_OnStart
MX3Hydration_App_OnStart:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip MX3Hydration_App_OnSleep
MX3Hydration_App_OnSleep:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip MX3Hydration_App_OnResume
MX3Hydration_App_OnResume:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip MX3Hydration_App_InitializeComponent
MX3Hydration_App_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 96
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 100
	.byte 8,128,159,231,0,0,157,229
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player__ctor_string_int_int_int_string
MX3Hydration_Player__ctor_string_int_int_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,52,224,157,229,16,224,139,229,0,0,155,229,8,0,138,229,2,15,138,226
bl _p_6

	.byte 0,0,155,229,4,0,155,229,16,0,138,229,8,0,155,229,20,0,138,229,12,0,155,229,24,0,138,229,16,0,155,229
	.byte 12,0,138,229,3,15,138,226
bl _p_6

	.byte 16,0,155,229,7,223,139,226,0,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_get_name
MX3Hydration_Player_get_name:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_set_name_string
MX3Hydration_Player_set_name_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_6

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_get_key
MX3Hydration_Player_get_key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_set_key_string
MX3Hydration_Player_set_key_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_6

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_get_hydration
MX3Hydration_Player_get_hydration:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_set_hydration_int
MX3Hydration_Player_set_hydration_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_get_weight
MX3Hydration_Player_get_weight:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_set_weight_int
MX3Hydration_Player_set_weight_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_get_height
MX3Hydration_Player_get_height:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip MX3Hydration_Player_set_height_int
MX3Hydration_Player_set_height_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip MX3Hydration_Coach__ctor_string_string
MX3Hydration_Coach__ctor_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_6

	.byte 0,0,157,229,4,0,157,229,12,0,133,229,3,15,133,226
bl _p_6

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip MX3Hydration_Coach_get_name
MX3Hydration_Coach_get_name:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip MX3Hydration_Coach_set_name_string
MX3Hydration_Coach_set_name_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_6

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip MX3Hydration_Coach_get_coachType
MX3Hydration_Coach_get_coachType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip MX3Hydration_Coach_set_coachType_string
MX3Hydration_Coach_set_coachType_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_6

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip MX3Hydration_Trainer__ctor_string_string
MX3Hydration_Trainer__ctor_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_6

	.byte 0,0,157,229,4,0,157,229,12,0,133,229,3,15,133,226
bl _p_6

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip MX3Hydration_Trainer_get_name
MX3Hydration_Trainer_get_name:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip MX3Hydration_Trainer_set_name_string
MX3Hydration_Trainer_set_name_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_6

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip MX3Hydration_Trainer_get_trainerType
MX3Hydration_Trainer_get_trainerType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip MX3Hydration_Trainer_set_trainerType_string
MX3Hydration_Trainer_set_trainerType_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_6

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip MX3Hydration_CoachPage__ctor
MX3Hydration_CoachPage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,223,77,226,0,160,160,225,10,0,160,225
bl _p_7

	.byte 10,0,160,225
bl _p_8

	.byte 112,1,154,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 104
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 108
	.byte 1,16,159,231,0,16,145,229,88,16,141,229,8,16,128,229,84,0,141,229,2,15,128,226
bl _p_6

	.byte 84,0,157,229,88,16,157,229,72,0,141,229,64,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 112
	.byte 0,0,159,231,76,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 116
	.byte 0,0,159,231,80,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 76,16,157,229,80,32,157,229,68,0,141,229
bl MX3Hydration_Coach__ctor_string_string

	.byte 68,16,157,229,72,32,157,229,2,0,160,225,0,224,210,229
bl _p_9

	.byte 64,0,157,229,52,0,141,229,44,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 124
	.byte 0,0,159,231,56,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 128
	.byte 0,0,159,231,60,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 56,16,157,229,60,32,157,229,48,0,141,229
bl MX3Hydration_Coach__ctor_string_string

	.byte 48,16,157,229,52,32,157,229,2,0,160,225,0,224,210,229
bl _p_9

	.byte 44,0,157,229,32,0,141,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 132
	.byte 0,0,159,231,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 136
	.byte 0,0,159,231,40,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 36,16,157,229,40,32,157,229,28,0,141,229
bl MX3Hydration_Coach__ctor_string_string

	.byte 28,16,157,229,32,32,157,229,2,0,160,225,0,224,210,229
bl _p_9

	.byte 24,0,157,229,12,0,141,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 140
	.byte 0,0,159,231,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 144
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 120
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 16,16,157,229,20,32,157,229,8,0,141,229
bl MX3Hydration_Coach__ctor_string_string

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_9

	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 24,223,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip MX3Hydration_CoachPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
MX3Hydration_CoachPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 24,33,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip MX3Hydration_CoachPage_InitializeComponent
MX3Hydration_CoachPage_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 148
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 152
	.byte 8,128,159,231,10,0,160,225
bl _p_12

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 156
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 160
	.byte 8,128,159,231,10,0,160,225
bl _p_13

	.byte 0,0,141,229,112,1,138,229,92,15,138,226
bl _p_6

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip MX3Hydration_MainTabPage__ctor
MX3Hydration_MainTabPage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_14

	.byte 0,0,157,229
bl _p_15

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip MX3Hydration_MainTabPage_InitializeComponent
MX3Hydration_MainTabPage_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 164
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 168
	.byte 8,128,159,231,0,0,157,229
bl _p_16

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip MX3Hydration_MX3HydrationPage__ctor
MX3Hydration_MX3HydrationPage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_17

	.byte 0,0,157,229
bl _p_18

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip MX3Hydration_MX3HydrationPage_InitializeComponent
MX3Hydration_MX3HydrationPage_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 172
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 176
	.byte 8,128,159,231,0,0,157,229
bl _p_19

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerPage__ctor
MX3Hydration_PlayerPage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,10,0,160,225
bl _p_7

	.byte 10,0,160,225
bl _p_20
bl _p_21

	.byte 112,33,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 180
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_10

	.byte 116,1,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 184
	.byte 0,0,159,231,1,31,160,227
bl _p_22

	.byte 0,48,160,225,20,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 188
	.byte 2,32,159,231,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,132,240,147,229,20,48,157,229,3,0,160,225
	.byte 16,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 192
	.byte 2,32,159,231,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,16,48,157,229,3,0,160,225
	.byte 12,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 196
	.byte 2,32,159,231,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,12,48,157,229,3,0,160,225
	.byte 4,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 200
	.byte 2,32,159,231,3,0,160,225,192,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,4,16,157,229,8,32,157,229
	.byte 2,0,160,225,0,224,210,229
bl _p_10

	.byte 112,1,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 180
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_23

	.byte 0,16,160,225,0,32,157,229,2,0,160,225,0,224,210,229
bl _p_24
bl _p_25

	.byte 6,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
MX3Hydration_PlayerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 24,33,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerPage_streamChanges
MX3Hydration_PlayerPage_streamChanges:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 204
	.byte 0,0,159,231,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 208
	.byte 0,0,159,231,5,31,160,227
bl _p_3

	.byte 12,16,157,229,8,0,141,229
bl _p_26

	.byte 8,32,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 212
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_27

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 216
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 220
	.byte 2,32,159,231,0,224,208,229,2,128,160,225
bl _p_28

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 224
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,32,141,229,1,96,160,225,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 228
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,50,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 232
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,8,16,141,229,16,16,128,229,12,0,141,229,4,15,128,226
bl _p_6

	.byte 8,0,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 236
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 240
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 244
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 224
	.byte 1,16,159,231,0,32,129,229,0,96,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 248
	.byte 8,128,159,231,0,0,157,229,6,16,160,225
bl _p_29

	.byte 6,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_30

	.byte 143,0,0,0

Lme_23:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerPage_makeChange_MX3Hydration_Player_string
MX3Hydration_PlayerPage_makeChange_MX3Hydration_Player_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,95,224,227
	.byte 0,79,160,227,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 180
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_23

	.byte 0,16,160,225,0,224,209,229,12,0,144,229,10,16,160,225,80,34,160,227
bl _p_31

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,4,80,160,225,10,0,0,234,64,67,132,226,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 180
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,0,84,225,224,255,255,186,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 180
	.byte 0,0,159,231,0,0,144,229,12,0,139,229,0,224,214,229,8,0,150,229,16,0,139,229,0,224,214,229,16,0,150,229
	.byte 20,0,139,229,0,224,214,229,20,0,150,229,24,0,139,229,0,224,214,229,24,0,150,229,28,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 252
	.byte 0,0,159,231,7,31,160,227
bl _p_3

	.byte 16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,8,0,139,229,0,192,141,229,4,160,141,229
bl MX3Hydration_Player__ctor_string_int_int_int_string

	.byte 8,32,155,229,12,48,155,229,3,0,160,225,5,16,160,225,0,224,211,229
bl _p_33

	.byte 8,223,139,226,112,13,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerPage_InitializeComponent
MX3Hydration_PlayerPage_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 256
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 260
	.byte 8,128,159,231,10,0,160,225
bl _p_34

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 264
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 160
	.byte 8,128,159,231,10,0,160,225
bl _p_13

	.byte 4,0,141,229,112,1,138,229,92,15,138,226
bl _p_6

	.byte 4,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 268
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 160
	.byte 8,128,159,231,10,0,160,225
bl _p_13

	.byte 0,0,141,229,116,1,138,229,93,15,138,226
bl _p_6

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerPage__c__cctor
MX3Hydration_PlayerPage__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 272
	.byte 0,0,159,231,2,31,160,227
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 228
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerPage__c__ctor
MX3Hydration_PlayerPage__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerPage__c__streamChangesb__2_0_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player
MX3Hydration_PlayerPage__c__streamChangesb__2_0_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,12,0,154,229
	.byte 0,224,218,229,8,16,154,229
bl _p_35

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip MX3Hydration_TrainerPage__ctor
MX3Hydration_TrainerPage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_7

	.byte 0,0,157,229
bl _p_36

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip MX3Hydration_TrainerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
MX3Hydration_TrainerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 24,33,144,229,0,224,218,229,8,16,154,229,2,0,160,225,0,224,210,229
bl _p_11

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip MX3Hydration_TrainerPage_InitializeComponent
MX3Hydration_TrainerPage_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 276
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 280
	.byte 8,128,159,231,10,0,160,225
bl _p_37

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 284
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 160
	.byte 8,128,159,231,10,0,160,225
bl _p_13

	.byte 0,0,141,229,112,1,138,229,92,15,138,226
bl _p_6

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerList_retrieveDictFromFireBase
MX3Hydration_PlayerList_retrieveDictFromFireBase:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,15,223,77,226,13,176,160,225,0,15,160,227,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 204
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 208
	.byte 0,0,159,231,5,31,160,227
bl _p_3

	.byte 28,16,155,229,24,0,139,229
bl _p_26

	.byte 24,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 212
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_27

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 288
	.byte 1,16,159,231,0,224,208,229,1,128,160,225
bl _p_38

	.byte 0,16,160,225,0,224,209,229
bl _p_39

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 292
	.byte 8,128,159,231,15,224,160,225,4,240,17,229,8,0,139,229,64,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 296
	.byte 8,128,159,231,15,224,160,225,68,240,17,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 180
	.byte 0,0,159,231,0,0,144,229,28,0,139,229,0,224,218,229,12,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 40,0,139,229,0,224,218,229,12,0,154,229,0,16,160,225,0,224,209,229,16,0,144,229,44,0,139,229,0,224,218,229
	.byte 12,0,154,229,0,16,160,225,0,224,209,229,20,0,144,229,48,0,139,229,0,224,218,229,12,0,154,229,0,16,160,225
	.byte 0,224,209,229,24,0,144,229,36,0,139,229,0,224,218,229,8,0,154,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 252
	.byte 0,0,159,231,7,31,160,227
bl _p_3

	.byte 40,16,155,229,44,32,155,229,48,48,155,229,52,192,155,229,24,0,139,229,32,0,139,229,36,0,155,229,0,0,141,229
	.byte 32,0,155,229,4,192,141,229
bl MX3Hydration_Player__ctor_string_int_int_int_string

	.byte 24,16,155,229,28,32,155,229,2,0,160,225,0,224,210,229
bl _p_40

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 300
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,178,255,255,26,0,0,0,235,16,0,0,234
	.byte 2,223,77,226,20,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 304
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,20,192,155,229,12,240,160,225,15,223,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip MX3Hydration_PlayerList__cctor
MX3Hydration_PlayerList__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 308
	.byte 0,0,159,231,7,31,160,227
bl _p_3

	.byte 0,16,160,225,8,16,141,229,32,0,141,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 312
	.byte 0,0,159,231,3,31,160,227
bl _p_3

	.byte 0,32,160,225,28,0,157,229,32,16,157,229,24,32,141,229,24,32,129,229,12,16,141,229,6,15,128,226
bl _p_6

	.byte 24,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 316
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_41

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 316
	.byte 0,0,159,231,6,31,160,227
bl _p_3

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 320
	.byte 1,16,159,231,0,16,145,229,20,16,141,229,8,16,128,229,16,0,141,229,2,15,128,226
bl _p_6

	.byte 8,0,157,229,12,16,157,229,16,32,157,229,20,48,157,229,0,32,141,229,8,32,129,229,4,16,141,229,2,15,128,226
bl _p_6

	.byte 0,0,157,229,4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 180
	.byte 0,0,159,231,0,16,128,229,11,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_42

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_43

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_42

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_6

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,127,1,13,227
bl _p_44

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,175,1,13,227
bl _p_44

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,175,1,13,227
bl _p_44

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 101 0

	.byte 12,80,150,229
.loc 2 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 104 0

	.byte 0,0,157,229
bl _p_46

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 99 0

	.byte 235,1,13,227
bl _p_44

	.byte 0,16,160,225,7,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_35:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 2 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 2 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 2 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 2 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 2 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_47
.loc 2 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 90,9,3,227
bl _p_44

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 2 129 0

	.byte 235,1,13,227
bl _p_44

	.byte 0,16,160,225,7,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 2 131 0

	.byte 67,2,13,227
bl _p_44

	.byte 0,16,160,225,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 2 135 0

	.byte 235,1,13,227
bl _p_44

	.byte 0,16,160,225,7,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 2 137 0

	.byte 68,0,1,227
bl _p_44

	.byte 88,0,139,229,6,3,13,227
bl _p_44

	.byte 0,32,160,225,88,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_45

Lme_36:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_MX3Hydration_Coach_invoke_bool_T_MX3Hydration_Coach
wrapper_delegate_invoke_System_Predicate_1_MX3Hydration_Coach_invoke_bool_T_MX3Hydration_Coach:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_MX3Hydration_Coach_invoke_void_T_MX3Hydration_Coach
wrapper_delegate_invoke_System_Action_1_MX3Hydration_Coach_invoke_void_T_MX3Hydration_Coach:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_38:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_MX3Hydration_Coach_invoke_int_T_T_MX3Hydration_Coach_MX3Hydration_Coach
wrapper_delegate_invoke_System_Comparison_1_MX3Hydration_Coach_invoke_int_T_T_MX3Hydration_Coach_MX3Hydration_Coach:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_45
bl _p_48

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_39:
.text
ut_59:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_59
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_6

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_3b:
.text
ut_60:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
ut_61:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 2 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 2 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_3d:
.text
ut_62:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10
.loc 2 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,49,0,0,10
.loc 2 263 0

	.byte 0,0,150,229,40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229
	.byte 4,0,157,229
bl _p_49

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_50

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_6

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_6

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232
.loc 2 259 0

	.byte 129,11,13,227
bl _p_44

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 2 261 0

	.byte 215,11,13,227
bl _p_44

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_3e:
.text
ut_63:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 2 270 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
ut_64:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_51

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_52

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_53

	.byte 4,31,160,227
bl _p_3

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_6

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_6

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_54

	.byte 40,0,141,229,0,0,157,229
bl _p_55

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_54

	.byte 4,31,160,227
bl _p_3

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_6

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 3 210 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 3 211 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 3 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,16,128,229
.loc 3 216 0

	.byte 0,0,157,229,8,16,157,229,12,16,128,229
.loc 3 217 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 3 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,48,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 328
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 332
	.byte 8,128,159,231,15,224,160,225,44,240,19,229,255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 3 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,7,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,4,0,157,229
	.byte 0,15,80,227,1,0,0,26,0,15,160,227,77,0,0,234
.loc 3 228 0

	.byte 0,0,157,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_57

	.byte 0,80,160,225
.loc 3 230 0

	.byte 0,15,80,227,1,0,0,26
.loc 3 232 0

	.byte 0,15,160,227,65,0,0,234
.loc 3 235 0

	.byte 0,0,157,229,8,0,144,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_58

	.byte 3,31,160,227
bl _p_3

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,8,0,149,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_58

	.byte 3,31,160,227
bl _p_3

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 336
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,255,0,0,226,0,15,80,227,31,0,0,10,0,0,157,229,12,0,144,229
	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_59

	.byte 3,31,160,227
bl _p_3

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,12,0,149,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_59

	.byte 3,31,160,227
bl _p_3

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 336
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,255,0,0,226,0,0,0,234,0,15,160,227,7,223,141,226,32,5,189,232
	.byte 128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 3 240 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,48,157,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 340
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 344
	.byte 8,128,159,231,15,224,160,225,16,240,19,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 3 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,10,223,77,226,16,0,141,229,20,16,141,229,2,160,160,225,20,0,157,229
	.byte 0,15,80,227,1,0,0,26,64,3,160,227,74,0,0,234
.loc 3 247 0

	.byte 16,0,157,229,0,0,144,229
bl _p_60

	.byte 0,32,160,225,4,16,146,229,20,0,157,229
bl _p_57

	.byte 0,80,160,225
.loc 3 249 0

	.byte 0,15,80,227,67,0,0,10
.loc 3 256 0

	.byte 16,0,157,229,8,0,144,229,32,0,141,229,16,0,157,229,0,0,144,229
bl _p_61

	.byte 3,31,160,227
bl _p_3

	.byte 32,16,157,229,8,16,128,229,28,0,141,229,8,0,149,229,24,0,141,229,16,0,157,229,0,0,144,229
bl _p_61

	.byte 3,31,160,227
bl _p_3

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 348
	.byte 8,128,159,231,15,224,160,225,68,240,19,229,0,64,160,225
.loc 3 258 0

	.byte 0,15,80,227,1,0,0,10,4,0,160,225,29,0,0,234
.loc 3 260 0

	.byte 16,0,157,229,12,0,144,229,32,0,141,229,16,0,157,229,0,0,144,229
bl _p_62

	.byte 3,31,160,227
bl _p_3

	.byte 32,16,157,229,8,16,128,229,28,0,141,229,12,0,149,229,24,0,141,229,16,0,157,229,0,0,144,229
bl _p_62

	.byte 3,31,160,227
bl _p_3

	.byte 0,32,160,225,24,0,157,229,28,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 348
	.byte 8,128,159,231,15,224,160,225,68,240,19,229,10,223,141,226,48,5,189,232,128,128,189,232
.loc 3 251 0

	.byte 14,10,2,227
bl _p_44

	.byte 28,0,141,229,16,0,157,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,28,0,157,229
bl _p_63

	.byte 24,0,141,229,74,10,2,227
bl _p_44

	.byte 0,32,160,225,24,16,157,229,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_45

Lme_48:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 3 265 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 328
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 352
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 3 270 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_64

	.byte 3,31,160,227
bl _p_3

	.byte 0,16,160,225,16,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 356
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,8,0,141,229,0,0,157,229,12,0,144,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_65

	.byte 3,31,160,227
bl _p_3

	.byte 0,16,160,225,12,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 356
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,16,160,225,8,32,157,229,130,2,160,225,2,0,128,224,1,0,32,224
	.byte 6,223,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 3 279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 360
	.byte 0,0,159,231,7,31,160,227
bl _p_3

	.byte 12,0,141,229
bl _p_66

	.byte 12,0,157,229
.loc 3 280 0

	.byte 8,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 364
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_67

	.byte 8,16,157,229
.loc 3 281 0

	.byte 0,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 368
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 3 286 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,141,229,0,0,157,229,0,0,144,229
bl _p_68

	.byte 3,31,160,227
bl _p_3

	.byte 0,16,160,225,12,0,157,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_69
.loc 3 287 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 372
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_67
.loc 3 288 0

	.byte 0,0,157,229,12,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_70

	.byte 3,31,160,227
bl _p_3

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_69
.loc 3 289 0

	.byte 10,0,160,225,164,17,160,227,0,224,218,229
bl _p_71
.loc 3 290 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_4d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_4e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_45
bl _p_48

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_4f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_50:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_51:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_45
bl _p_48

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_52:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 12,32,139,229,175,1,13,227
bl _p_44

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 12,32,139,229,175,1,13,227
bl _p_44

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,12,128,139,229,44,0,139,229,48,16,139,229
	.byte 52,32,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,44,0,155,229,0,0,144,229,24,0,208,229
	.byte 64,3,80,227,114,0,0,202
.loc 2 101 0

	.byte 44,0,155,229,12,0,144,229,0,0,139,229
.loc 2 102 0

	.byte 0,95,160,227,102,0,0,234
.loc 2 104 0

	.byte 1,15,139,226,68,0,139,229,12,0,155,229
bl _p_72

	.byte 68,16,155,229,133,33,160,225,44,0,155,229,2,0,128,224,4,15,128,226,0,32,144,229,20,32,139,229,4,0,144,229
	.byte 24,0,139,229,1,0,160,225,20,32,155,229,64,32,139,229,0,32,129,229,60,0,139,229
bl _p_6

	.byte 60,0,155,229,64,16,155,229,1,15,128,226,24,16,155,229,56,16,139,229,0,16,128,229
bl _p_6

	.byte 56,0,155,229
.loc 2 105 0

	.byte 2,0,0,234
.loc 2 106 0

	.byte 72,0,0,234
.loc 2 107 0

	.byte 64,3,160,227,75,0,0,234
.loc 2 113 0

	.byte 12,79,139,226,4,0,155,229,28,0,139,229,8,0,155,229,32,0,139,229,12,0,155,229
bl _p_73

	.byte 4,31,160,227
bl _p_3

	.byte 0,160,160,225,2,31,138,226,1,0,160,225,28,32,155,229,64,32,139,229,0,32,129,229,60,0,139,229
bl _p_6

	.byte 60,0,155,229,64,16,155,229,1,15,128,226,32,16,155,229,56,16,139,229,0,16,128,229
bl _p_6

	.byte 56,0,155,229,12,0,155,229
bl _p_74

	.byte 0,96,160,225,12,0,155,229
bl _p_75

	.byte 128,3,80,227,4,0,0,10,4,0,160,225,10,16,160,225,54,255,47,225,16,0,139,229,27,0,0,234,0,0,148,229
	.byte 36,0,139,229,4,0,148,229,40,0,139,229,12,0,155,229
bl _p_73

	.byte 4,31,160,227
bl _p_3

	.byte 56,0,139,229,2,31,128,226,1,0,160,225,36,32,155,229,68,32,139,229,0,32,129,229,64,0,139,229
bl _p_6

	.byte 64,0,155,229,68,16,155,229,1,15,128,226,40,16,155,229,60,16,139,229,0,16,128,229
bl _p_6

	.byte 56,0,155,229,60,16,155,229,10,16,160,225,54,255,47,225,16,0,139,229,16,0,155,229,255,0,0,226,0,15,80,227
	.byte 1,0,0,10
.loc 2 114 0

	.byte 64,3,160,227,4,0,0,234
.loc 2 102 0

	.byte 64,83,133,226,0,0,155,229,0,0,85,225,149,255,255,186
.loc 2 118 0

	.byte 0,15,160,227,18,223,139,226,112,13,189,232,128,128,189,232
.loc 2 99 0

	.byte 235,1,13,227
bl _p_44

	.byte 0,16,160,225,7,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 2 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 2 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 2 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 2 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 2 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_47
.loc 2 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 90,9,3,227
bl _p_44

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 2 129 0

	.byte 235,1,13,227
bl _p_44

	.byte 0,16,160,225,7,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 2 131 0

	.byte 67,2,13,227
bl _p_44

	.byte 0,16,160,225,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 2 135 0

	.byte 235,1,13,227
bl _p_44

	.byte 0,16,160,225,7,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 2 137 0

	.byte 68,0,1,227
bl _p_44

	.byte 88,0,139,229,6,3,13,227
bl _p_44

	.byte 0,32,160,225,88,16,155,229,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_45

Lme_5d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_5e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_5f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_45
bl _p_48

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_60:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 175,1,13,227
bl _p_44

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,175,1,13,227
bl _p_44

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,56,0,0,202
.loc 2 173 0

	.byte 12,80,150,229
.loc 2 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 2 176 0

	.byte 0,0,157,229
bl _p_76

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 2 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 2 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 2 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 2 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 2 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 2 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 2 171 0

	.byte 235,1,13,227
bl _p_44

	.byte 0,16,160,225,7,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_63:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 201 0

	.byte 4,0,157,229
bl _p_77

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 68,0,1,227
bl _p_44

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_64:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,45,0,0,42
.loc 2 210 0

	.byte 5,176,160,225,0,15,85,227,19,0,0,10,0,160,149,229,24,0,218,229,64,3,80,227,14,0,0,26,0,0,154,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 376
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 380
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 2 211 0

	.byte 0,15,91,227,6,0,0,10
.loc 2 212 0

	.byte 4,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 2 213 0

	.byte 9,0,0,234
.loc 2 215 0

	.byte 0,0,157,229
bl _p_78

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,4,16,157,229,8,16,141,229,0,16,128,229
bl _p_6

	.byte 8,0,157,229
.loc 2 216 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 2 208 0

	.byte 68,0,1,227
bl _p_44

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_65:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_invoke_void_T_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player
wrapper_delegate_invoke_System_Action_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_invoke_void_T_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_66:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_45
bl _p_48

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_69:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_6a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_6b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_45
bl _p_48

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_6c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_6d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_45
bl _p_48

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_6e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_6f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_70:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_71:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_MX3Hydration_got - . + 324
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_48

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_30

	.byte 227,0,0,0

Lme_72:
.text
ut_115:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_6

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42
.loc 2 201 0

	.byte 1,15,141,226,64,0,141,229,12,0,157,229
bl _p_79

	.byte 64,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,60,32,141,229,0,32,129,229,56,0,141,229
bl _p_6

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,20,16,157,229,52,16,141,229,0,16,128,229
bl _p_6

	.byte 52,0,157,229
.loc 2 202 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,48,32,141,229
	.byte 0,32,129,229,44,0,141,229
bl _p_6

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_6

	.byte 40,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 68,0,1,227
bl _p_44

	.byte 0,16,160,225,145,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_74:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MX3Hydration_App__ctor
bl MX3Hydration_App_OnStart
bl MX3Hydration_App_OnSleep
bl MX3Hydration_App_OnResume
bl MX3Hydration_App_InitializeComponent
bl MX3Hydration_Player__ctor_string_int_int_int_string
bl MX3Hydration_Player_get_name
bl MX3Hydration_Player_set_name_string
bl MX3Hydration_Player_get_key
bl MX3Hydration_Player_set_key_string
bl MX3Hydration_Player_get_hydration
bl MX3Hydration_Player_set_hydration_int
bl MX3Hydration_Player_get_weight
bl MX3Hydration_Player_set_weight_int
bl MX3Hydration_Player_get_height
bl MX3Hydration_Player_set_height_int
bl MX3Hydration_Coach__ctor_string_string
bl MX3Hydration_Coach_get_name
bl MX3Hydration_Coach_set_name_string
bl MX3Hydration_Coach_get_coachType
bl MX3Hydration_Coach_set_coachType_string
bl MX3Hydration_Trainer__ctor_string_string
bl MX3Hydration_Trainer_get_name
bl MX3Hydration_Trainer_set_name_string
bl MX3Hydration_Trainer_get_trainerType
bl MX3Hydration_Trainer_set_trainerType_string
bl MX3Hydration_CoachPage__ctor
bl MX3Hydration_CoachPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl MX3Hydration_CoachPage_InitializeComponent
bl MX3Hydration_MainTabPage__ctor
bl MX3Hydration_MainTabPage_InitializeComponent
bl MX3Hydration_MX3HydrationPage__ctor
bl MX3Hydration_MX3HydrationPage_InitializeComponent
bl MX3Hydration_PlayerPage__ctor
bl MX3Hydration_PlayerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl MX3Hydration_PlayerPage_streamChanges
bl MX3Hydration_PlayerPage_makeChange_MX3Hydration_Player_string
bl MX3Hydration_PlayerPage_InitializeComponent
bl MX3Hydration_PlayerPage__c__cctor
bl MX3Hydration_PlayerPage__c__ctor
bl MX3Hydration_PlayerPage__c__streamChangesb__2_0_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player
bl MX3Hydration_TrainerPage__ctor
bl MX3Hydration_TrainerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl MX3Hydration_TrainerPage_InitializeComponent
bl MX3Hydration_PlayerList_retrieveDictFromFireBase
bl MX3Hydration_PlayerList__cctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_MX3Hydration_Coach_invoke_bool_T_MX3Hydration_Coach
bl wrapper_delegate_invoke_System_Action_1_MX3Hydration_Coach_invoke_void_T_MX3Hydration_Coach
bl wrapper_delegate_invoke_System_Comparison_1_MX3Hydration_Coach_invoke_int_T_T_MX3Hydration_Coach_MX3Hydration_Coach
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Action_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_invoke_void_T_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 59,60,61,62,63,64,115
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_115

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12
	.byte 68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13
	.byte 11,2,96,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4
	.byte 136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11,36,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,112,3,52,2,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,112,1,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,3,144,1
	.byte 10,68,14,16,68,8,6,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,3,40,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,164,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48
	.byte 10,68,14,12,68,8,8,14,8,68,11,34,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24
	.byte 92,10,68,14,16,68,8,8,8,10,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,80,68,13,11,3,48,2,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,3,4,1,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142
	.byte 1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,20,133,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.byte 44,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,64,3,76,1,10,68,14,24
	.byte 68,8,4,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24
	.byte 2,60,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68
	.byte 14,40,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,32,2,180,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,32,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,57,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,244
	.byte 1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 68,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,2,200,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14
	.byte 12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_MX3Hydration_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 396,2643
	.no_dead_strip plt_MX3Hydration_App_InitializeComponent
plt_MX3Hydration_App_InitializeComponent:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 400,2648
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 404,2650
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 408,2658
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_App_MX3Hydration_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_App_MX3Hydration_App_System_Type:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 412,2663
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 416,2675
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage__ctor
plt_Xamarin_Forms_MasterDetailPage__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 420,2682
	.no_dead_strip plt_MX3Hydration_CoachPage_InitializeComponent
plt_MX3Hydration_CoachPage_InitializeComponent:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 424,2687
	.no_dead_strip plt_System_Collections_Generic_List_1_MX3Hydration_Coach_Add_MX3Hydration_Coach
plt_System_Collections_Generic_List_1_MX3Hydration_Coach_Add_MX3Hydration_Coach:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 428,2689
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 432,2700
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 436,2711
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_CoachPage_MX3Hydration_CoachPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_CoachPage_MX3Hydration_CoachPage_System_Type:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 440,2716
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 444,2728
	.no_dead_strip plt_Xamarin_Forms_TabbedPage__ctor
plt_Xamarin_Forms_TabbedPage__ctor:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 448,2740
	.no_dead_strip plt_MX3Hydration_MainTabPage_InitializeComponent
plt_MX3Hydration_MainTabPage_InitializeComponent:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 452,2745
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_MainTabPage_MX3Hydration_MainTabPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_MainTabPage_MX3Hydration_MainTabPage_System_Type:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 456,2747
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 460,2759
	.no_dead_strip plt_MX3Hydration_MX3HydrationPage_InitializeComponent
plt_MX3Hydration_MX3HydrationPage_InitializeComponent:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 464,2764
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_MX3HydrationPage_MX3Hydration_MX3HydrationPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_MX3HydrationPage_MX3Hydration_MX3HydrationPage_System_Type:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 468,2766
	.no_dead_strip plt_MX3Hydration_PlayerPage_InitializeComponent
plt_MX3Hydration_PlayerPage_InitializeComponent:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 472,2778
	.no_dead_strip plt_MX3Hydration_PlayerList_retrieveDictFromFireBase
plt_MX3Hydration_PlayerList_retrieveDictFromFireBase:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 476,2780
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 480,2782
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_MX3Hydration_Player_get_Item_int
plt_System_Collections_ObjectModel_Collection_1_MX3Hydration_Player_get_Item_int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 484,2790
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SelectedItem_object
plt_Xamarin_Forms_ListView_set_SelectedItem_object:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 488,2801
	.no_dead_strip plt_MX3Hydration_PlayerPage_streamChanges
plt_MX3Hydration_PlayerPage_streamChanges:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 492,2806
	.no_dead_strip plt_Firebase_Xamarin_Database_FirebaseClient__ctor_string
plt_Firebase_Xamarin_Database_FirebaseClient__ctor_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 496,2808
	.no_dead_strip plt_Firebase_Xamarin_Database_FirebaseClient_Child_string
plt_Firebase_Xamarin_Database_FirebaseClient_Child_string:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 500,2813
	.no_dead_strip plt_Firebase_Xamarin_Database_Query_FirebaseQuery_AsObservable_MX3Hydration_Player_string
plt_Firebase_Xamarin_Database_Query_FirebaseQuery_AsObservable_MX3Hydration_Player_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 504,2818
	.no_dead_strip plt_System_ObservableExtensions_Subscribe_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_System_IObservable_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_System_Action_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player
plt_System_ObservableExtensions_Subscribe_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_System_IObservable_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_System_Action_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 508,2830
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 512,2842
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 516,2877
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_MX3Hydration_Player_get_Count
plt_System_Collections_ObjectModel_Collection_1_MX3Hydration_Player_get_Count:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 520,2882
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_MX3Hydration_Player_set_Item_int_MX3Hydration_Player
plt_System_Collections_ObjectModel_Collection_1_MX3Hydration_Player_set_Item_int_MX3Hydration_Player:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 524,2893
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_PlayerPage_MX3Hydration_PlayerPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_PlayerPage_MX3Hydration_PlayerPage_System_Type:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 528,2904
	.no_dead_strip plt_MX3Hydration_PlayerPage_makeChange_MX3Hydration_Player_string
plt_MX3Hydration_PlayerPage_makeChange_MX3Hydration_Player_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 532,2916
	.no_dead_strip plt_MX3Hydration_TrainerPage_InitializeComponent
plt_MX3Hydration_TrainerPage_InitializeComponent:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 536,2918
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_TrainerPage_MX3Hydration_TrainerPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MX3Hydration_TrainerPage_MX3Hydration_TrainerPage_System_Type:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 540,2920
	.no_dead_strip plt_Firebase_Xamarin_Database_Query_FirebaseQuery_OnceAsync_MX3Hydration_Player
plt_Firebase_Xamarin_Database_Query_FirebaseQuery_OnceAsync_MX3Hydration_Player:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 544,2932
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_get_Result
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_get_Result:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 548,2944
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_MX3Hydration_Player_Add_MX3Hydration_Player
plt_System_Collections_ObjectModel_Collection_1_MX3Hydration_Player_Add_MX3Hydration_Player:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 552,2955
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 556,2966
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 560,3020
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 564,3028
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 568,3047
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 572,3076
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 576,3123
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 580,3147
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 584,3152
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 588,3208
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 592,3232
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 596,3274
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 600,3282
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 604,3305
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 608,3341
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 612,3349
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 616,3393
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 620,3401
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 624,3409
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 628,3417
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 632,3446
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 636,3454
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 640,3462
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 644,3470
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 648,3496
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 652,3504
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 656,3512
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 660,3517
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 664,3543
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 668,3551
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 672,3556
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 676,3564
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 680,3588
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 684,3612
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 688,3620
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 692,3634
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 696,3667
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 700,3710
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 704,3753
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_MX3Hydration_got - . + 708,3796
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MX3Hydration_got, 716
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D004AEA0-BE90-4470-87BE-E1F5ED114099"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MX3Hydration"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_MX3Hydration_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 99,716,80,117,66,391195135,0,6634
	.long 128,4,4,10,0,26,10024,3384
	.long 2792,2320,0,2568,2752,2416,0,1752
	.long 184,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 67,167,41,85,124,49,90,103,110,206,211,125,162,93,0,58
	.globl _mono_aot_module_MX3Hydration_info
	.align 2
_mono_aot_module_MX3Hydration_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM203=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM219=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM220=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM221=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
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

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM255=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM277=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM342=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM346=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM347=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM351=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM352=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM362=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM363=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM364=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM369=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM376=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM378=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM389=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM392=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM409=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM413=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM414=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM416=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM420=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM425=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM426=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM436=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM437=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM446=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM449=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM453=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM459=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM460=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM461=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM481=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM482=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM487=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM488=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM499=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM500=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM503=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM506=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM507=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM508=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM534=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM538=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM543=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM544=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM555=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM556=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM578=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM583=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM584=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM585=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM587=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM588=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM589=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM590=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
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

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM603=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM608=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM609=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM619=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM620=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM621=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM623=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM626=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM631=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM632=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM633=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM634=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM638=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM642=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM651=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM652=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM654=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM658=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM662=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM663=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM665=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM666=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM667=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM669=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM670=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM671=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM672=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM675=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM686=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM700=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM701=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM702=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM703=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM707=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM708=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM713=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM714=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,220,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM715=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM716=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM719=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM725=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM729=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM731=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM737=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM738=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM740=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM746=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM750=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM754=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM758=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 184,1,16
LDIFF_SYM762=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM763=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM764=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM765=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,128,1,6
	.asciz "_isSaving"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,176,1,6
	.asciz "_logicalChildren"

LDIFF_SYM767=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM768=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM769=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,140,1,6
	.asciz "_saveAgain"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,177,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM771=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,180,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM773=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM774=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM775=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM776=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM777=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM778=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM779=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_0:

	.byte 5
	.asciz "MX3Hydration_App"

	.byte 184,1,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "MX3Hydration_App"

LDIFF_SYM784=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "MX3Hydration.App:.ctor"
	.asciz "MX3Hydration_App__ctor"

	.byte 0,0
	.long MX3Hydration_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde0_end - Lfde0_start
	.long LDIFF_SYM788
Lfde0_start:

	.long 0
	.align 2
	.long MX3Hydration_App__ctor

LDIFF_SYM789=Lme_0 - MX3Hydration_App__ctor
	.long LDIFF_SYM789
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,64,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.App:OnStart"
	.asciz "MX3Hydration_App_OnStart"

	.byte 0,0
	.long MX3Hydration_App_OnStart
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde1_end - Lfde1_start
	.long LDIFF_SYM791
Lfde1_start:

	.long 0
	.align 2
	.long MX3Hydration_App_OnStart

LDIFF_SYM792=Lme_1 - MX3Hydration_App_OnStart
	.long LDIFF_SYM792
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.App:OnSleep"
	.asciz "MX3Hydration_App_OnSleep"

	.byte 0,0
	.long MX3Hydration_App_OnSleep
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde2_end - Lfde2_start
	.long LDIFF_SYM794
Lfde2_start:

	.long 0
	.align 2
	.long MX3Hydration_App_OnSleep

LDIFF_SYM795=Lme_2 - MX3Hydration_App_OnSleep
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.App:OnResume"
	.asciz "MX3Hydration_App_OnResume"

	.byte 0,0
	.long MX3Hydration_App_OnResume
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde3_end - Lfde3_start
	.long LDIFF_SYM797
Lfde3_start:

	.long 0
	.align 2
	.long MX3Hydration_App_OnResume

LDIFF_SYM798=Lme_3 - MX3Hydration_App_OnResume
	.long LDIFF_SYM798
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.App:InitializeComponent"
	.asciz "MX3Hydration_App_InitializeComponent"

	.byte 0,0
	.long MX3Hydration_App_InitializeComponent
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde4_end - Lfde4_start
	.long LDIFF_SYM800
Lfde4_start:

	.long 0
	.align 2
	.long MX3Hydration_App_InitializeComponent

LDIFF_SYM801=Lme_4 - MX3Hydration_App_InitializeComponent
	.long LDIFF_SYM801
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "MX3Hydration_Player"

	.byte 28,16
LDIFF_SYM802=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,8,6
	.asciz "<key>k__BackingField"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,12,6
	.asciz "<hydration>k__BackingField"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "<weight>k__BackingField"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,20,6
	.asciz "<height>k__BackingField"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,0,7
	.asciz "MX3Hydration_Player"

LDIFF_SYM808=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2
	.asciz "MX3Hydration.Player:.ctor"
	.asciz "MX3Hydration_Player__ctor_string_int_int_int_string"

	.byte 0,0
	.long MX3Hydration_Player__ctor_string_int_int_int_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,123,0,3
	.asciz "hydration"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,123,4,3
	.asciz "weight"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,123,8,3
	.asciz "height"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde5_end - Lfde5_start
	.long LDIFF_SYM817
Lfde5_start:

	.long 0
	.align 2
	.long MX3Hydration_Player__ctor_string_int_int_int_string

LDIFF_SYM818=Lme_5 - MX3Hydration_Player__ctor_string_int_int_int_string
	.long LDIFF_SYM818
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,96,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:get_name"
	.asciz "MX3Hydration_Player_get_name"

	.byte 0,0
	.long MX3Hydration_Player_get_name
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde6_end - Lfde6_start
	.long LDIFF_SYM820
Lfde6_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_get_name

LDIFF_SYM821=Lme_6 - MX3Hydration_Player_get_name
	.long LDIFF_SYM821
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:set_name"
	.asciz "MX3Hydration_Player_set_name_string"

	.byte 0,0
	.long MX3Hydration_Player_set_name_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde7_end - Lfde7_start
	.long LDIFF_SYM824
Lfde7_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_set_name_string

LDIFF_SYM825=Lme_7 - MX3Hydration_Player_set_name_string
	.long LDIFF_SYM825
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:get_key"
	.asciz "MX3Hydration_Player_get_key"

	.byte 0,0
	.long MX3Hydration_Player_get_key
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde8_end - Lfde8_start
	.long LDIFF_SYM827
Lfde8_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_get_key

LDIFF_SYM828=Lme_8 - MX3Hydration_Player_get_key
	.long LDIFF_SYM828
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:set_key"
	.asciz "MX3Hydration_Player_set_key_string"

	.byte 0,0
	.long MX3Hydration_Player_set_key_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde9_end - Lfde9_start
	.long LDIFF_SYM831
Lfde9_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_set_key_string

LDIFF_SYM832=Lme_9 - MX3Hydration_Player_set_key_string
	.long LDIFF_SYM832
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:get_hydration"
	.asciz "MX3Hydration_Player_get_hydration"

	.byte 0,0
	.long MX3Hydration_Player_get_hydration
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde10_end - Lfde10_start
	.long LDIFF_SYM834
Lfde10_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_get_hydration

LDIFF_SYM835=Lme_a - MX3Hydration_Player_get_hydration
	.long LDIFF_SYM835
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:set_hydration"
	.asciz "MX3Hydration_Player_set_hydration_int"

	.byte 0,0
	.long MX3Hydration_Player_set_hydration_int
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde11_end - Lfde11_start
	.long LDIFF_SYM838
Lfde11_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_set_hydration_int

LDIFF_SYM839=Lme_b - MX3Hydration_Player_set_hydration_int
	.long LDIFF_SYM839
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:get_weight"
	.asciz "MX3Hydration_Player_get_weight"

	.byte 0,0
	.long MX3Hydration_Player_get_weight
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde12_end - Lfde12_start
	.long LDIFF_SYM841
Lfde12_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_get_weight

LDIFF_SYM842=Lme_c - MX3Hydration_Player_get_weight
	.long LDIFF_SYM842
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:set_weight"
	.asciz "MX3Hydration_Player_set_weight_int"

	.byte 0,0
	.long MX3Hydration_Player_set_weight_int
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde13_end - Lfde13_start
	.long LDIFF_SYM845
Lfde13_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_set_weight_int

LDIFF_SYM846=Lme_d - MX3Hydration_Player_set_weight_int
	.long LDIFF_SYM846
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:get_height"
	.asciz "MX3Hydration_Player_get_height"

	.byte 0,0
	.long MX3Hydration_Player_get_height
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde14_end - Lfde14_start
	.long LDIFF_SYM848
Lfde14_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_get_height

LDIFF_SYM849=Lme_e - MX3Hydration_Player_get_height
	.long LDIFF_SYM849
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Player:set_height"
	.asciz "MX3Hydration_Player_set_height_int"

	.byte 0,0
	.long MX3Hydration_Player_set_height_int
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde15_end - Lfde15_start
	.long LDIFF_SYM852
Lfde15_start:

	.long 0
	.align 2
	.long MX3Hydration_Player_set_height_int

LDIFF_SYM853=Lme_f - MX3Hydration_Player_set_height_int
	.long LDIFF_SYM853
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "MX3Hydration_Coach"

	.byte 16,16
LDIFF_SYM854=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,8,6
	.asciz "<coachType>k__BackingField"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,12,0,7
	.asciz "MX3Hydration_Coach"

LDIFF_SYM857=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "MX3Hydration.Coach:.ctor"
	.asciz "MX3Hydration_Coach__ctor_string_string"

	.byte 0,0
	.long MX3Hydration_Coach__ctor_string_string
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,85,3
	.asciz "name"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,0,3
	.asciz "coachType"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde16_end - Lfde16_start
	.long LDIFF_SYM863
Lfde16_start:

	.long 0
	.align 2
	.long MX3Hydration_Coach__ctor_string_string

LDIFF_SYM864=Lme_10 - MX3Hydration_Coach__ctor_string_string
	.long LDIFF_SYM864
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Coach:get_name"
	.asciz "MX3Hydration_Coach_get_name"

	.byte 0,0
	.long MX3Hydration_Coach_get_name
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde17_end - Lfde17_start
	.long LDIFF_SYM866
Lfde17_start:

	.long 0
	.align 2
	.long MX3Hydration_Coach_get_name

LDIFF_SYM867=Lme_11 - MX3Hydration_Coach_get_name
	.long LDIFF_SYM867
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Coach:set_name"
	.asciz "MX3Hydration_Coach_set_name_string"

	.byte 0,0
	.long MX3Hydration_Coach_set_name_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde18_end - Lfde18_start
	.long LDIFF_SYM870
Lfde18_start:

	.long 0
	.align 2
	.long MX3Hydration_Coach_set_name_string

LDIFF_SYM871=Lme_12 - MX3Hydration_Coach_set_name_string
	.long LDIFF_SYM871
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Coach:get_coachType"
	.asciz "MX3Hydration_Coach_get_coachType"

	.byte 0,0
	.long MX3Hydration_Coach_get_coachType
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde19_end - Lfde19_start
	.long LDIFF_SYM873
Lfde19_start:

	.long 0
	.align 2
	.long MX3Hydration_Coach_get_coachType

LDIFF_SYM874=Lme_13 - MX3Hydration_Coach_get_coachType
	.long LDIFF_SYM874
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Coach:set_coachType"
	.asciz "MX3Hydration_Coach_set_coachType_string"

	.byte 0,0
	.long MX3Hydration_Coach_set_coachType_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde20_end - Lfde20_start
	.long LDIFF_SYM877
Lfde20_start:

	.long 0
	.align 2
	.long MX3Hydration_Coach_set_coachType_string

LDIFF_SYM878=Lme_14 - MX3Hydration_Coach_set_coachType_string
	.long LDIFF_SYM878
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "MX3Hydration_Trainer"

	.byte 16,16
LDIFF_SYM879=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,8,6
	.asciz "<trainerType>k__BackingField"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,12,0,7
	.asciz "MX3Hydration_Trainer"

LDIFF_SYM882=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2
	.asciz "MX3Hydration.Trainer:.ctor"
	.asciz "MX3Hydration_Trainer__ctor_string_string"

	.byte 0,0
	.long MX3Hydration_Trainer__ctor_string_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,85,3
	.asciz "name"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,0,3
	.asciz "trainerType"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde21_end - Lfde21_start
	.long LDIFF_SYM888
Lfde21_start:

	.long 0
	.align 2
	.long MX3Hydration_Trainer__ctor_string_string

LDIFF_SYM889=Lme_15 - MX3Hydration_Trainer__ctor_string_string
	.long LDIFF_SYM889
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Trainer:get_name"
	.asciz "MX3Hydration_Trainer_get_name"

	.byte 0,0
	.long MX3Hydration_Trainer_get_name
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde22_end - Lfde22_start
	.long LDIFF_SYM891
Lfde22_start:

	.long 0
	.align 2
	.long MX3Hydration_Trainer_get_name

LDIFF_SYM892=Lme_16 - MX3Hydration_Trainer_get_name
	.long LDIFF_SYM892
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Trainer:set_name"
	.asciz "MX3Hydration_Trainer_set_name_string"

	.byte 0,0
	.long MX3Hydration_Trainer_set_name_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde23_end - Lfde23_start
	.long LDIFF_SYM895
Lfde23_start:

	.long 0
	.align 2
	.long MX3Hydration_Trainer_set_name_string

LDIFF_SYM896=Lme_17 - MX3Hydration_Trainer_set_name_string
	.long LDIFF_SYM896
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Trainer:get_trainerType"
	.asciz "MX3Hydration_Trainer_get_trainerType"

	.byte 0,0
	.long MX3Hydration_Trainer_get_trainerType
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde24_end - Lfde24_start
	.long LDIFF_SYM898
Lfde24_start:

	.long 0
	.align 2
	.long MX3Hydration_Trainer_get_trainerType

LDIFF_SYM899=Lme_18 - MX3Hydration_Trainer_get_trainerType
	.long LDIFF_SYM899
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.Trainer:set_trainerType"
	.asciz "MX3Hydration_Trainer_set_trainerType_string"

	.byte 0,0
	.long MX3Hydration_Trainer_set_trainerType_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde25_end - Lfde25_start
	.long LDIFF_SYM902
Lfde25_start:

	.long 0
	.align 2
	.long MX3Hydration_Trainer_set_trainerType_string

LDIFF_SYM903=Lme_19 - MX3Hydration_Trainer_set_trainerType_string
	.long LDIFF_SYM903
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM904=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM905=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_132:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM908=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM909=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_131:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM912=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM914=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM916=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 240,2,16
LDIFF_SYM919=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM920=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,152,2,6
	.asciz "_detailBounds"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,172,2,6
	.asciz "_master"

LDIFF_SYM922=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,156,2,6
	.asciz "_masterBounds"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,204,2,6
	.asciz "<Xamarin.Forms.IMasterDetailPageController.CanChangeIsPresented>k__BackingField"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,236,2,6
	.asciz "IsPresentedChanged"

LDIFF_SYM925=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,160,2,6
	.asciz "BackButtonPressedInternal"

LDIFF_SYM926=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,164,2,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM927=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM928=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM931=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM934=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM935=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM937=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM940=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM942=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM945=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM946=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM947=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM948=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM949=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM952=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM953=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM954=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_142:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM958=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_143:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 56,16
LDIFF_SYM961=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM962=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_144:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 56,16
LDIFF_SYM965=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM966=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_145:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 56,16
LDIFF_SYM969=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM970=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_146:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 56,16
LDIFF_SYM973=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM974=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_147:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 56,16
LDIFF_SYM977=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM978=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_148:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 56,16
LDIFF_SYM981=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM982=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 60,16
LDIFF_SYM985=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM986=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,8,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM987=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,52,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,12,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,56,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM990=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM991=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,20,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM992=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,24,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM993=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,28,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM994=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,32,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM995=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,36,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM996=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,40,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM997=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,44,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM998=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM999=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1002=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1007=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 24,16
LDIFF_SYM1010=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1011=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "_stringFormat"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,8,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,20,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,12,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,21,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1016=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1019=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_154:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1022=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1023=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1024=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_155:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1027=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1028=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1029=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1032=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1039=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1040=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1041=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1043=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1046=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1051=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1054=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_158:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM1057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1058=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1060=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_159:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 12,16
LDIFF_SYM1063=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1064=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,8,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1065=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_151:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 28,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1069=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,8,6
	.asciz "_keyOrder"

LDIFF_SYM1070=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,12,6
	.asciz "_kvpCollection"

LDIFF_SYM1071=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "_roKeys"

LDIFF_SYM1072=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,20,6
	.asciz "_roValues"

LDIFF_SYM1073=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1074=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1077=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1078=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 20,16
LDIFF_SYM1081=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1082=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,8,6
	.asciz "_parent"

LDIFF_SYM1083=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,12,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1084=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1085=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1088=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_164:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1091=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 28,16
LDIFF_SYM1094=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1095=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,20,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1096=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1097=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1100=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 40,16
LDIFF_SYM1103=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,8,6
	.asciz "m_slots"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,12,6
	.asciz "m_count"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,24,6
	.asciz "m_lastIndex"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,28,6
	.asciz "m_freeList"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM1109=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "m_version"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,36,6
	.asciz "m_siInfo"

LDIFF_SYM1111=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1112=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_169:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1116=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1117=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_170:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1121=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1122=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1132=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1133=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1134=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1136=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_165:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 28,16
LDIFF_SYM1139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1140=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,8,6
	.asciz "_itemsList"

LDIFF_SYM1141=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,12,6
	.asciz "_oldNames"

LDIFF_SYM1142=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM1144=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,20,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1145=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 96,16
LDIFF_SYM1148=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1149=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,32,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1150=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,36,6
	.asciz "_itemsView"

LDIFF_SYM1151=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,40,6
	.asciz "_templatedObjects"

LDIFF_SYM1152=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,44,6
	.asciz "_disposed"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,92,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1154=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,48,6
	.asciz "_groupedItems"

LDIFF_SYM1155=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,52,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1156=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,56,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1157=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,60,6
	.asciz "_shortNames"

LDIFF_SYM1158=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,64,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1159=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,68,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1160=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,72,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1161=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,76,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1162=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,80,6
	.asciz "CollectionChanged"

LDIFF_SYM1163=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,84,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1164=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1165=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 220,1,16
LDIFF_SYM1168=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1169=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1170=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_172:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1173=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1174=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_171:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1179=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1181=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_174:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1185=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_175:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1189=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_176:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1193=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 48,16
LDIFF_SYM1196=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1197=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,8,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1198=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,20,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1199=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,24,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1200=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,28,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1201=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,36,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,44,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,12,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1205=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_177:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1209=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_178:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1212=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1213=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_179:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1216=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1217=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_180:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1220=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1221=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_181:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1224=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1225=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 156,2,16
LDIFF_SYM1228=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1229=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,220,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1230=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,224,1,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1231=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,228,1,6
	.asciz "_headerElement"

LDIFF_SYM1232=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,232,1,6
	.asciz "_footerElement"

LDIFF_SYM1233=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,236,1,6
	.asciz "_pendingScroll"

LDIFF_SYM1234=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,240,1,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,140,2,6
	.asciz "_previousRowSelected"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,144,2,6
	.asciz "_refreshAllowed"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,148,2,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1238=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,152,2,6
	.asciz "ItemAppearing"

LDIFF_SYM1239=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,244,1,6
	.asciz "ItemDisappearing"

LDIFF_SYM1240=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,248,1,6
	.asciz "ItemSelected"

LDIFF_SYM1241=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,252,1,6
	.asciz "ItemTapped"

LDIFF_SYM1242=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,128,2,6
	.asciz "Refreshing"

LDIFF_SYM1243=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,132,2,6
	.asciz "ScrollToRequested"

LDIFF_SYM1244=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,136,2,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1245=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_128:

	.byte 5
	.asciz "MX3Hydration_CoachPage"

	.byte 244,2,16
LDIFF_SYM1248=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "CoachListView"

LDIFF_SYM1249=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,240,2,0,7
	.asciz "MX3Hydration_CoachPage"

LDIFF_SYM1250=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "MX3Hydration.CoachPage:.ctor"
	.asciz "MX3Hydration_CoachPage__ctor"

	.byte 0,0
	.long MX3Hydration_CoachPage__ctor
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1254
Lfde26_start:

	.long 0
	.align 2
	.long MX3Hydration_CoachPage__ctor

LDIFF_SYM1255=Lme_1a - MX3Hydration_CoachPage__ctor
	.long LDIFF_SYM1255
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,112,3,52,2,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 12,16
LDIFF_SYM1256=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,8,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1258=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2
	.asciz "MX3Hydration.CoachPage:Handle_ItemSelected"
	.asciz "MX3Hydration_CoachPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.long MX3Hydration_CoachPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,3
	.asciz "e"

LDIFF_SYM1263=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1264
Lfde27_start:

	.long 0
	.align 2
	.long MX3Hydration_CoachPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1265=Lme_1b - MX3Hydration_CoachPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1265
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.CoachPage:InitializeComponent"
	.asciz "MX3Hydration_CoachPage_InitializeComponent"

	.byte 0,0
	.long MX3Hydration_CoachPage_InitializeComponent
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1267
Lfde28_start:

	.long 0
	.align 2
	.long MX3Hydration_CoachPage_InitializeComponent

LDIFF_SYM1268=Lme_1c - MX3Hydration_CoachPage_InitializeComponent
	.long LDIFF_SYM1268
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 20,16
LDIFF_SYM1269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1270=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,8,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "CollectionChanged"

LDIFF_SYM1272=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1273=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 20,16
LDIFF_SYM1276=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1277=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_189:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1285=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_192:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1289=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1290=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_193:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1294=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1295=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_191:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1305=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1306=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1307=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1309=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_194:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1312=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_195:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 12,16
LDIFF_SYM1315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1316=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,8,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1317=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_190:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 28,16
LDIFF_SYM1320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1321=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,8,6
	.asciz "_keyOrder"

LDIFF_SYM1322=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,12,6
	.asciz "_kvpCollection"

LDIFF_SYM1323=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,16,6
	.asciz "_roKeys"

LDIFF_SYM1324=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,20,6
	.asciz "_roValues"

LDIFF_SYM1325=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,24,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1326=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_198:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1329=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 40,16
LDIFF_SYM1332=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,8,6
	.asciz "m_slots"

LDIFF_SYM1334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,12,6
	.asciz "m_count"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,6
	.asciz "m_lastIndex"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,28,6
	.asciz "m_freeList"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM1338=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,6
	.asciz "m_version"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,36,6
	.asciz "m_siInfo"

LDIFF_SYM1340=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1341=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_200:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1344=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1345=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1346=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_201:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1350=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1351=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1354=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1361=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1362=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1363=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1365=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_196:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 28,16
LDIFF_SYM1368=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1369=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,8,6
	.asciz "_itemsList"

LDIFF_SYM1370=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,12,6
	.asciz "_oldNames"

LDIFF_SYM1371=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM1372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,6
	.asciz "CollectionChanged"

LDIFF_SYM1373=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,20,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1374=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 96,16
LDIFF_SYM1377=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1378=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,32,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1379=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,36,6
	.asciz "_itemsView"

LDIFF_SYM1380=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,40,6
	.asciz "_templatedObjects"

LDIFF_SYM1381=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,44,6
	.asciz "_disposed"

LDIFF_SYM1382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,92,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1383=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,48,6
	.asciz "_groupedItems"

LDIFF_SYM1384=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,52,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1385=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,56,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1386=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,60,6
	.asciz "_shortNames"

LDIFF_SYM1387=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,64,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1388=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,68,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1389=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,72,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1390=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,76,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1391=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,80,6
	.asciz "CollectionChanged"

LDIFF_SYM1392=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,84,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1393=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1394=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 172,2,16
LDIFF_SYM1397=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1398=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,152,2,6
	.asciz "_templatedItems"

LDIFF_SYM1399=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,156,2,6
	.asciz "_current"

LDIFF_SYM1400=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,35,160,2,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1401=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,35,164,2,6
	.asciz "PagesChanged"

LDIFF_SYM1402=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1403=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_203:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1406=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1407=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_202:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM1410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM1412=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1414=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 176,2,16
LDIFF_SYM1417=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1418=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,35,172,2,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM1419=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_183:

	.byte 5
	.asciz "MX3Hydration_MainTabPage"

	.byte 176,2,16
LDIFF_SYM1422=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,0,7
	.asciz "MX3Hydration_MainTabPage"

LDIFF_SYM1423=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2
	.asciz "MX3Hydration.MainTabPage:.ctor"
	.asciz "MX3Hydration_MainTabPage__ctor"

	.byte 0,0
	.long MX3Hydration_MainTabPage__ctor
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1427
Lfde29_start:

	.long 0
	.align 2
	.long MX3Hydration_MainTabPage__ctor

LDIFF_SYM1428=Lme_1d - MX3Hydration_MainTabPage__ctor
	.long LDIFF_SYM1428
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.MainTabPage:InitializeComponent"
	.asciz "MX3Hydration_MainTabPage_InitializeComponent"

	.byte 0,0
	.long MX3Hydration_MainTabPage_InitializeComponent
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1430
Lfde30_start:

	.long 0
	.align 2
	.long MX3Hydration_MainTabPage_InitializeComponent

LDIFF_SYM1431=Lme_1e - MX3Hydration_MainTabPage_InitializeComponent
	.long LDIFF_SYM1431
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 152,2,16
LDIFF_SYM1432=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1433=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 152,2,16
LDIFF_SYM1436=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1437=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_204:

	.byte 5
	.asciz "MX3Hydration_MX3HydrationPage"

	.byte 152,2,16
LDIFF_SYM1440=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "MX3Hydration_MX3HydrationPage"

LDIFF_SYM1441=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "MX3Hydration.MX3HydrationPage:.ctor"
	.asciz "MX3Hydration_MX3HydrationPage__ctor"

	.byte 0,0
	.long MX3Hydration_MX3HydrationPage__ctor
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1445
Lfde31_start:

	.long 0
	.align 2
	.long MX3Hydration_MX3HydrationPage__ctor

LDIFF_SYM1446=Lme_1f - MX3Hydration_MX3HydrationPage__ctor
	.long LDIFF_SYM1446
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.MX3HydrationPage:InitializeComponent"
	.asciz "MX3Hydration_MX3HydrationPage_InitializeComponent"

	.byte 0,0
	.long MX3Hydration_MX3HydrationPage_InitializeComponent
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1448
Lfde32_start:

	.long 0
	.align 2
	.long MX3Hydration_MX3HydrationPage_InitializeComponent

LDIFF_SYM1449=Lme_20 - MX3Hydration_MX3HydrationPage_InitializeComponent
	.long LDIFF_SYM1449
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "MX3Hydration_PlayerPage"

	.byte 248,2,16
LDIFF_SYM1450=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "PlayerListView"

LDIFF_SYM1451=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,240,2,6
	.asciz "PlayerReadingListView"

LDIFF_SYM1452=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,244,2,0,7
	.asciz "MX3Hydration_PlayerPage"

LDIFF_SYM1453=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2
	.asciz "MX3Hydration.PlayerPage:.ctor"
	.asciz "MX3Hydration_PlayerPage__ctor"

	.byte 0,0
	.long MX3Hydration_PlayerPage__ctor
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1457
Lfde33_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerPage__ctor

LDIFF_SYM1458=Lme_21 - MX3Hydration_PlayerPage__ctor
	.long LDIFF_SYM1458
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,112,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.PlayerPage:Handle_ItemSelected"
	.asciz "MX3Hydration_PlayerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.long MX3Hydration_PlayerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,3
	.asciz "e"

LDIFF_SYM1461=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1462
Lfde34_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1463=Lme_22 - MX3Hydration_PlayerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1463
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.PlayerPage:streamChanges"
	.asciz "MX3Hydration_PlayerPage_streamChanges"

	.byte 0,0
	.long MX3Hydration_PlayerPage_streamChanges
	.long Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1464
Lfde35_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerPage_streamChanges

LDIFF_SYM1465=Lme_23 - MX3Hydration_PlayerPage_streamChanges
	.long LDIFF_SYM1465
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,3,144,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.PlayerPage:makeChange"
	.asciz "MX3Hydration_PlayerPage_makeChange_MX3Hydration_Player_string"

	.byte 0,0
	.long MX3Hydration_PlayerPage_makeChange_MX3Hydration_Player_string
	.long Lme_24

	.byte 2,118,16,3
	.asciz "p"

LDIFF_SYM1466=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,86,3
	.asciz "k"

LDIFF_SYM1467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1470
Lfde36_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerPage_makeChange_MX3Hydration_Player_string

LDIFF_SYM1471=Lme_24 - MX3Hydration_PlayerPage_makeChange_MX3Hydration_Player_string
	.long LDIFF_SYM1471
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,40,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.PlayerPage:InitializeComponent"
	.asciz "MX3Hydration_PlayerPage_InitializeComponent"

	.byte 0,0
	.long MX3Hydration_PlayerPage_InitializeComponent
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1473
Lfde37_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerPage_InitializeComponent

LDIFF_SYM1474=Lme_25 - MX3Hydration_PlayerPage_InitializeComponent
	.long LDIFF_SYM1474
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,164,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.PlayerPage/<>c:.cctor"
	.asciz "MX3Hydration_PlayerPage__c__cctor"

	.byte 0,0
	.long MX3Hydration_PlayerPage__c__cctor
	.long Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1475
Lfde38_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerPage__c__cctor

LDIFF_SYM1476=Lme_26 - MX3Hydration_PlayerPage__c__cctor
	.long LDIFF_SYM1476
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM1477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1478=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "MX3Hydration.PlayerPage/<>c:.ctor"
	.asciz "MX3Hydration_PlayerPage__c__ctor"

	.byte 0,0
	.long MX3Hydration_PlayerPage__c__ctor
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1482
Lfde39_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerPage__c__ctor

LDIFF_SYM1483=Lme_27 - MX3Hydration_PlayerPage__c__ctor
	.long LDIFF_SYM1483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "Firebase_Xamarin_Database_FirebaseObject`1"

	.byte 16,16
LDIFF_SYM1484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,8,6
	.asciz "<Object>k__BackingField"

LDIFF_SYM1486=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,12,0,7
	.asciz "Firebase_Xamarin_Database_FirebaseObject`1"

LDIFF_SYM1487=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_211:

	.byte 8
	.asciz "Firebase_Xamarin_Database_Streaming_FirebaseEventType"

	.byte 4
LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 9
	.asciz "InsertOrUpdate"

	.byte 0,9
	.asciz "Delete"

	.byte 1,0,7
	.asciz "Firebase_Xamarin_Database_Streaming_FirebaseEventType"

LDIFF_SYM1491=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_209:

	.byte 5
	.asciz "Firebase_Xamarin_Database_Streaming_FirebaseEvent`1"

	.byte 20,16
LDIFF_SYM1494=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,6
	.asciz "<EventType>k__BackingField"

LDIFF_SYM1495=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,16,0,7
	.asciz "Firebase_Xamarin_Database_Streaming_FirebaseEvent`1"

LDIFF_SYM1496=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1497=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1498=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2
	.asciz "MX3Hydration.PlayerPage/<>c:<streamChanges>b__2_0"
	.asciz "MX3Hydration_PlayerPage__c__streamChangesb__2_0_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player"

	.byte 0,0
	.long MX3Hydration_PlayerPage__c__streamChangesb__2_0_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 0,3
	.asciz "d"

LDIFF_SYM1500=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1501
Lfde40_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerPage__c__streamChangesb__2_0_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player

LDIFF_SYM1502=Lme_28 - MX3Hydration_PlayerPage__c__streamChangesb__2_0_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player
	.long LDIFF_SYM1502
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "MX3Hydration_TrainerPage"

	.byte 244,2,16
LDIFF_SYM1503=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,6
	.asciz "TrainerListView"

LDIFF_SYM1504=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,240,2,0,7
	.asciz "MX3Hydration_TrainerPage"

LDIFF_SYM1505=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2
	.asciz "MX3Hydration.TrainerPage:.ctor"
	.asciz "MX3Hydration_TrainerPage__ctor"

	.byte 0,0
	.long MX3Hydration_TrainerPage__ctor
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1509
Lfde41_start:

	.long 0
	.align 2
	.long MX3Hydration_TrainerPage__ctor

LDIFF_SYM1510=Lme_29 - MX3Hydration_TrainerPage__ctor
	.long LDIFF_SYM1510
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.TrainerPage:Handle_ItemSelected"
	.asciz "MX3Hydration_TrainerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.long MX3Hydration_TrainerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 0,3
	.asciz "e"

LDIFF_SYM1513=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1514
Lfde42_start:

	.long 0
	.align 2
	.long MX3Hydration_TrainerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1515=Lme_2a - MX3Hydration_TrainerPage_Handle_ItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1515
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.TrainerPage:InitializeComponent"
	.asciz "MX3Hydration_TrainerPage_InitializeComponent"

	.byte 0,0
	.long MX3Hydration_TrainerPage_InitializeComponent
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1517
Lfde43_start:

	.long 0
	.align 2
	.long MX3Hydration_TrainerPage_InitializeComponent

LDIFF_SYM1518=Lme_2b - MX3Hydration_TrainerPage_InitializeComponent
	.long LDIFF_SYM1518
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1519=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2
	.asciz "MX3Hydration.PlayerList:retrieveDictFromFireBase"
	.asciz "MX3Hydration_PlayerList_retrieveDictFromFireBase"

	.byte 0,0
	.long MX3Hydration_PlayerList_retrieveDictFromFireBase
	.long Lme_2c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1522=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM1523=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1524
Lfde44_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerList_retrieveDictFromFireBase

LDIFF_SYM1525=Lme_2c - MX3Hydration_PlayerList_retrieveDictFromFireBase
	.long LDIFF_SYM1525
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,48,2,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MX3Hydration.PlayerList:.cctor"
	.asciz "MX3Hydration_PlayerList__cctor"

	.byte 0,0
	.long MX3Hydration_PlayerList__cctor
	.long Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1526
Lfde45_start:

	.long 0
	.align 2
	.long MX3Hydration_PlayerList__cctor

LDIFF_SYM1527=Lme_2d - MX3Hydration_PlayerList__cctor
	.long LDIFF_SYM1527
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,3,4,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1529=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1533
Lfde46_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1534=Lme_2f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1536
Lfde47_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1537=Lme_30 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1537
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1539
Lfde48_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1540=Lme_31 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1540
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1542
Lfde49_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1543=Lme_32 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1543
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1546
Lfde50_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1547=Lme_33 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1547
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1550
Lfde51_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1551=Lme_34 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1551
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1557
Lfde52_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1558=Lme_35 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1558
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1562
Lfde53_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1563=Lme_36 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1563
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1564=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1565=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<MX3Hydration.Coach>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_MX3Hydration_Coach_invoke_bool_T_MX3Hydration_Coach"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_MX3Hydration_Coach_invoke_bool_T_MX3Hydration_Coach
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1569=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1572=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1573=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1576
Lfde54_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_MX3Hydration_Coach_invoke_bool_T_MX3Hydration_Coach

LDIFF_SYM1577=Lme_37 - wrapper_delegate_invoke_System_Predicate_1_MX3Hydration_Coach_invoke_bool_T_MX3Hydration_Coach
	.long LDIFF_SYM1577
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1578=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1579=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<MX3Hydration.Coach>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_MX3Hydration_Coach_invoke_void_T_MX3Hydration_Coach"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_MX3Hydration_Coach_invoke_void_T_MX3Hydration_Coach
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1583=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1586=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1587=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1589
Lfde55_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_MX3Hydration_Coach_invoke_void_T_MX3Hydration_Coach

LDIFF_SYM1590=Lme_38 - wrapper_delegate_invoke_System_Action_1_MX3Hydration_Coach_invoke_void_T_MX3Hydration_Coach
	.long LDIFF_SYM1590
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1591=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1592=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<MX3Hydration.Coach>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_MX3Hydration_Coach_invoke_int_T_T_MX3Hydration_Coach_MX3Hydration_Coach"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_MX3Hydration_Coach_invoke_int_T_T_MX3Hydration_Coach_MX3Hydration_Coach
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1596=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1597=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1600=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1601=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1604
Lfde56_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_MX3Hydration_Coach_invoke_int_T_T_MX3Hydration_Coach_MX3Hydration_Coach

LDIFF_SYM1605=Lme_39 - wrapper_delegate_invoke_System_Comparison_1_MX3Hydration_Coach_invoke_int_T_T_MX3Hydration_Coach_MX3Hydration_Coach
	.long LDIFF_SYM1605
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1606=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1607=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1609=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1610=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1611=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1613=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1614
Lfde57_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1615=Lme_3b - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1615
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1617
Lfde58_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1618=Lme_3c - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1618
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1621
Lfde59_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1622=Lme_3d - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1622
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1624
Lfde60_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1625=Lme_3e - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1625
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1627
Lfde61_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1628=Lme_3f - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1628
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1630
Lfde62_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1631=Lme_40 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1631
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1633
Lfde63_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1634=Lme_41 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1634
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM1635=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,8,6
	.asciz "m_Item2"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1638=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 2,210,1
	.long System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1642
Lfde64_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1643=Lme_42 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1643
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 2,211,1
	.long System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1645
Lfde65_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1646=Lme_43 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1646
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 2,213,1
	.long System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,125,0,3
	.asciz "item1"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,125,4,3
	.asciz "item2"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1650
Lfde66_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1651=Lme_44 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1651
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 2,221,1
	.long System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1654
Lfde67_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1655=Lme_45 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1655
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 2,226,1
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,125,4,3
	.asciz "comparer"

LDIFF_SYM1658=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,90,11
	.asciz "objTuple"

LDIFF_SYM1659=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1660
Lfde68_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1661=Lme_46 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1661
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,20,68,8,5,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 2,240,1
	.long System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1664
Lfde69_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1665=Lme_47 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1665
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1666=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 2,245,1
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,125,16,3
	.asciz "other"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,125,20,3
	.asciz "comparer"

LDIFF_SYM1671=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,90,11
	.asciz "objTuple"

LDIFF_SYM1672=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1674
Lfde70_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1675=Lme_48 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1675
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,64,3,76,1,10,68,14,24,68,8,4,8
	.byte 5,8,8,8,10,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 2,137,2
	.long System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1677
Lfde71_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1678=Lme_49 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1678
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 2,142,2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,125,0,3
	.asciz "comparer"

LDIFF_SYM1680=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1681
Lfde72_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1682=Lme_4a - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1682
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM1683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1685=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1689=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1690=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1691=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 2,151,2
	.long System_Tuple_2_T1_INT_T2_INT_ToString
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,125,0,11
	.asciz "sb"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1694
Lfde73_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1695=Lme_4b - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1695
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 2,158,2
	.long System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,0,3
	.asciz "sb"

LDIFF_SYM1697=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1698
Lfde74_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1699=Lme_4c - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1699
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,180,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1700=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1701=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1702=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1703=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_226:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1704=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_225:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM1707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1708=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1710=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_227:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM1713=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1715=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_224:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM1718=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1719=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1720=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM1721=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1722=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 152,1,16
LDIFF_SYM1725=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1726=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,120,6
	.asciz "_height"

LDIFF_SYM1727=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,35,140,1,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,35,148,1,6
	.asciz "Appearing"

LDIFF_SYM1729=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,124,6
	.asciz "Disappearing"

LDIFF_SYM1730=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,35,128,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1731=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,35,132,1,6
	.asciz "Tapped"

LDIFF_SYM1732=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1733=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1737=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1740=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1741=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1744
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM1745=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1745
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1746=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1747=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1751=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1754=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1755=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1757
Lfde76_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM1758=Lme_4e - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1758
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1759=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1760=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1761=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1762=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1764=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1765=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1768=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1769=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1772
Lfde77_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1773=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1773
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1775=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1779=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1782=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1783=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1786
Lfde78_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1787=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1787
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1788=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1789=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1793=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1796=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1797=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1799
Lfde79_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1800=Lme_51 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1800
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1801=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1802=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1806=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1807=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1810=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1811=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1814
Lfde80_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1815=Lme_52 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1815
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,123,4,3
	.asciz "item"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1818
Lfde81_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1819=Lme_5a - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1819
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,123,4,3
	.asciz "item"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1822
Lfde82_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1823=Lme_5b - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1823
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,123,44,3
	.asciz "item"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,123,48,11
	.asciz "length"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,123,0,11
	.asciz "i"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1829
Lfde83_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1830=Lme_5c - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1830
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,244,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1832=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1834
Lfde84_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1835=Lme_5d - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1835
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1836=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1837=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1844=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1845=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1848
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1849=Lme_5e - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1849
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1850=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1851=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1852=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1853=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1858=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1859=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1861
Lfde86_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1862=Lme_5f - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1862
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1863=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1864=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1872=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1873=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1876
Lfde87_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1877=Lme_60 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1877
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 0,3
	.asciz "item"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1881
Lfde88_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1882=Lme_61 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1882
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 0,3
	.asciz "index"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1885
Lfde89_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1886=Lme_62 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1886
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1892
Lfde90_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1893=Lme_63 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1893
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1897
Lfde91_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1898=Lme_64 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1898
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM1902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1903
Lfde92_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1904=Lme_65 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1904
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1905=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1906=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Firebase.Xamarin.Database.Streaming.FirebaseEvent`1<MX3Hydration.Player>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_invoke_void_T_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_invoke_void_T_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1910=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1913=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1914=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1916
Lfde93_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_invoke_void_T_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player

LDIFF_SYM1917=Lme_66 - wrapper_delegate_invoke_System_Action_1_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player_invoke_void_T_Firebase_Xamarin_Database_Streaming_FirebaseEvent_1_MX3Hydration_Player
	.long LDIFF_SYM1917
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1918=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1919=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1920=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1921=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_238:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IReadOnlyCollection`1"

LDIFF_SYM1922=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1923=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1924=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IReadOnlyCollection`1<Firebase.Xamarin.Database.FirebaseObject`1<MX3Hydration.Player>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_object
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1929=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1930=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1932=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1933
Lfde94_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_object

LDIFF_SYM1934=Lme_67 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_object
	.long LDIFF_SYM1934
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1935=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1936=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1937=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1938=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IReadOnlyCollection`1<Firebase.Xamarin.Database.FirebaseObject`1<MX3Hydration.Player>>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1939=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1942=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1943=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1945=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1946
Lfde95_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult

LDIFF_SYM1947=Lme_68 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult
	.long LDIFF_SYM1947
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1948=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1949=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_241:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1952=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1953=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1954=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IReadOnlyCollection`1<Firebase.Xamarin.Database.FirebaseObject`1<MX3Hydration.Player>>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1958=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1961=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1962=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1964
Lfde96_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player

LDIFF_SYM1965=Lme_69 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player
	.long LDIFF_SYM1965
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1966=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1967=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_243:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1970=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IReadOnlyCollection`1<Firebase.Xamarin.Database.FirebaseObject`1<MX3Hydration.Player>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_IAsyncResult
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1974=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1977=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1978=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1980=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1981
Lfde97_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1982=Lme_6a - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1982
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1983=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1984=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1985=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1986=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1988=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1991=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1992=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1994
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1995=Lme_6b - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1995
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`3"

	.byte 56,16
LDIFF_SYM1996=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1997=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_246:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM2000=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2001=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2002=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2003=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2005=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2009=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2010=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2012=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2013
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2014=Lme_6c - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2014
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2015=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2016=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2023=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2024=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2026=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2027
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2028=Lme_6d - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2028
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2029=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2030=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2036=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2037=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2039=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2040
Lfde101_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2041=Lme_6e - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2041
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2042=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2043=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_250:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM2046=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2047=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2048=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2049=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2050=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2052=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2055=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2056=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2058
Lfde102_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2059=Lme_6f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2059
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2060=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2061=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2065=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2068=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2069=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2071=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2072
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2073=Lme_70 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2073
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2074=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2075=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2076=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2077=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2079=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2082=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2083=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2085=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2086
Lfde104_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2087=Lme_71 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2087
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM2088=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2089=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IReadOnlyCollection`1<Firebase.Xamarin.Database.FirebaseObject`1<MX3Hydration.Player>>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2093=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2096=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2097=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2099=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2100
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2101=Lme_72 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IReadOnlyCollection_1_Firebase_Xamarin_Database_FirebaseObject_1_MX3Hydration_Player_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2101
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2102=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2103=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2105=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2109=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2110
Lfde106_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2111=Lme_73 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2111
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2115
Lfde107_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2116=Lme_74 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2116
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
