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
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "JWT.dll"
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
	.no_dead_strip JWT_DefaultJsonSerializer_Serialize_object
JWT_DefaultJsonSerializer_Serialize_object:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip JWT_DefaultJsonSerializer_Deserialize_T_REF_string
JWT_DefaultJsonSerializer_Deserialize_T_REF_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_2
.word 0xaa0003ef
.word 0xf9400fa0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip JWT_DefaultJsonSerializer__ctor
JWT_DefaultJsonSerializer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip JWT_Ensure_IsEmpty_byte___string_object__
JWT_Ensure_IsEmpty_byte___string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_5:
.text
	.align 4
	.no_dead_strip JWT_Ensure_Type_T_REF_object_string_object__
JWT_Ensure_Type_T_REF_object_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_5
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_6
.word 0xb4000140
.word 0xf94017a0
bl _p_5
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_6:
.text
	.align 4
	.no_dead_strip JWT_Ensure_IsNull_object_string_object__
JWT_Ensure_IsNull_object_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb5000080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_7:
.text
	.align 4
	.no_dead_strip JWT_Ensure_BitSize_byte___int_string_object__
JWT_Ensure_BitSize_byte___int_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801800
.word 0x531d7001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94013a0
.word 0xf94017a1
bl _p_8
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_8:
.text
	.align 4
	.no_dead_strip JWT_Ensure_BitSize_int_int_string
JWT_Ensure_BitSize_int_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb98013a1
.word 0x6b01001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xf2a04000
.word 0xf94013a1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_9:
.text
	.align 4
	.no_dead_strip JWT_Ensure_IsNotEmpty_string_string_object__
JWT_Ensure_IsNotEmpty_string_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_9
.word 0x53001c00
.word 0x35000080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_a:
.text
	.align 4
	.no_dead_strip JWT_Ensure_Divisible_int_int_string_object__
JWT_Ensure_Divisible_int_int_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9801ba1
.word 0x6b1f003f
.word 0x10000011
.word 0x540005e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xb98013a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540003c0
.word 0xf100003f
.word 0x10000011
.word 0x540003c0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540001e0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x35000080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94013a0
.word 0xf94017a1
bl _p_8
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xd2802040
.word 0xaa1103e1
bl _p_10
.word 0xd2801620
.word 0xaa1103e1
bl _p_10

Lme_b:
.text
	.align 4
	.no_dead_strip JWT_Ensure_MinValue_int_int_string_object__
JWT_Ensure_MinValue_int_int_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98013a0
.word 0xb9801ba1
.word 0x6b01001f
.word 0x5400008b
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94013a0
.word 0xf94017a1
bl _p_8
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_c:
.text
	.align 4
	.no_dead_strip JWT_Ensure_MaxValue_int_long_string_object__
JWT_Ensure_MaxValue_int_long_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98013a0
.word 0x93407c00
.word 0xf9400fa1
.word 0xeb01001f
.word 0x5400008c
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94013a0
.word 0xf94017a1
bl _p_8
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_d:
.text
	.align 4
	.no_dead_strip JWT_Ensure_MinBitSize_byte___int_string_object__
JWT_Ensure_MinBitSize_byte___int_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801800
.word 0x531d7000
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
bl JWT_Ensure_MinValue_int_int_string_object__
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip JWT_Ensure_Contains_System_Collections_Generic_IDictionary_2_string_object_string___string_object__
JWT_Ensure_Contains_System_Collections_Generic_IDictionary_2_string_object_string___string_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_11
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004000
bl _p_12
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800e01
bl _p_11
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_12
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002020

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa0
bl _p_13
.word 0x53001c00
.word 0x35000080
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf94013a0
.word 0xf94017a1
bl _p_8
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x17fffff5
.word 0xd28011e0
.word 0xaa1103e1
bl _p_10

Lme_f:
.text
	.align 4
	.no_dead_strip JWT_Ensure_SameSize_byte___byte___string_object__
JWT_Ensure_SameSize_byte___byte___string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94013a0
.word 0xf94017a1
bl _p_8
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_10:
.text
	.align 4
	.no_dead_strip JWT_Ensure__ctor
JWT_Ensure__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip JWT_Ensure__c__DisplayClass1__ctor
JWT_Ensure__c__DisplayClass1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip JWT_Ensure__c__DisplayClass1__Containsb__0_string
JWT_Ensure__c__DisplayClass1__Containsb__0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip JWT_exceptions_CryptographicException__ctor_string
JWT_exceptions_CryptographicException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip JWT_exceptions_SignatureVerificationException__ctor_string
JWT_exceptions_SignatureVerificationException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip JWT_jws_HmacSha512__ctor_byte__
JWT_jws_HmacSha512__ctor_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90027a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800001
bl _p_15
.word 0xaa0003e2
.word 0xf94027a1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9400fa0
bl _p_16

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801001
bl _p_11
.word 0xf90023a0
bl _p_17

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800801
bl _p_11
.word 0xf94023a1
.word 0xf9001fa0
bl _p_18
.word 0xf9401fa1
.word 0xf9400ba0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_12
.word 0xf9401ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_11
.word 0xf90013a0
.word 0xf9400fa1
bl _p_19
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip JWT_jws_HmacSha512_ComputeHash_byte__
JWT_jws_HmacSha512_ComputeHash_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xb40004a0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_15
.word 0xaa0003f8
.word 0xf9400fa0
.word 0xf9400804
.word 0xf94013a1
.word 0xb9801823
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_20
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_17:
.text
	.align 4
	.no_dead_strip JWT_jws_HmacSha384__ctor_byte__
JWT_jws_HmacSha384__ctor_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800001
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9400fa0
bl _p_16
.word 0xf9001ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_11
.word 0xf90027a0
bl _p_21

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800801
bl _p_11
.word 0xf94027a1
.word 0xf90023a0
bl _p_18
.word 0xf94023a1
.word 0xf9400ba0
.word 0xf9001fa1
.word 0xf9000801
.word 0x91004000
bl _p_12
.word 0xf9401fa0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_11
.word 0xf9401ba1
.word 0xf90013a0
bl _p_19
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip JWT_jws_HmacSha384_ComputeHash_byte__
JWT_jws_HmacSha384_ComputeHash_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xb40004a0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_15
.word 0xaa0003f8
.word 0xf9400fa0
.word 0xf9400804
.word 0xf94013a1
.word 0xb9801823
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_20
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_19:
.text
	.align 4
	.no_dead_strip JWT_jws_HmacSha256__ctor_byte__
JWT_jws_HmacSha256__ctor_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800001
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9400fa0
bl _p_16
.word 0xf9001ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800b01
bl _p_11
.word 0xf90027a0
bl _p_22

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800801
bl _p_11
.word 0xf94027a1
.word 0xf90023a0
bl _p_18
.word 0xf94023a1
.word 0xf9400ba0
.word 0xf9001fa1
.word 0xf9000801
.word 0x91004000
bl _p_12
.word 0xf9401fa0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_11
.word 0xf9401ba1
.word 0xf90013a0
bl _p_19
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip JWT_jws_HmacSha256_ComputeHash_byte__
JWT_jws_HmacSha256_ComputeHash_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xb40004a0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_15
.word 0xaa0003f8
.word 0xf9400fa0
.word 0xf9400804
.word 0xf94013a1
.word 0xb9801823
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_20
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_1b:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken__cctor
JWT_JsonWebToken__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800201
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800a01
bl _p_11
.word 0xf9001ba0
bl _p_23
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa0103f9
.word 0xd2800018
.word 0xb5000360

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_24

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xd2800038
.word 0xb5000360

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_24

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xd2800058
.word 0xb5000360

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002020

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_24

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900001a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_byte___JWT_JwtHashAlgorithm
JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_byte___JWT_JwtHashAlgorithm:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800501
bl _p_11

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
.word 0xf90067a1
.word 0xf9000801
.word 0xf90063a0
.word 0x91004000
bl _p_12
.word 0xf94063a0
.word 0xf94067a1
.word 0xf90043a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800a01
bl _p_11
.word 0xf9005fa0
.word 0xf9400ba1
bl _p_25
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003e3

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa0303e0
.word 0xf940007e
bl _p_26

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90057a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
bl _p_11
.word 0xaa0003e1
.word 0xb9802ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a1
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90053a3
bl _p_26
bl _p_27
.word 0xf9004fa0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94053a1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf90047a0
bl _p_27
.word 0xf9004ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9003fa1
bl _p_29
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9003ba2
bl _p_30
.word 0xf9403fa0
bl _p_29
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90037a2
bl _p_30
.word 0xf94037a1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf90023a1
bl _p_31
.word 0xaa0003e1
.word 0xf94033a0
bl _p_32
.word 0xf9002fa0
bl _p_27
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb9802ba1
.word 0xf940005e
bl _p_33
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94027a1
bl _p_29
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9001fa2
bl _p_30
.word 0xf9401fa1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_32
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_Encode_object_byte___JWT_JwtHashAlgorithm
JWT_JsonWebToken_Encode_object_byte___JWT_JwtHashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800a01
bl _p_11
.word 0xf9001ba0
bl _p_34
.word 0xf9401ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
bl _p_35
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_string_JWT_JwtHashAlgorithm
JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_string_JWT_JwtHashAlgorithm:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb9802ba3
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_Encode_object_string_JWT_JwtHashAlgorithm
JWT_JsonWebToken_Encode_object_string_JWT_JwtHashAlgorithm:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800a01
bl _p_11
.word 0xf9001ba0
bl _p_34
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400ba1
.word 0xb98023a3
bl _p_35
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_Decode_string_byte___bool
JWT_JsonWebToken_Decode_string_byte___bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90033bf

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801800
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b09
.word 0xd28005de
.word 0x7900403e
.word 0xaa1803e0
.word 0xf940031e
bl _p_36
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280007e
.word 0x6b1e001f
.word 0x540026e1
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54002929
.word 0xf9401317
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002869
.word 0xf9401716
.word 0xb9801b00
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x540027a9
.word 0xf9401b00
bl _p_37
.word 0xaa0003f8
.word 0xaa1703e0
bl _p_37
bl _p_38
.word 0xaa0003f5
.word 0xaa1603e0
bl _p_37
bl _p_38
.word 0xaa0003f4

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400002

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #576]

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f5
.word 0x340019fa
bl _p_27
.word 0xf9005ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa1703e0
.word 0xaa1603e2
bl _p_39
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1503e0
.word 0xf94002be
bl _p_40
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ea1
.word 0xaa1703f6

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xf9005fa0
.word 0xaa1703e0
bl _p_41
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9005ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9405ba1
.word 0xaa0003fa
.word 0xaa1803e0
bl _p_42
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_42
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0x53001c00
.word 0x350011c0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400002

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #576]

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0x53001c00
.word 0x34000ca0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_40
.word 0xb4000bc0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_40
bl _p_45
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000012
.word 0xf90047a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804061
bl _p_20
.word 0xf9005fa0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801101
bl _p_11
.word 0xf9405fa1
.word 0xf9005ba0
bl JWT_exceptions_SignatureVerificationException__ctor_string
.word 0xf9405ba0
bl _p_4
.word 0x910143a0
.word 0xf90037a0
bl _p_46
.word 0xf94037be
.word 0xf90003c0
.word 0xf9002fbf
.word 0x910163a0
.word 0xd280f641
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
bl _p_47
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910183a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf94027a1
bl _p_48
.word 0xf94037be
.word 0xf90003c0
.word 0xf94033a0
.word 0x9e620000
.word 0xd295e91e
.word 0xf2b3579e
.word 0xf2dafe5e
.word 0xf2e7cf5e
.word 0x9e6703c1
.word 0x1e610800
bl _ves_icall_System_Math_Round

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0xfd003ba0
.word 0x35000b40
.word 0x14000003
.word 0xfd4043a0
.word 0xfd003ba0
.word 0xfd403ba0
.word 0xfd003fa0
.word 0xfd403fa0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0x1e620341
.word 0x1e612000
.word 0x5400022b

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804861
bl _p_20
.word 0xf9005fa0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801101
bl _p_11
.word 0xf9405fa1
.word 0xf9005ba0
bl JWT_exceptions_SignatureVerificationException__ctor_string
.word 0xf9405ba0
bl _p_4
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803561
bl _p_20
.word 0xf90063a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800041
bl _p_15
.word 0xaa0003f8
.word 0xaa1803e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa1803e1
bl _p_8
.word 0xf9005fa0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801101
bl _p_11
.word 0xf9405fa1
.word 0xf9005ba0
bl JWT_exceptions_SignatureVerificationException__ctor_string
.word 0xf9405ba0
bl _p_4
.word 0xaa1903e0
bl _p_4
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x17ffffb3

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802921
bl _p_20
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xfd403ba0
.word 0xfd0067a0
bl _p_49
.word 0xfd4067a0
.word 0xaa0003e1
.word 0xfd0043a0
.word 0xaa0103f9
.word 0xb5fffd40
.word 0x17ffffa0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_10
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_21:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_Decode_string_string_bool
JWT_JsonWebToken_Decode_string_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x394083a2
bl _p_50
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_DecodeToObject_string_byte___bool
JWT_JsonWebToken_DecodeToObject_string_byte___bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_50
.word 0xf9001ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9401ba1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400002

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #576]

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa0203e0
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_DecodeToObject_string_string_bool
JWT_JsonWebToken_DecodeToObject_string_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x394083a2
bl _p_51
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_DecodeToObject_T_REF_string_byte___bool
JWT_JsonWebToken_DecodeToObject_T_REF_string_byte___bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_50
.word 0xf9001ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
bl _p_52
.word 0xf94017a0
bl _p_53
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_DecodeToObject_T_REF_string_string_bool
JWT_JsonWebToken_DecodeToObject_T_REF_string_string_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94017a0
bl _p_54
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
.word 0x394083a2
bl _p_55
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_GetHashAlgorithm_string
JWT_JsonWebToken_GetHashAlgorithm_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xb4000400

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1903e0
bl _p_56
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1903e0
bl _p_56
.word 0x53001c00
.word 0x35000160

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1903e0
bl _p_56
.word 0x53001c00
.word 0x34000160
.word 0x14000005
.word 0xd2800000
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_20
.word 0xf9001ba0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28054a1
bl _p_20
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_39
.word 0xf90017a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801101
bl _p_11
.word 0xf94017a1
.word 0xf90013a0
bl JWT_exceptions_SignatureVerificationException__ctor_string
.word 0xf94013a0
bl _p_4

Lme_27:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_GetString_byte__
JWT_JsonWebToken_GetString_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
bl _p_27
.word 0xaa0003e4
.word 0xf9400ba1
.word 0xb9801823
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059a1
bl _p_20
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_28:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_Base64UrlEncode_byte__
JWT_JsonWebToken_Base64UrlEncode_byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_42
.word 0xf90013a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800021
bl _p_15
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0103e0
.word 0xb9801800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000329
.word 0xd28007be
.word 0x7900403e
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000209
.word 0xf9401003
.word 0xaa0303e0
.word 0xd2800561
.word 0xd28005a2
.word 0xf940007e
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28005e1
.word 0xd2800be2
.word 0xf940007e
bl _p_57
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_Base64UrlDecode_string
JWT_JsonWebToken_Base64UrlDecode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28005a1
.word 0xd2800562
.word 0xf940035e
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e3
.word 0xaa0303e0
.word 0xd2800be1
.word 0xd28005e2
.word 0xf940007e
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801000
.word 0x131f7c01
.word 0x531e7c21
.word 0xb010000
.word 0xd280007e
.word 0x8a1e0000
.word 0x4b010019
.word 0xd280009e
.word 0x6b1e033f
.word 0x540002e2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1a03e0
bl _p_58
.word 0xaa0003fa
.word 0x14000012

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
bl _p_58
.word 0xaa0003fa
.word 0x1400000b

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805c61
bl _p_20
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xaa1a03e0
bl _p_59
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken___cctorb__1_byte___byte__
JWT_JsonWebToken___cctorb__1_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_11
.word 0xf90013a0
.word 0xf9400ba1
bl _p_60
.word 0xf94013a0
.word 0xf9400fa1
bl _p_61
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken___cctorb__2_byte___byte__
JWT_JsonWebToken___cctorb__2_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_11
.word 0xf90013a0
.word 0xf9400ba1
bl _p_62
.word 0xf94013a0
.word 0xf9400fa1
bl _p_63
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken___cctorb__3_byte___byte__
JWT_JsonWebToken___cctorb__3_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800301
bl _p_11
.word 0xf90013a0
.word 0xf9400ba1
bl _p_64
.word 0xf94013a0
.word 0xf9400fa1
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip JWT_DefaultJsonSerializer_Deserialize_T_GSHAREDVT_string
JWT_DefaultJsonSerializer_Deserialize_T_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_66
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fa0
bl _p_67
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_68
.word 0xaa0003e1
.word 0xf9402baf
.word 0xb9801b22
.word 0xaa1803e0
.word 0x8b020008
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401fa0
bl _p_69
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip JWT_Ensure_Type_T_GSHAREDVT_object_string_object__
JWT_Ensure_Type_T_GSHAREDVT_object_string_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf94023a0
bl _p_70
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf94023a0
bl _p_71
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xb4000620
.word 0xf9400701
.word 0xaa1903e0
bl _p_72
.word 0xaa0003fa
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9803300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b00
.word 0x8b0002f9
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401300
.word 0xf9401700
.word 0xf94023a0
bl _p_73
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_4

Lme_31:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_byte___bool
JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_byte___bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_74
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf94017a0
.word 0xf9401ba1
.word 0x3940e3a2
bl _p_50
.word 0xf90037a0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023a0
bl _p_75
.word 0xf94023a0
bl _p_76
.word 0xf9003ba0
.word 0xf94023a0
bl _p_77
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9801ae4
.word 0xaa1603e3
.word 0x8b040068
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94023a0
bl _p_78
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_string_bool
JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_string_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_79
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
bl _p_27
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023a0
bl _p_80
.word 0xf90037a0
.word 0xf94023a0
bl _p_81
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0xb9801ae2
.word 0xaa1603e0
.word 0x8b020008
.word 0xf94017a0
.word 0x3940e3a2
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94023a0
bl _p_82
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_49
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_38:
.text
ut_68:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_68
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_12
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_83
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_84
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29b7020
bl _p_85
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 261 0
.word 0xd29b7ae0
bl _p_85
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 274 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_86
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_87
.word 0xaa0003e1
.word 0xf9402baf
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_88
.word 0xd2800401
bl _p_11
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_12
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_89
.word 0xf90033a0
.word 0xf9401fa0
bl _p_90
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_89
.word 0xd2800401
bl _p_11
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_12
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 3 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.loc 3 32 0
.word 0xf94013a1
.word 0xf9000401
.word 0x91002000
bl _p_12
.word 0xf94013a0
.loc 3 33 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key:
.loc 3 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value:
.loc 3 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString:
.loc 3 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xb90043bf
.word 0xd2800200
bl _p_91
.word 0xaa0003f9
.loc 3 45 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800b61
.word 0xf940005e
bl _p_92
.loc 3 46 0
.word 0xf9401fa0
bl _p_93
.word 0xb9800340
.word 0x14000001
.loc 3 47 0
.word 0xaa1903f8
.word 0xf9401fa0
bl _p_93
.word 0xb9800340
.word 0xb90043a0
.word 0x910103b7
.word 0xf9401fa0
bl _p_94
.word 0xaa0003f6
.word 0xf9401fa0
bl _p_95
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1703e0
.word 0xd63f02c0
.word 0xaa0003f7
.word 0x1400000b
.word 0xb98002e0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_96
.word 0xd2800301
bl _p_11
.word 0xf9402ba1
.word 0xb9001001
.word 0xd63f02c0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_97
.loc 3 49 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1903e0
.word 0xf940033e
bl _p_97
.loc 3 50 0
.word 0xf9401fa0
bl _p_93
.word 0xf9400740
.word 0xb40001a0
.loc 3 51 0
.word 0xf9401fa0
bl _p_93
.word 0xf9400758
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_97
.loc 3 53 0
.word 0xaa1903e0
.word 0xd2800ba1
.word 0xf940033e
bl _p_92
.loc 3 54 0
.word 0xaa1903e0
bl _p_98
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_byte___byte___byte___invoke_TResult_T1_T2_byte___byte__
wrapper_delegate_invoke_System_Func_3_byte___byte___byte___invoke_TResult_T1_T2_byte___byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_4
bl _p_49
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/dictionary.cs"
.loc 4 806 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 4 807 0
.word 0xd2800020
bl _p_99
.loc 4 809 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_12
.word 0xf9400fa0
.loc 4 810 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator:
.loc 4 813 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_100
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_12
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int:
.loc 4 817 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 4 818 0
.word 0xd2800060
bl _p_99
.loc 4 821 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 4 822 0
.word 0xd28001a0
.word 0xd2800081
bl _p_102
.loc 4 825 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 4 826 0
.word 0xd28000a0
bl _p_103
.loc 4 829 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 4 830 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 4 831 0
.word 0xd2800016
.word 0x14000023
.loc 4 832 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800821
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.loc 4 831 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffbab
.loc 4 834 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count:
.loc 4 837 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 4 841 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT:
.loc 4 845 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_104
.loc 4 846 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear:
.loc 4 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_104
.loc 4 850 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT:
.loc 4 853 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT:
.loc 4 857 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_104
.loc 4 858 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 4 862 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_106
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_106
.word 0xd2800501
bl _p_11
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90033a2
.word 0xf9000022
.word 0xf9002fa0
bl _p_12
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 4 866 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_108
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_108
.word 0xd2800501
bl _p_11
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90033a2
.word 0xf9000022
.word 0xf9002fa0
bl _p_12
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 4 870 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 4 871 0
.word 0xd2800060
bl _p_99
.loc 4 874 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 4 875 0
.word 0xd28000e0
bl _p_103
.loc 4 878 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.loc 4 879 0
.word 0xd28000c0
bl _p_103
.loc 4 882 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 4 883 0
.word 0xd28001a0
.word 0xd2800081
bl _p_102
.loc 4 886 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 4 887 0
.word 0xd28000a0
bl _p_103
.loc 4 890 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f8
.loc 4 891 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 4 892 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_111
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 4 893 0
.word 0x14000058
.loc 4 895 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 4 896 0
.word 0xb5000078
.loc 4 897 0
.word 0xd2800240
bl _p_103
.loc 4 900 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 4 901 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 4 903 0
.word 0xd2800016
.word 0x14000029
.loc 4 904 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400038b
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800800
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_112
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9001040
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 4 903 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffaeb
.loc 4 906 0
.word 0x1400000b
.word 0xf90023a0
.loc 4 908 0
.word 0xd2800240
bl _p_103
.loc 4 909 0
bl _p_113
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_4
.word 0x14000001
.loc 4 911 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 4 914 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 4 918 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 4 993 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 4 994 0
.word 0xd2800020
bl _p_99
.loc 4 996 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_12
.word 0xf9400fa0
.loc 4 997 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator:
.loc 4 1000 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_114
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_115
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9000001
bl _p_12
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9002ba1
.word 0xf9000001
bl _p_12
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int:
.loc 4 1004 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 4 1005 0
.word 0xd2800060
bl _p_99
.loc 4 1008 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 4 1009 0
.word 0xd28001a0
.word 0xd2800081
bl _p_102
.loc 4 1012 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 4 1013 0
.word 0xd28000a0
bl _p_103
.loc 4 1016 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 4 1017 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 4 1018 0
.word 0xd2800016
.word 0x1400001e
.loc 4 1019 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 4 1018 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 4 1021 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count:
.loc 4 1024 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 4 1028 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF:
.loc 4 1032 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_104
.loc 4 1033 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF:
.loc 4 1036 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_104
.loc 4 1037 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear:
.loc 4 1041 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_104
.loc 4 1042 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF:
.loc 4 1045 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 4 1049 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_118
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xd2800501
bl _p_11
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_12
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_12
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 4 1053 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_119
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_119
.word 0xd2800501
bl _p_11
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_12
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_12
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 4 1057 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 4 1058 0
.word 0xd2800060
bl _p_99
.loc 4 1061 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 4 1062 0
.word 0xd28000e0
bl _p_103
.loc 4 1065 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.loc 4 1066 0
.word 0xd28000c0
bl _p_103
.loc 4 1069 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 4 1070 0
.word 0xd28001a0
.word 0xd2800081
bl _p_102
.loc 4 1073 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 4 1074 0
.word 0xd28000a0
bl _p_103
.loc 4 1076 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_121
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_6
.word 0xaa0003f8
.loc 4 1077 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 4 1078 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_122
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 4 1079 0
.word 0x1400004d
.loc 4 1081 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 4 1082 0
.word 0xb5000078
.loc 4 1083 0
.word 0xd2800240
bl _p_103
.loc 4 1086 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 4 1087 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 4 1089 0
.word 0xd2800016
.word 0x1400001e
.loc 4 1090 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 4 1089 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 4 1092 0
.word 0x1400000b
.word 0xf90023a0
.loc 4 1094 0
.word 0xd2800240
bl _p_103
.loc 4 1095 0
bl _p_113
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_4
.word 0x14000001
.loc 4 1097 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 4 1100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 4 1104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_123
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_124
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_123
.word 0xd2800401
bl _p_11
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_12
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a2fe0
bl _p_85
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a35e0
bl _p_85
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a35e0
bl _p_85
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 101 0
.word 0xb9801b38
.loc 2 102 0
.word 0xd2800017
.word 0x14000016
.loc 2 104 0
.word 0xf9401fa0
bl _p_125
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 105 0
.word 0xb500009a
.loc 2 106 0
.word 0xb5000196
.loc 2 107 0
.word 0xd2800020
.word 0x1400000e
.loc 2 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 114 0
.word 0xd2800020
.word 0x14000005
.loc 2 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 99 0
.word 0xd29a3d60
bl _p_85
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 2 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 2 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 2 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 2 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 2 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_126
.loc 2 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 124 0
.word 0xd2872b40
bl _p_85
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 129 0
.word 0xd29a3d60
bl _p_85
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 131 0
.word 0xd29a4860
bl _p_85
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 135 0
.word 0xd29a3d60
bl _p_85
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 137 0
.word 0xd2820880
bl _p_85
.word 0xf9002ba0
.word 0xd29a60c0
bl _p_85
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_4

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_49
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_49
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_4
bl _p_49
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_76:
.text
ut_120:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_12
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose_0
System_Array_InternalEnumerator_1_T_INST_Dispose_0:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext_0
System_Array_InternalEnumerator_1_T_INST_MoveNext_0:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current_0
System_Array_InternalEnumerator_1_T_INST_get_Current_0:
.loc 2 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_127
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_128
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 259 0
.word 0xd29b7020
bl _p_85
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 261 0
.word 0xd29b7ae0
bl _p_85
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0:
.loc 2 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0:
.loc 2 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_129
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_130
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_131
.word 0xd2800401
bl _p_11
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_12
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_12
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0:
.loc 2 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_132
.word 0xf90033a0
.word 0xf9401fa0
bl _p_133
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_132
.word 0xd2800401
bl _p_11
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_12
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_134
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xd2800001
bl _p_135
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF:
.loc 4 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xd2800023
.word 0xd63f0080
.loc 4 193 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor:
.loc 4 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_137
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Item_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Item_TKey_INT:
.loc 4 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 4 182 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000006
.loc 4 183 0
.word 0xd2808d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.loc 4 184 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_82:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 197 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000442
.loc 2 201 0
.word 0x910123a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_139
.word 0xf94037a1
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec02
.word 0xf94013a0
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_12
.word 0xf94033a0
.loc 2 202 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2820880
bl _p_85
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 4 930 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e0
bl _p_12
.word 0xf9400fa0
.loc 4 931 0
.word 0xb9804400
.word 0xb9000f20
.loc 4 932 0
.word 0xb9000b3f
.loc 4 933 0
.word 0x91004320
.word 0xb900001f
.loc 4 934 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT:
.loc 4 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 4 1116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e0
bl _p_12
.word 0xf9400fa0
.loc 4 1117 0
.word 0xb9804400
.word 0xb9000f20
.loc 4 1118 0
.word 0xb9000b3f
.loc 4 1119 0
.word 0x91004320
.word 0xf900001f
.loc 4 1120 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF:
.loc 4 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb50004da
.loc 4 233 0
.word 0xd280001a
.word 0x1400001f
.loc 4 234 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400020b
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xb5000060
.word 0xd2800020
.word 0x14000038
.loc 4 233 0
.word 0x1100075a
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fffbeb
.word 0x14000031
.loc 4 238 0
.word 0xf94017a0
.word 0xf9400000
bl _p_141
.word 0xaa0003ef
bl _p_142
.word 0xaa0003f9
.loc 4 239 0
.word 0xd2800018
.word 0x14000025
.loc 4 240 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400801
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.loc 4 239 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00031f
.word 0x54fffb2b
.loc 4 243 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_12
.word 0xf9400fa0
.loc 2 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int_0
System_Array_InternalArray__get_Item_T_INST_int_0:
.loc 2 197 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004e2
.loc 2 201 0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_143
.word 0xf9403fa1
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec02
.word 0xf94013a0
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_12
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_12
.word 0xf94033a0
.loc 2 202 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 198 0
.word 0xd2820880
bl _p_85
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4

Lme_89:
.text
	.align 4
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_144
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_145
.word 0xf9001ba0
.word 0xf94013a0
bl _p_146
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool:
.loc 4 321 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x14000003
.loc 4 322 0
.word 0xd28000a0
bl _p_99
.loc 4 325 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000160
.word 0xf94023a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xd2800001
.word 0xd63f0040
.loc 4 326 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_148
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0017
.loc 4 327 0
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54002560
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002360
.word 0xf100003f
.word 0x10000011
.word 0x54002360
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002180
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 4 333 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002009
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800015
.word 0x14000051
.loc 4 334 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e89
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x540006e1
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_149
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 4 335 0
.word 0x3400007a
.loc 4 336 0
.word 0xd28001c0
bl _p_103
.loc 4 338 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001889
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000819
.word 0x91004000
bl _p_12
.loc 4 339 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 4 340 0
.word 0x140000b1
.loc 4 333 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001609
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x6b1f02bf
.word 0x54fff5ea
.loc 4 348 0
.word 0xf94023a0
.word 0xb9804c00
.word 0x6b1f001f
.word 0x540002ed
.loc 4 349 0
.word 0xf94023a0
.word 0xb980481a
.loc 4 350 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400c21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001369
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9004801
.loc 4 351 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804c21
.word 0x51000421
.word 0xb9004c01
.loc 4 352 0
.word 0x1400003c
.loc 4 354 0
.word 0xf94023a0
.word 0xb9804000
.word 0xf94023a1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x540005c1
.loc 4 356 0
.word 0xf94023a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_150
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 4 357 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54000fe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000de0
.word 0xf100001f
.word 0x10000011
.word 0x54000de0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000c00
.word 0x1ac00efe
.word 0x1b00dfd6
.loc 4 359 0
.word 0xf94023a0
.word 0xb980401a
.loc 4 360 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804021
.word 0x11000421
.word 0xb9004001
.loc 4 363 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.loc 4 364 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf94023a1
.word 0xf9400821
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 4 365 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000818
.loc 4 366 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000819
.word 0x91004000
bl _p_12
.loc 4 367 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 4 368 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 4 393 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10
.word 0xd2802040
.word 0xaa1103e1
bl _p_10
.word 0xd2801620
.word 0xaa1103e1
bl _p_10

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT:
.loc 4 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400006a
.word 0xd2800180
bl _p_151
.loc 4 93 0
.word 0x6b1f033f
.word 0x5400016d
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.loc 4 94 0
.word 0xf94013b9
.word 0xf94017b8
.word 0xf94017a0
.word 0xb5000160
.word 0xf94013a0
.word 0xf9400000
bl _p_153
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_154
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
bl _p_12
.loc 4 102 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT:
.loc 4 298 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x14000003
.loc 4 299 0
.word 0xd28000a0
bl _p_99
.loc 4 302 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001020
.loc 4 303 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_155
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 4 304 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000e60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c60
.word 0xf100003f
.word 0x10000011
.word 0x54000c60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a80
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400003c
.loc 4 305 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000441
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_156
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000011
.loc 4 304 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800418
.word 0x6b1f031f
.word 0x54fff88a
.loc 4 308 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10
.word 0xd2802040
.word 0xaa1103e1
bl _p_10
.word 0xd2801620
.word 0xaa1103e1
bl _p_10

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 5 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_157
.word 0xf940001a
.loc 5 33 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 5 34 0
.word 0xf9400fa0
bl _p_158
.word 0xaa0003ef
bl _p_159
.word 0xaa0003fa
.loc 5 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_157
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 5 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize:
.loc 4 440 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9804000
bl _p_160
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.loc 4 441 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int:
.loc 4 312 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_162
.word 0x93407c00
.word 0xaa0003fa
.loc 4 313 0
.word 0xf94013a0
.word 0xf9001fa0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa1a03e1
bl _p_15
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_12
.word 0xf9401ba0
.loc 4 314 0
.word 0xd2800019
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000739
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffdcb
.loc 4 315 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_163
.word 0xaa1a03e1
bl _p_15
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000c01
.word 0x91006000
bl _p_12
.word 0xf9401ba0
.loc 4 316 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 4 317 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.loc 5 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_164
.word 0xf940001a
.loc 5 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 5 34 0
.word 0xf9400fa0
bl _p_165
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_166
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 5 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_164
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 5 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 5 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_167
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1a03f9
.loc 5 51 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 52 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800201
bl _p_11
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002021
.word 0xaa1a03e0
.word 0x140000fa
.loc 5 57 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 58 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_11
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1a03e0
.word 0x140000e1
.loc 5 62 0
.word 0xf94017a0
bl _p_169
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 64 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001961
.word 0xaa1a03e0
.word 0x140000c4
.loc 5 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 5 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 5 72 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001fa0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800021
bl _p_15
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 74 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1803e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 5 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 5 83 0
.word 0xaa1903e0
bl _p_171
bl _p_172
.word 0x93407c00
.word 0xaa0003fa
.loc 5 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 91 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 5 97 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 5 106 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 5 113 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_168
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 5 120 0
.word 0xf94017a0
bl _p_173
.word 0xd2800201
bl _p_11
.word 0xf9001ba0
bl _p_174
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_10
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool:
.loc 4 445 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa1903e1
bl _p_15
.word 0xaa0003f8
.loc 4 446 0
.word 0xd2800017
.word 0x1400000d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001849
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffe4b
.loc 4 447 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_175
.word 0xaa1903e1
bl _p_15
.word 0xaa0003f7
.loc 4 448 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401fa1
.word 0xb9804024
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
bl _p_126
.loc 4 449 0
.word 0x3400083a
.loc 4 450 0
.word 0xd280001a
.word 0x1400003b
.loc 4 451 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001449
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.loc 4 452 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800800
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_176
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 4 450 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff86b
.loc 4 456 0
.word 0xd280001a
.word 0x14000055
.loc 4 457 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 4 458 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000a80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000880
.word 0xf100033f
.word 0x10000011
.word 0x54000880
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540006a0
.word 0x1ad90c1e
.word 0x1b1983d6
.loc 4 459 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 4 460 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb900001a
.loc 4 456 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff52b
.loc 4 463 0
.word 0xf9401fa0
.word 0xf9000818
.word 0x91004000
bl _p_12
.loc 4 464 0
.word 0xf9401fa0
.word 0xf9000c17
.word 0x91006000
bl _p_12
.loc 4 465 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10
.word 0xd2802040
.word 0xaa1103e1
bl _p_10
.word 0xd2801620
.word 0xaa1103e1
bl _p_10

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 5 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_177
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 5 51 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 52 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800201
bl _p_11
.word 0xaa0003fa
.word 0xf94017a0
bl _p_178
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 5 57 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 58 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_11
.word 0xaa0003fa
.word 0xf94017a0
bl _p_178
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 5 62 0
.word 0xf94017a0
bl _p_179
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 64 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_178
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 5 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 5 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 5 72 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001fa0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800021
bl _p_15
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 74 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xaa1803e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_178
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 5 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 5 83 0
.word 0xaa1903e0
bl _p_171
bl _p_172
.word 0x93407c00
.word 0xaa0003fa
.loc 5 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 91 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_178
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 5 97 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_178
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 5 106 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_178
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 5 113 0

adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xaa1903e1
bl _p_170
.word 0xaa0003fa
.word 0xf94017a0
bl _p_178
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 5 120 0
.word 0xf94017a0
bl _p_180
.word 0xd2800201
bl _p_11
.word 0xf9001fa0
.word 0xf94017a0
bl _p_181
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_10
.word 0xd2801c60
.word 0xaa1103e1
bl _p_10

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl JWT_DefaultJsonSerializer_Serialize_object
bl JWT_DefaultJsonSerializer_Deserialize_T_REF_string
bl JWT_DefaultJsonSerializer__ctor
bl JWT_Ensure_IsEmpty_byte___string_object__
bl JWT_Ensure_Type_T_REF_object_string_object__
bl JWT_Ensure_IsNull_object_string_object__
bl JWT_Ensure_BitSize_byte___int_string_object__
bl JWT_Ensure_BitSize_int_int_string
bl JWT_Ensure_IsNotEmpty_string_string_object__
bl JWT_Ensure_Divisible_int_int_string_object__
bl JWT_Ensure_MinValue_int_int_string_object__
bl JWT_Ensure_MaxValue_int_long_string_object__
bl JWT_Ensure_MinBitSize_byte___int_string_object__
bl JWT_Ensure_Contains_System_Collections_Generic_IDictionary_2_string_object_string___string_object__
bl JWT_Ensure_SameSize_byte___byte___string_object__
bl JWT_Ensure__ctor
bl JWT_Ensure__c__DisplayClass1__ctor
bl JWT_Ensure__c__DisplayClass1__Containsb__0_string
bl JWT_exceptions_CryptographicException__ctor_string
bl JWT_exceptions_SignatureVerificationException__ctor_string
bl JWT_jws_HmacSha512__ctor_byte__
bl JWT_jws_HmacSha512_ComputeHash_byte__
bl JWT_jws_HmacSha384__ctor_byte__
bl JWT_jws_HmacSha384_ComputeHash_byte__
bl JWT_jws_HmacSha256__ctor_byte__
bl JWT_jws_HmacSha256_ComputeHash_byte__
bl JWT_JsonWebToken__cctor
bl JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_byte___JWT_JwtHashAlgorithm
bl JWT_JsonWebToken_Encode_object_byte___JWT_JwtHashAlgorithm
bl JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_string_JWT_JwtHashAlgorithm
bl JWT_JsonWebToken_Encode_object_string_JWT_JwtHashAlgorithm
bl JWT_JsonWebToken_Decode_string_byte___bool
bl JWT_JsonWebToken_Decode_string_string_bool
bl JWT_JsonWebToken_DecodeToObject_string_byte___bool
bl JWT_JsonWebToken_DecodeToObject_string_string_bool
bl JWT_JsonWebToken_DecodeToObject_T_REF_string_byte___bool
bl JWT_JsonWebToken_DecodeToObject_T_REF_string_string_bool
bl JWT_JsonWebToken_GetHashAlgorithm_string
bl JWT_JsonWebToken_GetString_byte__
bl JWT_JsonWebToken_Base64UrlEncode_byte__
bl JWT_JsonWebToken_Base64UrlDecode_string
bl JWT_JsonWebToken___cctorb__1_byte___byte__
bl JWT_JsonWebToken___cctorb__2_byte___byte__
bl JWT_JsonWebToken___cctorb__3_byte___byte__
bl method_addresses
bl method_addresses
bl JWT_DefaultJsonSerializer_Deserialize_T_GSHAREDVT_string
bl JWT_Ensure_Type_T_GSHAREDVT_object_string_object__
bl JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_byte___bool
bl JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_string_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
bl wrapper_delegate_invoke_System_Func_3_byte___byte___byte___invoke_TResult_T1_T2_byte___byte__
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
bl System_Array_InternalEnumerator_1_T_INST_Dispose_0
bl System_Array_InternalEnumerator_1_T_INST_MoveNext_0
bl System_Array_InternalEnumerator_1_T_INST_get_Current_0
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
bl Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Item_TKey_INT
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int_0
bl Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 68,69,70,71,72,73,75,76
	.long 77,78,120,121,122,123,124,125
	.long 132,134,136
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_132
bl ut_134
bl ut_136

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.byte 14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,32,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 154,1,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,23,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151
	.byte 13,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,14,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.byte 68,154,2,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,14
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149
	.byte 9,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,153,3,68,154,2,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153
	.byte 6,154,5,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6

.text
	.align 4
plt:
mono_aot_JWT_plt:
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object:
_p_1:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3752
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_2:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3780
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
_p_3:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3803
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3822
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3873
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_6:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3881
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_7:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3889
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_8:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3897
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_9:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3902
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3907
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3942
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_12:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3950
	.no_dead_strip plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool
plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool:
_p_13:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3957
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_14:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3969
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_15:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3974
	.no_dead_strip plt_JWT_Ensure_Type_byte___object_string_object__
plt_JWT_Ensure_Type_byte___object_string_object__:
_p_16:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3982
	.no_dead_strip plt_Org_BouncyCastle_Crypto_Digests_Sha512Digest__ctor
plt_Org_BouncyCastle_Crypto_Digests_Sha512Digest__ctor:
_p_17:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3994
	.no_dead_strip plt_Org_BouncyCastle_Crypto_Macs_HMac__ctor_Org_BouncyCastle_Crypto_IDigest
plt_Org_BouncyCastle_Crypto_Macs_HMac__ctor_Org_BouncyCastle_Crypto_IDigest:
_p_18:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3999
	.no_dead_strip plt_Org_BouncyCastle_Crypto_Parameters_KeyParameter__ctor_byte__
plt_Org_BouncyCastle_Crypto_Parameters_KeyParameter__ctor_byte__:
_p_19:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4004
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_20:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4009
	.no_dead_strip plt_Org_BouncyCastle_Crypto_Digests_Sha384Digest__ctor
plt_Org_BouncyCastle_Crypto_Digests_Sha384Digest__ctor:
_p_21:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4029
	.no_dead_strip plt_Org_BouncyCastle_Crypto_Digests_Sha256Digest__ctor
plt_Org_BouncyCastle_Crypto_Digests_Sha256Digest__ctor:
_p_22:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4034
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_JWT_JwtHashAlgorithm_System_Func_3_byte___byte___byte____ctor
plt_System_Collections_Generic_Dictionary_2_JWT_JwtHashAlgorithm_System_Func_3_byte___byte___byte____ctor:
_p_23:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4039
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_JWT_JwtHashAlgorithm_System_Func_3_byte___byte___byte___Add_JWT_JwtHashAlgorithm_System_Func_3_byte___byte___byte__
plt_System_Collections_Generic_Dictionary_2_JWT_JwtHashAlgorithm_System_Func_3_byte___byte___byte___Add_JWT_JwtHashAlgorithm_System_Func_3_byte___byte___byte__:
_p_24:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4050
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor_System_Collections_Generic_IDictionary_2_string_object
plt_System_Collections_Generic_Dictionary_2_string_object__ctor_System_Collections_Generic_IDictionary_2_string_object:
_p_25:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4061
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object:
_p_26:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4072
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_27:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4083
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_28:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4088
	.no_dead_strip plt_JWT_JsonWebToken_Base64UrlEncode_byte__
plt_JWT_JsonWebToken_Base64UrlEncode_byte__:
_p_29:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4114
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_30:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4116
	.no_dead_strip plt_System_Collections_Generic_List_1_string_ToArray
plt_System_Collections_Generic_List_1_string_ToArray:
_p_31:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4127
	.no_dead_strip plt_string_Join_string_string__
plt_string_Join_string_string__:
_p_32:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4138
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_JWT_JwtHashAlgorithm_System_Func_3_byte___byte___byte___get_Item_JWT_JwtHashAlgorithm
plt_System_Collections_Generic_Dictionary_2_JWT_JwtHashAlgorithm_System_Func_3_byte___byte___byte___get_Item_JWT_JwtHashAlgorithm:
_p_33:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4143
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_34:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4154
	.no_dead_strip plt_JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_byte___JWT_JwtHashAlgorithm
plt_JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_byte___JWT_JwtHashAlgorithm:
_p_35:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4165
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_36:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4167
	.no_dead_strip plt_JWT_JsonWebToken_Base64UrlDecode_string
plt_JWT_JsonWebToken_Base64UrlDecode_string:
_p_37:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4172
	.no_dead_strip plt_JWT_JsonWebToken_GetString_byte__
plt_JWT_JsonWebToken_GetString_byte__:
_p_38:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4174
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_39:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4176
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string:
_p_40:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4181
	.no_dead_strip plt_JWT_JsonWebToken_GetHashAlgorithm_string
plt_JWT_JsonWebToken_GetHashAlgorithm_string:
_p_41:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4192
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_42:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4194
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_43:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4199
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_object_ContainsKey_string:
_p_44:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4204
	.no_dead_strip plt_System_Convert_ToInt32_object
plt_System_Convert_ToInt32_object:
_p_45:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4215
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_46:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4220
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_System_DateTimeKind:
_p_47:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4225
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_48:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4230
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_49:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4235
	.no_dead_strip plt_JWT_JsonWebToken_Decode_string_byte___bool
plt_JWT_JsonWebToken_Decode_string_byte___bool:
_p_50:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4273
	.no_dead_strip plt_JWT_JsonWebToken_DecodeToObject_string_byte___bool
plt_JWT_JsonWebToken_DecodeToObject_string_byte___bool:
_p_51:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4275
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_52:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4300
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_53:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4322
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_54:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4367
	.no_dead_strip plt_JWT_JsonWebToken_DecodeToObject_T_REF_string_byte___bool
plt_JWT_JsonWebToken_DecodeToObject_T_REF_string_byte___bool:
_p_55:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4389
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_56:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4407
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_57:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4412
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_58:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4417
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_59:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4422
	.no_dead_strip plt_JWT_jws_HmacSha256__ctor_byte__
plt_JWT_jws_HmacSha256__ctor_byte__:
_p_60:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4427
	.no_dead_strip plt_JWT_jws_HmacSha256_ComputeHash_byte__
plt_JWT_jws_HmacSha256_ComputeHash_byte__:
_p_61:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4429
	.no_dead_strip plt_JWT_jws_HmacSha384__ctor_byte__
plt_JWT_jws_HmacSha384__ctor_byte__:
_p_62:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4431
	.no_dead_strip plt_JWT_jws_HmacSha384_ComputeHash_byte__
plt_JWT_jws_HmacSha384_ComputeHash_byte__:
_p_63:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4433
	.no_dead_strip plt_JWT_jws_HmacSha512__ctor_byte__
plt_JWT_jws_HmacSha512__ctor_byte__:
_p_64:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4435
	.no_dead_strip plt_JWT_jws_HmacSha512_ComputeHash_byte__
plt_JWT_jws_HmacSha512_ComputeHash_byte__:
_p_65:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4437
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_66:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4456
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_67:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4493
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_68:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4516
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_69:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4549
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_70:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4574
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_71:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4631
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_72:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4639
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_73:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4669
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_74:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4694
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_75:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4731
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_76:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4753
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_77:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4775
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_78:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4807
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_79:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4832
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_80:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4869
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_81:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4891
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_82:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4929
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_83:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4955
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_84:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4979
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_85:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5003
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_86:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5050
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_87:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5058
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_88:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5081
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_89:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5117
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_90:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5125
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_91:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5148
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_92:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5153
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_93:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5179
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_94:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5187
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_95:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5201
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_96:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5215
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_97:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5223
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_98:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5228
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_99:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5233
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_100:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5271
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_101:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5279
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_102:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5305
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_103:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5310
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_104:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5315
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_105:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5353
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_106:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5400
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_107:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5408
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_108:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5455
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_109:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5463
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_110:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5510
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_111:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5520
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_112:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5546
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_113:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5554
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_114:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5626
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_115:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5634
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_116:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5693
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_117:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5740
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_118:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5748
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_119:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5795
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_120:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5803
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_121:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5850
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_122:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5860
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_123:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5914
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_124:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5922
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_125:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5960
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_126:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5984
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_127:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6007
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_128:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6031
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_129:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6073
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_130:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6081
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_131:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6104
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_132:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6140
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_133:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6148
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_134:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6189
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
_p_135:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6212
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_136:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6252
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_137:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6299
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_138:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6346
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_139:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6391
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_140:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6436
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_141:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6492
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_142:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6500
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_143:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6538
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_144:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6580
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings:
_p_145:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6588
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_146:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6593
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_147:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6622
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_148:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6657
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_149:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6680
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_150:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6703
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_151:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6729
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_152:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6755
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_153:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6790
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_154:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6798
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_155:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6842
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_156:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6865
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_157:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6906
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_158:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6914
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_159:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6922
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_160:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6941
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_161:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6967
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_162:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6993
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_163:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7031
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_164:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7059
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_165:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7067
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_166:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7075
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_167:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7116
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_168:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7124
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_169:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7141
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_170:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7149
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_171:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7154
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_172:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7159
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_173:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7173
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_174:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7181
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_175:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7221
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_176:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7231
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_177:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7272
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_178:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7280
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_179:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7297
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_180:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7314
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_181:
adrp x16, mono_aot_JWT_got@PAGE+0
add x16, x16, mono_aot_JWT_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7322
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_JWT_got, 2400
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DEBB782D-66D7-4D70-B674-D27AFD270F12"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "JWT"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_JWT_got
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

	.long 118,2400,182,151,66,391195135,0,10342
	.long 128,8,8,10,0,26,14704,4352
	.long 3920,3360,0,3640,3880,3464,0,2520
	.long 232,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 17,129,167,217,133,0,111,223,64,16,89,33,223,249,117,72
	.globl _mono_aot_module_JWT_info
	.align 3
_mono_aot_module_JWT_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "JWT_DefaultJsonSerializer"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "JWT_DefaultJsonSerializer"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "JWT.DefaultJsonSerializer:Serialize"
	.asciz "JWT_DefaultJsonSerializer_Serialize_object"

	.byte 0,0
	.quad JWT_DefaultJsonSerializer_Serialize_object
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,3
	.asciz "obj"

LDIFF_SYM12=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde0_end - Lfde0_start
	.long LDIFF_SYM13
Lfde0_start:

	.long 0
	.align 3
	.quad JWT_DefaultJsonSerializer_Serialize_object

LDIFF_SYM14=Lme_2 - JWT_DefaultJsonSerializer_Serialize_object
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.DefaultJsonSerializer:Deserialize<T_REF>"
	.asciz "JWT_DefaultJsonSerializer_Deserialize_T_REF_string"

	.byte 0,0
	.quad JWT_DefaultJsonSerializer_Deserialize_T_REF_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,3
	.asciz "json"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 3
	.quad JWT_DefaultJsonSerializer_Deserialize_T_REF_string

LDIFF_SYM18=Lme_3 - JWT_DefaultJsonSerializer_Deserialize_T_REF_string
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.DefaultJsonSerializer:.ctor"
	.asciz "JWT_DefaultJsonSerializer__ctor"

	.byte 0,0
	.quad JWT_DefaultJsonSerializer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad JWT_DefaultJsonSerializer__ctor

LDIFF_SYM21=Lme_4 - JWT_DefaultJsonSerializer__ctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:IsEmpty"
	.asciz "JWT_Ensure_IsEmpty_byte___string_object__"

	.byte 0,0
	.quad JWT_Ensure_IsEmpty_byte___string_object__
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "arr"

LDIFF_SYM22=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,3
	.asciz "msg"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde3_end - Lfde3_start
	.long LDIFF_SYM25
Lfde3_start:

	.long 0
	.align 3
	.quad JWT_Ensure_IsEmpty_byte___string_object__

LDIFF_SYM26=Lme_5 - JWT_Ensure_IsEmpty_byte___string_object__
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:Type<T_REF>"
	.asciz "JWT_Ensure_Type_T_REF_object_string_object__"

	.byte 0,0
	.quad JWT_Ensure_Type_T_REF_object_string_object__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,3
	.asciz "msg"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde4_end - Lfde4_start
	.long LDIFF_SYM30
Lfde4_start:

	.long 0
	.align 3
	.quad JWT_Ensure_Type_T_REF_object_string_object__

LDIFF_SYM31=Lme_6 - JWT_Ensure_Type_T_REF_object_string_object__
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:IsNull"
	.asciz "JWT_Ensure_IsNull_object_string_object__"

	.byte 0,0
	.quad JWT_Ensure_IsNull_object_string_object__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "msg"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde5_end - Lfde5_start
	.long LDIFF_SYM35
Lfde5_start:

	.long 0
	.align 3
	.quad JWT_Ensure_IsNull_object_string_object__

LDIFF_SYM36=Lme_7 - JWT_Ensure_IsNull_object_string_object__
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "JWT.Ensure:BitSize"
	.asciz "JWT_Ensure_BitSize_byte___int_string_object__"

	.byte 0,0
	.quad JWT_Ensure_BitSize_byte___int_string_object__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM46=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,3
	.asciz "expectedSize"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 3
	.quad JWT_Ensure_BitSize_byte___int_string_object__

LDIFF_SYM51=Lme_8 - JWT_Ensure_BitSize_byte___int_string_object__
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:BitSize"
	.asciz "JWT_Ensure_BitSize_int_int_string"

	.byte 0,0
	.quad JWT_Ensure_BitSize_int_int_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "actualSize"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "expectedSize"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde7_end - Lfde7_start
	.long LDIFF_SYM55
Lfde7_start:

	.long 0
	.align 3
	.quad JWT_Ensure_BitSize_int_int_string

LDIFF_SYM56=Lme_9 - JWT_Ensure_BitSize_int_int_string
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:IsNotEmpty"
	.asciz "JWT_Ensure_IsNotEmpty_string_string_object__"

	.byte 0,0
	.quad JWT_Ensure_IsNotEmpty_string_string_object__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "arg"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "msg"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde8_end - Lfde8_start
	.long LDIFF_SYM60
Lfde8_start:

	.long 0
	.align 3
	.quad JWT_Ensure_IsNotEmpty_string_string_object__

LDIFF_SYM61=Lme_a - JWT_Ensure_IsNotEmpty_string_string_object__
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:Divisible"
	.asciz "JWT_Ensure_Divisible_int_int_string_object__"

	.byte 0,0
	.quad JWT_Ensure_Divisible_int_int_string_object__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "arg"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,3
	.asciz "divisor"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde9_end - Lfde9_start
	.long LDIFF_SYM66
Lfde9_start:

	.long 0
	.align 3
	.quad JWT_Ensure_Divisible_int_int_string_object__

LDIFF_SYM67=Lme_b - JWT_Ensure_Divisible_int_int_string_object__
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:MinValue"
	.asciz "JWT_Ensure_MinValue_int_int_string_object__"

	.byte 0,0
	.quad JWT_Ensure_MinValue_int_int_string_object__
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "arg"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "min"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde10_end - Lfde10_start
	.long LDIFF_SYM72
Lfde10_start:

	.long 0
	.align 3
	.quad JWT_Ensure_MinValue_int_int_string_object__

LDIFF_SYM73=Lme_c - JWT_Ensure_MinValue_int_int_string_object__
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "JWT.Ensure:MaxValue"
	.asciz "JWT_Ensure_MaxValue_int_long_string_object__"

	.byte 0,0
	.quad JWT_Ensure_MaxValue_int_long_string_object__
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "arg"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "max"

LDIFF_SYM80=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde11_end - Lfde11_start
	.long LDIFF_SYM83
Lfde11_start:

	.long 0
	.align 3
	.quad JWT_Ensure_MaxValue_int_long_string_object__

LDIFF_SYM84=Lme_d - JWT_Ensure_MaxValue_int_long_string_object__
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:MinBitSize"
	.asciz "JWT_Ensure_MinBitSize_byte___int_string_object__"

	.byte 0,0
	.quad JWT_Ensure_MinBitSize_byte___int_string_object__
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "arr"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,3
	.asciz "minBitSize"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde12_end - Lfde12_start
	.long LDIFF_SYM89
Lfde12_start:

	.long 0
	.align 3
	.quad JWT_Ensure_MinBitSize_byte___int_string_object__

LDIFF_SYM90=Lme_e - JWT_Ensure_MinBitSize_byte___int_string_object__
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_6:

	.byte 5
	.asciz "_<>c__DisplayClass1"

	.byte 24,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "dict"

LDIFF_SYM95=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1"

LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "JWT.Ensure:Contains"
	.asciz "JWT_Ensure_Contains_System_Collections_Generic_IDictionary_2_string_object_string___string_object__"

	.byte 0,0
	.quad JWT_Ensure_Contains_System_Collections_Generic_IDictionary_2_string_object_string___string_object__
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "dict"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "keys"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde13_end - Lfde13_start
	.long LDIFF_SYM104
Lfde13_start:

	.long 0
	.align 3
	.quad JWT_Ensure_Contains_System_Collections_Generic_IDictionary_2_string_object_string___string_object__

LDIFF_SYM105=Lme_f - JWT_Ensure_Contains_System_Collections_Generic_IDictionary_2_string_object_string___string_object__
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:SameSize"
	.asciz "JWT_Ensure_SameSize_byte___byte___string_object__"

	.byte 0,0
	.quad JWT_Ensure_SameSize_byte___byte___string_object__
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,3
	.asciz "msg"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde14_end - Lfde14_start
	.long LDIFF_SYM110
Lfde14_start:

	.long 0
	.align 3
	.quad JWT_Ensure_SameSize_byte___byte___string_object__

LDIFF_SYM111=Lme_10 - JWT_Ensure_SameSize_byte___byte___string_object__
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "JWT_Ensure"

	.byte 16,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "JWT_Ensure"

LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "JWT.Ensure:.ctor"
	.asciz "JWT_Ensure__ctor"

	.byte 0,0
	.quad JWT_Ensure__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde15_end - Lfde15_start
	.long LDIFF_SYM117
Lfde15_start:

	.long 0
	.align 3
	.quad JWT_Ensure__ctor

LDIFF_SYM118=Lme_11 - JWT_Ensure__ctor
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure/<>c__DisplayClass1:.ctor"
	.asciz "JWT_Ensure__c__DisplayClass1__ctor"

	.byte 0,0
	.quad JWT_Ensure__c__DisplayClass1__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde16_end - Lfde16_start
	.long LDIFF_SYM120
Lfde16_start:

	.long 0
	.align 3
	.quad JWT_Ensure__c__DisplayClass1__ctor

LDIFF_SYM121=Lme_12 - JWT_Ensure__c__DisplayClass1__ctor
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure/<>c__DisplayClass1:<Contains>b__0"
	.asciz "JWT_Ensure__c__DisplayClass1__Containsb__0_string"

	.byte 0,0
	.quad JWT_Ensure__c__DisplayClass1__Containsb__0_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde17_end - Lfde17_start
	.long LDIFF_SYM124
Lfde17_start:

	.long 0
	.align 3
	.quad JWT_Ensure__c__DisplayClass1__Containsb__0_string

LDIFF_SYM125=Lme_13 - JWT_Ensure__c__DisplayClass1__Containsb__0_string
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM136=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM141=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM153=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM166=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM168=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM171=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_13:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM180=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM189=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM193=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM196=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM197=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM205=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM212=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_24:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM217=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM218=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_22:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM221=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM222=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM224=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM225=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM228=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM229=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM236=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM247=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM248=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM249=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM251=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM254=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM259=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM264=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM265=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM267=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM268=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM269=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_9:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM275=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM276=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM285=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM288=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_8:

	.byte 5
	.asciz "JWT_exceptions_CryptographicException"

	.byte 136,1,16
LDIFF_SYM291=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "JWT_exceptions_CryptographicException"

LDIFF_SYM292=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "JWT.exceptions.CryptographicException:.ctor"
	.asciz "JWT_exceptions_CryptographicException__ctor_string"

	.byte 0,0
	.quad JWT_exceptions_CryptographicException__ctor_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde18_end - Lfde18_start
	.long LDIFF_SYM297
Lfde18_start:

	.long 0
	.align 3
	.quad JWT_exceptions_CryptographicException__ctor_string

LDIFF_SYM298=Lme_14 - JWT_exceptions_CryptographicException__ctor_string
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "JWT_exceptions_SignatureVerificationException"

	.byte 136,1,16
LDIFF_SYM299=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "JWT_exceptions_SignatureVerificationException"

LDIFF_SYM300=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "JWT.exceptions.SignatureVerificationException:.ctor"
	.asciz "JWT_exceptions_SignatureVerificationException__ctor_string"

	.byte 0,0
	.quad JWT_exceptions_SignatureVerificationException__ctor_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde19_end - Lfde19_start
	.long LDIFF_SYM305
Lfde19_start:

	.long 0
	.align 3
	.quad JWT_exceptions_SignatureVerificationException__ctor_string

LDIFF_SYM306=Lme_15 - JWT_exceptions_SignatureVerificationException__ctor_string
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "Org_BouncyCastle_Crypto_IDigest"

	.byte 16,7
	.asciz "Org_BouncyCastle_Crypto_IDigest"

LDIFF_SYM307=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_38:

	.byte 17
	.asciz "Org_BouncyCastle_Utilities_IMemoable"

	.byte 16,7
	.asciz "Org_BouncyCastle_Utilities_IMemoable"

LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_36:

	.byte 5
	.asciz "Org_BouncyCastle_Crypto_Macs_HMac"

	.byte 64,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "digest"

LDIFF_SYM314=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "digestSize"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,56,6
	.asciz "blockLength"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,60,6
	.asciz "ipadState"

LDIFF_SYM317=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "opadState"

LDIFF_SYM318=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "inputPad"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "outputBuf"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,0,7
	.asciz "Org_BouncyCastle_Crypto_Macs_HMac"

LDIFF_SYM321=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_35:

	.byte 5
	.asciz "JWT_jws_HmacSha512"

	.byte 24,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_hmac"

LDIFF_SYM325=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,0,7
	.asciz "JWT_jws_HmacSha512"

LDIFF_SYM326=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2
	.asciz "JWT.jws.HmacSha512:.ctor"
	.asciz "JWT_jws_HmacSha512__ctor_byte__"

	.byte 0,0
	.quad JWT_jws_HmacSha512__ctor_byte__
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde20_end - Lfde20_start
	.long LDIFF_SYM331
Lfde20_start:

	.long 0
	.align 3
	.quad JWT_jws_HmacSha512__ctor_byte__

LDIFF_SYM332=Lme_16 - JWT_jws_HmacSha512__ctor_byte__
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.jws.HmacSha512:ComputeHash"
	.asciz "JWT_jws_HmacSha512_ComputeHash_byte__"

	.byte 0,0
	.quad JWT_jws_HmacSha512_ComputeHash_byte__
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde21_end - Lfde21_start
	.long LDIFF_SYM336
Lfde21_start:

	.long 0
	.align 3
	.quad JWT_jws_HmacSha512_ComputeHash_byte__

LDIFF_SYM337=Lme_17 - JWT_jws_HmacSha512_ComputeHash_byte__
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "JWT_jws_HmacSha384"

	.byte 24,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_hmac"

LDIFF_SYM339=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "JWT_jws_HmacSha384"

LDIFF_SYM340=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "JWT.jws.HmacSha384:.ctor"
	.asciz "JWT_jws_HmacSha384__ctor_byte__"

	.byte 0,0
	.quad JWT_jws_HmacSha384__ctor_byte__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde22_end - Lfde22_start
	.long LDIFF_SYM346
Lfde22_start:

	.long 0
	.align 3
	.quad JWT_jws_HmacSha384__ctor_byte__

LDIFF_SYM347=Lme_18 - JWT_jws_HmacSha384__ctor_byte__
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.jws.HmacSha384:ComputeHash"
	.asciz "JWT_jws_HmacSha384_ComputeHash_byte__"

	.byte 0,0
	.quad JWT_jws_HmacSha384_ComputeHash_byte__
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde23_end - Lfde23_start
	.long LDIFF_SYM351
Lfde23_start:

	.long 0
	.align 3
	.quad JWT_jws_HmacSha384_ComputeHash_byte__

LDIFF_SYM352=Lme_19 - JWT_jws_HmacSha384_ComputeHash_byte__
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "JWT_jws_HmacSha256"

	.byte 24,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_hmac"

LDIFF_SYM354=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,0,7
	.asciz "JWT_jws_HmacSha256"

LDIFF_SYM355=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "JWT.jws.HmacSha256:.ctor"
	.asciz "JWT_jws_HmacSha256__ctor_byte__"

	.byte 0,0
	.quad JWT_jws_HmacSha256__ctor_byte__
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde24_end - Lfde24_start
	.long LDIFF_SYM361
Lfde24_start:

	.long 0
	.align 3
	.quad JWT_jws_HmacSha256__ctor_byte__

LDIFF_SYM362=Lme_1a - JWT_jws_HmacSha256__ctor_byte__
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.jws.HmacSha256:ComputeHash"
	.asciz "JWT_jws_HmacSha256_ComputeHash_byte__"

	.byte 0,0
	.quad JWT_jws_HmacSha256_ComputeHash_byte__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde25_end - Lfde25_start
	.long LDIFF_SYM366
Lfde25_start:

	.long 0
	.align 3
	.quad JWT_jws_HmacSha256_ComputeHash_byte__

LDIFF_SYM367=Lme_1b - JWT_jws_HmacSha256_ComputeHash_byte__
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM368=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM372=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM373=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM377=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM378=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM388=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM389=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM390=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM392=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "JWT.JsonWebToken:.cctor"
	.asciz "JWT_JsonWebToken__cctor"

	.byte 0,0
	.quad JWT_JsonWebToken__cctor
	.quad Lme_1c

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM395=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde26_end - Lfde26_start
	.long LDIFF_SYM396
Lfde26_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken__cctor

LDIFF_SYM397=Lme_1c - JWT_JsonWebToken__cctor
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 8
	.asciz "JWT_JwtHashAlgorithm"

	.byte 4
LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 9
	.asciz "HS256"

	.byte 0,9
	.asciz "HS384"

	.byte 1,9
	.asciz "HS512"

	.byte 2,0,7
	.asciz "JWT_JwtHashAlgorithm"

LDIFF_SYM399=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM407=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM411=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM412=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM416=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM417=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM427=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM428=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM429=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM431=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "JWT.JsonWebToken:Encode"
	.asciz "JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_byte___JWT_JwtHashAlgorithm"

	.byte 0,0
	.quad JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_byte___JWT_JwtHashAlgorithm
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "extraHeaders"

LDIFF_SYM434=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,3
	.asciz "payload"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,32,3
	.asciz "algorithm"

LDIFF_SYM437=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde27_end - Lfde27_start
	.long LDIFF_SYM446
Lfde27_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_byte___JWT_JwtHashAlgorithm

LDIFF_SYM447=Lme_1d - JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_byte___JWT_JwtHashAlgorithm
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:Encode"
	.asciz "JWT_JsonWebToken_Encode_object_byte___JWT_JwtHashAlgorithm"

	.byte 0,0
	.quad JWT_JsonWebToken_Encode_object_byte___JWT_JwtHashAlgorithm
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "payload"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,3
	.asciz "algorithm"

LDIFF_SYM450=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde28_end - Lfde28_start
	.long LDIFF_SYM451
Lfde28_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_Encode_object_byte___JWT_JwtHashAlgorithm

LDIFF_SYM452=Lme_1e - JWT_JsonWebToken_Encode_object_byte___JWT_JwtHashAlgorithm
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:Encode"
	.asciz "JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_string_JWT_JwtHashAlgorithm"

	.byte 0,0
	.quad JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_string_JWT_JwtHashAlgorithm
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "extraHeaders"

LDIFF_SYM453=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "payload"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,32,3
	.asciz "algorithm"

LDIFF_SYM456=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde29_end - Lfde29_start
	.long LDIFF_SYM457
Lfde29_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_string_JWT_JwtHashAlgorithm

LDIFF_SYM458=Lme_1f - JWT_JsonWebToken_Encode_System_Collections_Generic_IDictionary_2_string_object_object_string_JWT_JwtHashAlgorithm
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:Encode"
	.asciz "JWT_JsonWebToken_Encode_object_string_JWT_JwtHashAlgorithm"

	.byte 0,0
	.quad JWT_JsonWebToken_Encode_object_string_JWT_JwtHashAlgorithm
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "payload"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,3
	.asciz "algorithm"

LDIFF_SYM461=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde30_end - Lfde30_start
	.long LDIFF_SYM462
Lfde30_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_Encode_object_string_JWT_JwtHashAlgorithm

LDIFF_SYM463=Lme_20 - JWT_JsonWebToken_Encode_object_string_JWT_JwtHashAlgorithm
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM464=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM465=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM466=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "JWT.JsonWebToken:Decode"
	.asciz "JWT_JsonWebToken_Decode_string_byte___bool"

	.byte 0,0
	.quad JWT_JsonWebToken_Decode_string_byte___bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,3
	.asciz "verify"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM478=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM484=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_14"

LDIFF_SYM486=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,128,1,11
	.asciz "V_15"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,11
	.asciz "V_16"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,104,11
	.asciz "V_17"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde31_end - Lfde31_start
	.long LDIFF_SYM490
Lfde31_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_Decode_string_byte___bool

LDIFF_SYM491=Lme_21 - JWT_JsonWebToken_Decode_string_byte___bool
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:Decode"
	.asciz "JWT_JsonWebToken_Decode_string_string_bool"

	.byte 0,0
	.quad JWT_JsonWebToken_Decode_string_string_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,3
	.asciz "verify"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde32_end - Lfde32_start
	.long LDIFF_SYM495
Lfde32_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_Decode_string_string_bool

LDIFF_SYM496=Lme_22 - JWT_JsonWebToken_Decode_string_string_bool
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:DecodeToObject"
	.asciz "JWT_JsonWebToken_DecodeToObject_string_byte___bool"

	.byte 0,0
	.quad JWT_JsonWebToken_DecodeToObject_string_byte___bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,3
	.asciz "verify"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde33_end - Lfde33_start
	.long LDIFF_SYM502
Lfde33_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_DecodeToObject_string_byte___bool

LDIFF_SYM503=Lme_23 - JWT_JsonWebToken_DecodeToObject_string_byte___bool
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:DecodeToObject"
	.asciz "JWT_JsonWebToken_DecodeToObject_string_string_bool"

	.byte 0,0
	.quad JWT_JsonWebToken_DecodeToObject_string_string_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,3
	.asciz "verify"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde34_end - Lfde34_start
	.long LDIFF_SYM507
Lfde34_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_DecodeToObject_string_string_bool

LDIFF_SYM508=Lme_24 - JWT_JsonWebToken_DecodeToObject_string_string_bool
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:DecodeToObject<T_REF>"
	.asciz "JWT_JsonWebToken_DecodeToObject_T_REF_string_byte___bool"

	.byte 0,0
	.quad JWT_JsonWebToken_DecodeToObject_T_REF_string_byte___bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM510=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,3
	.asciz "verify"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde35_end - Lfde35_start
	.long LDIFF_SYM514
Lfde35_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_DecodeToObject_T_REF_string_byte___bool

LDIFF_SYM515=Lme_25 - JWT_JsonWebToken_DecodeToObject_T_REF_string_byte___bool
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:DecodeToObject<T_REF>"
	.asciz "JWT_JsonWebToken_DecodeToObject_T_REF_string_string_bool"

	.byte 0,0
	.quad JWT_JsonWebToken_DecodeToObject_T_REF_string_string_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,3
	.asciz "verify"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde36_end - Lfde36_start
	.long LDIFF_SYM519
Lfde36_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_DecodeToObject_T_REF_string_string_bool

LDIFF_SYM520=Lme_26 - JWT_JsonWebToken_DecodeToObject_T_REF_string_string_bool
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:GetHashAlgorithm"
	.asciz "JWT_JsonWebToken_GetHashAlgorithm_string"

	.byte 0,0
	.quad JWT_JsonWebToken_GetHashAlgorithm_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde37_end - Lfde37_start
	.long LDIFF_SYM523
Lfde37_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_GetHashAlgorithm_string

LDIFF_SYM524=Lme_27 - JWT_JsonWebToken_GetHashAlgorithm_string
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:GetString"
	.asciz "JWT_JsonWebToken_GetString_byte__"

	.byte 0,0
	.quad JWT_JsonWebToken_GetString_byte__
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "bytes"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde38_end - Lfde38_start
	.long LDIFF_SYM526
Lfde38_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_GetString_byte__

LDIFF_SYM527=Lme_28 - JWT_JsonWebToken_GetString_byte__
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:Base64UrlEncode"
	.asciz "JWT_JsonWebToken_Base64UrlEncode_byte__"

	.byte 0,0
	.quad JWT_JsonWebToken_Base64UrlEncode_byte__
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "input"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde39_end - Lfde39_start
	.long LDIFF_SYM531
Lfde39_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_Base64UrlEncode_byte__

LDIFF_SYM532=Lme_29 - JWT_JsonWebToken_Base64UrlEncode_byte__
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:Base64UrlDecode"
	.asciz "JWT_JsonWebToken_Base64UrlDecode_string"

	.byte 0,0
	.quad JWT_JsonWebToken_Base64UrlDecode_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "input"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde40_end - Lfde40_start
	.long LDIFF_SYM537
Lfde40_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_Base64UrlDecode_string

LDIFF_SYM538=Lme_2a - JWT_JsonWebToken_Base64UrlDecode_string
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:<.cctor>b__1"
	.asciz "JWT_JsonWebToken___cctorb__1_byte___byte__"

	.byte 0,0
	.quad JWT_JsonWebToken___cctorb__1_byte___byte__
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde41_end - Lfde41_start
	.long LDIFF_SYM541
Lfde41_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken___cctorb__1_byte___byte__

LDIFF_SYM542=Lme_2b - JWT_JsonWebToken___cctorb__1_byte___byte__
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:<.cctor>b__2"
	.asciz "JWT_JsonWebToken___cctorb__2_byte___byte__"

	.byte 0,0
	.quad JWT_JsonWebToken___cctorb__2_byte___byte__
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde42_end - Lfde42_start
	.long LDIFF_SYM545
Lfde42_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken___cctorb__2_byte___byte__

LDIFF_SYM546=Lme_2c - JWT_JsonWebToken___cctorb__2_byte___byte__
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:<.cctor>b__3"
	.asciz "JWT_JsonWebToken___cctorb__3_byte___byte__"

	.byte 0,0
	.quad JWT_JsonWebToken___cctorb__3_byte___byte__
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde43_end - Lfde43_start
	.long LDIFF_SYM549
Lfde43_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken___cctorb__3_byte___byte__

LDIFF_SYM550=Lme_2d - JWT_JsonWebToken___cctorb__3_byte___byte__
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.DefaultJsonSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "JWT_DefaultJsonSerializer_Deserialize_T_GSHAREDVT_string"

	.byte 0,0
	.quad JWT_DefaultJsonSerializer_Deserialize_T_GSHAREDVT_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,40,3
	.asciz "json"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde44_end - Lfde44_start
	.long LDIFF_SYM553
Lfde44_start:

	.long 0
	.align 3
	.quad JWT_DefaultJsonSerializer_Deserialize_T_GSHAREDVT_string

LDIFF_SYM554=Lme_30 - JWT_DefaultJsonSerializer_Deserialize_T_GSHAREDVT_string
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.Ensure:Type<T_GSHAREDVT>"
	.asciz "JWT_Ensure_Type_T_GSHAREDVT_object_string_object__"

	.byte 0,0
	.quad JWT_Ensure_Type_T_GSHAREDVT_object_string_object__
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,105,3
	.asciz "msg"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,3
	.asciz "args"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde45_end - Lfde45_start
	.long LDIFF_SYM558
Lfde45_start:

	.long 0
	.align 3
	.quad JWT_Ensure_Type_T_GSHAREDVT_object_string_object__

LDIFF_SYM559=Lme_31 - JWT_Ensure_Type_T_GSHAREDVT_object_string_object__
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:DecodeToObject<T_GSHAREDVT>"
	.asciz "JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_byte___bool"

	.byte 0,0
	.quad JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_byte___bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,48,3
	.asciz "verify"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde46_end - Lfde46_start
	.long LDIFF_SYM565
Lfde46_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_byte___bool

LDIFF_SYM566=Lme_32 - JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_byte___bool
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "JWT.JsonWebToken:DecodeToObject<T_GSHAREDVT>"
	.asciz "JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_string_bool"

	.byte 0,0
	.quad JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_string_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "token"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,48,3
	.asciz "verify"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde47_end - Lfde47_start
	.long LDIFF_SYM570
Lfde47_start:

	.long 0
	.align 3
	.quad JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_string_bool

LDIFF_SYM571=Lme_33 - JWT_JsonWebToken_DecodeToObject_T_GSHAREDVT_string_string_bool
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM572=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM573=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_52:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM577=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM584=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM585=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde48_end - Lfde48_start
	.long LDIFF_SYM588
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM589=Lme_38 - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM590=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM591=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM593=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM597=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde49_end - Lfde49_start
	.long LDIFF_SYM598
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM599=Lme_44 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde50_end - Lfde50_start
	.long LDIFF_SYM601
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM602=Lme_45 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde51_end - Lfde51_start
	.long LDIFF_SYM605
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM606=Lme_46 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde52_end - Lfde52_start
	.long LDIFF_SYM608
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM609=Lme_47 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde53_end - Lfde53_start
	.long LDIFF_SYM611
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM612=Lme_48 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde54_end - Lfde54_start
	.long LDIFF_SYM614
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM615=Lme_49 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde55_end - Lfde55_start
	.long LDIFF_SYM617
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM618=Lme_4a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM619=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM622=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF"

	.byte 2,31
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde56_end - Lfde56_start
	.long LDIFF_SYM628
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF

LDIFF_SYM629=Lme_4b - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF__ctor_TKey_INT_TValue_REF
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key"

	.byte 2,36
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde57_end - Lfde57_start
	.long LDIFF_SYM631
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key

LDIFF_SYM632=Lme_4c - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Key
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value"

	.byte 2,40
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde58_end - Lfde58_start
	.long LDIFF_SYM634
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value

LDIFF_SYM635=Lme_4d - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_get_Value
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM638=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM642=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_INT,_TValue_REF>:ToString"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString"

	.byte 2,44
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM646=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde59_end - Lfde59_start
	.long LDIFF_SYM649
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString

LDIFF_SYM650=Lme_4e - System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF_ToString
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM651=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM652=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<byte[],_byte[],_byte[]>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_byte___byte___byte___invoke_TResult_T1_T2_byte___byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_byte___byte___byte___invoke_TResult_T1_T2_byte___byte__
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM660=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM661=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde60_end - Lfde60_start
	.long LDIFF_SYM664
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_byte___byte___byte___invoke_TResult_T1_T2_byte___byte__

LDIFF_SYM665=Lme_4f - wrapper_delegate_invoke_System_Func_3_byte___byte___byte___invoke_TResult_T1_T2_byte___byte__
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM666=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM670=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM671=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM676=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM681=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM682=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM683=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM685=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM689=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM690=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 3,165,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM694=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde61_end - Lfde61_start
	.long LDIFF_SYM695
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM696=Lme_50 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator"

	.byte 3,173,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde62_end - Lfde62_start
	.long LDIFF_SYM698
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator

LDIFF_SYM699=Lme_51 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int"

	.byte 3,177,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde63_end - Lfde63_start
	.long LDIFF_SYM706
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int

LDIFF_SYM707=Lme_52 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count"

	.byte 3,197,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde64_end - Lfde64_start
	.long LDIFF_SYM709
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count

LDIFF_SYM710=Lme_53 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 3,201,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde65_end - Lfde65_start
	.long LDIFF_SYM712
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM713=Lme_54 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT"

	.byte 3,205,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde66_end - Lfde66_start
	.long LDIFF_SYM716
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT

LDIFF_SYM717=Lme_55 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 3,209,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde67_end - Lfde67_start
	.long LDIFF_SYM719
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM720=Lme_56 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT"

	.byte 3,213,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde68_end - Lfde68_start
	.long LDIFF_SYM723
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT

LDIFF_SYM724=Lme_57 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT"

	.byte 3,217,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde69_end - Lfde69_start
	.long LDIFF_SYM727
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT

LDIFF_SYM728=Lme_58 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 3,222,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde70_end - Lfde70_start
	.long LDIFF_SYM730
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM731=Lme_59 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 3,226,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde71_end - Lfde71_start
	.long LDIFF_SYM733
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM734=Lme_5a - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 3,230,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM736=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,11
	.asciz "keys"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde72_end - Lfde72_start
	.long LDIFF_SYM743
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM744=Lme_5b - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 3,146,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde73_end - Lfde73_start
	.long LDIFF_SYM746
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM747=Lme_5c - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 3,150,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde74_end - Lfde74_start
	.long LDIFF_SYM749
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM750=Lme_5d - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM751=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM755=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM756=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM761=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM766=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM767=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM768=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM770=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM774=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM775=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 3,224,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM779=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde75_end - Lfde75_start
	.long LDIFF_SYM780
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM781=Lme_5e - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator"

	.byte 3,232,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde76_end - Lfde76_start
	.long LDIFF_SYM783
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator

LDIFF_SYM784=Lme_5f - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int"

	.byte 3,236,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde77_end - Lfde77_start
	.long LDIFF_SYM791
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int

LDIFF_SYM792=Lme_60 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count"

	.byte 3,128,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde78_end - Lfde78_start
	.long LDIFF_SYM794
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count

LDIFF_SYM795=Lme_61 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 3,132,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde79_end - Lfde79_start
	.long LDIFF_SYM797
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM798=Lme_62 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF"

	.byte 3,136,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde80_end - Lfde80_start
	.long LDIFF_SYM801
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF

LDIFF_SYM802=Lme_63 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF"

	.byte 3,140,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde81_end - Lfde81_start
	.long LDIFF_SYM805
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF

LDIFF_SYM806=Lme_64 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 3,145,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde82_end - Lfde82_start
	.long LDIFF_SYM808
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM809=Lme_65 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF"

	.byte 3,149,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde83_end - Lfde83_start
	.long LDIFF_SYM812
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF

LDIFF_SYM813=Lme_66 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 3,153,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde84_end - Lfde84_start
	.long LDIFF_SYM815
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM816=Lme_67 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 3,157,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde85_end - Lfde85_start
	.long LDIFF_SYM818
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM819=Lme_68 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 3,161,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,56,3
	.asciz "array"

LDIFF_SYM821=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,11
	.asciz "values"

LDIFF_SYM823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde86_end - Lfde86_start
	.long LDIFF_SYM828
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM829=Lme_69 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized"

	.byte 3,204,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde87_end - Lfde87_start
	.long LDIFF_SYM831
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM832=Lme_6a - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_INT,_TValue_REF>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot"

	.byte 3,208,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde88_end - Lfde88_start
	.long LDIFF_SYM834
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM835=Lme_6b - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde89_end - Lfde89_start
	.long LDIFF_SYM837
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM838=Lme_6c - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde90_end - Lfde90_start
	.long LDIFF_SYM840
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM841=Lme_6d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde91_end - Lfde91_start
	.long LDIFF_SYM843
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM844=Lme_6e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde92_end - Lfde92_start
	.long LDIFF_SYM846
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM847=Lme_6f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde93_end - Lfde93_start
	.long LDIFF_SYM850
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM851=Lme_70 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde94_end - Lfde94_start
	.long LDIFF_SYM854
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM855=Lme_71 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde95_end - Lfde95_start
	.long LDIFF_SYM861
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM862=Lme_72 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde96_end - Lfde96_start
	.long LDIFF_SYM866
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM867=Lme_73 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM868=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM869=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM876=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM877=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM879=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde97_end - Lfde97_start
	.long LDIFF_SYM880
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM881=Lme_74 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM882=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM883=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM890=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM891=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde98_end - Lfde98_start
	.long LDIFF_SYM893
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM894=Lme_75 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM895=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM896=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM904=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM905=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde99_end - Lfde99_start
	.long LDIFF_SYM908
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM909=Lme_76 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM910=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM911=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM913=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM917=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde100_end - Lfde100_start
	.long LDIFF_SYM918
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0

LDIFF_SYM919=Lme_78 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose_0"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose_0
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde101_end - Lfde101_start
	.long LDIFF_SYM921
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose_0

LDIFF_SYM922=Lme_79 - System_Array_InternalEnumerator_1_T_INST_Dispose_0
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext_0"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext_0
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde102_end - Lfde102_start
	.long LDIFF_SYM925
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext_0

LDIFF_SYM926=Lme_7a - System_Array_InternalEnumerator_1_T_INST_MoveNext_0
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current_0"

	.byte 1,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current_0
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde103_end - Lfde103_start
	.long LDIFF_SYM928
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current_0

LDIFF_SYM929=Lme_7b - System_Array_InternalEnumerator_1_T_INST_get_Current_0
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0"

	.byte 1,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde104_end - Lfde104_start
	.long LDIFF_SYM931
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0

LDIFF_SYM932=Lme_7c - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0"

	.byte 1,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde105_end - Lfde105_start
	.long LDIFF_SYM934
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0

LDIFF_SYM935=Lme_7d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0"

	.byte 1,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde106_end - Lfde106_start
	.long LDIFF_SYM937
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0

LDIFF_SYM938=Lme_7e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Newtonsoft.Json.JsonConvert:DeserializeObject<T_REF>"
	.asciz "Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string"

	.byte 0,0
	.quad Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde107_end - Lfde107_start
	.long LDIFF_SYM940
Lfde107_start:

	.long 0
	.align 3
	.quad Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string

LDIFF_SYM941=Lme_7f - Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM942=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_71:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM946=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM947=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_72:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM951=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM952=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM955=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM962=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM963=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM964=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM966=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF"

	.byte 3,192,1
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde108_end - Lfde108_start
	.long LDIFF_SYM972
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF

LDIFF_SYM973=Lme_80 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor"

	.byte 3,85
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde109_end - Lfde109_start
	.long LDIFF_SYM975
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor

LDIFF_SYM976=Lme_81 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Item_TKey_INT"

	.byte 3,181,1
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Item_TKey_INT
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde110_end - Lfde110_start
	.long LDIFF_SYM981
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Item_TKey_INT

LDIFF_SYM982=Lme_82 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Item_TKey_INT
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde111_end - Lfde111_start
	.long LDIFF_SYM986
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM987=Lme_83 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM988=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM992=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM993=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM996=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM997=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM998=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1001=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1008=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1009=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1010=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1012=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_73:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM1015=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1016=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,28,6
	.asciz "currentKey"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1020=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 3,162,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM1024=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1025
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM1026=Lme_84 - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT"

	.byte 3,228,1
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1029
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT

LDIFF_SYM1030=Lme_85 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1031=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1034=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1035=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1036=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1040=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1041=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1044=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1045=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1051=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1052=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1053=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1055=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_78:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM1058=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1059=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,28,6
	.asciz "currentValue"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1063=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF"

	.byte 3,220,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM1067=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1068
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF

LDIFF_SYM1069=Lme_86 - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1070=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1071=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF"

	.byte 3,232,1
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1077=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1079
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF

LDIFF_SYM1080=Lme_87 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1081=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1082=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1084=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1088=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1089
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1090=Lme_88 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int_0"

	.byte 1,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int_0
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1094
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int_0

LDIFF_SYM1095=Lme_89 - System_Array_InternalArray__get_Item_T_INST_int_0
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1096=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1099=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1131=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_89:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1155=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_91:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1161=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_93:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1167=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1173=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_94:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1181=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_92:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1185=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1186=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1193=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1196=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_90:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1204=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1205=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1206=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_95:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1213=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_96:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1217=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_88:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1221=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1224=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1225=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1234=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1261=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1271=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_86:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1282=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1283=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1284=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1293=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1296=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1297=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1300=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1302=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1305=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_98:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM1308=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_99:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

LDIFF_SYM1311=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_100:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM1314=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_101:

	.byte 5
	.asciz "Newtonsoft_Json_SerializationBinder"

	.byte 16,16
LDIFF_SYM1317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_SerializationBinder"

LDIFF_SYM1318=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1321=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1322=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_85:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 248,1,16
LDIFF_SYM1325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,104,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,112,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,120,6
	.asciz "_dateParseHandling"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,128,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,136,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,144,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,152,1,6
	.asciz "_culture"

LDIFF_SYM1333=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,160,1,6
	.asciz "_maxDepth"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,164,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,172,1,6
	.asciz "_dateFormatString"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,173,1,6
	.asciz "_typeNameAssemblyFormat"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,176,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,184,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,192,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,200,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,208,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,216,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,224,1,6
	.asciz "_context"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,32,6
	.asciz "_constructorHandling"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,232,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,240,1,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM1349=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,56,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM1350=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,64,6
	.asciz "<ReferenceResolver>k__BackingField"

LDIFF_SYM1351=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,72,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM1352=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,80,6
	.asciz "<Binder>k__BackingField"

LDIFF_SYM1353=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,88,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1354=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,96,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM1355=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "Newtonsoft.Json.JsonConvert:DeserializeObject<T_REF>"
	.asciz "Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings"

	.byte 0,0
	.quad Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,3
	.asciz "settings"

LDIFF_SYM1359=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1360
Lfde118_start:

	.long 0
	.align 3
	.quad Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings

LDIFF_SYM1361=Lme_8a - Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Insert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool"

	.byte 3,193,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,3
	.asciz "add"

LDIFF_SYM1365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,103,11
	.asciz "targetBucket"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,11
	.asciz "index"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1370
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool

LDIFF_SYM1371=Lme_8b - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT"

	.byte 3,91
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1374=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1375
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT

LDIFF_SYM1376=Lme_8c - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT"

	.byte 3,170,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1381
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT

LDIFF_SYM1382=Lme_8d - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1384=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 4,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_8e

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1387=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1388
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1389=Lme_8e - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize"

	.byte 3,184,3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1391
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize

LDIFF_SYM1392=Lme_8f - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int"

	.byte 3,184,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,106,11
	.asciz "size"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1397
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int

LDIFF_SYM1398=Lme_90 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1400=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 4,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_91

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1403=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1404
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1405=Lme_91 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1407=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 4,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_92

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1410=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1411=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1412=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1413
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1414=Lme_92 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INT,_TValue_REF>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool"

	.byte 3,189,3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,56,3
	.asciz "newSize"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,3
	.asciz "forceNewHashCodes"

LDIFF_SYM1417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,106,11
	.asciz "newBuckets"

LDIFF_SYM1418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,104,11
	.asciz "newEntries"

LDIFF_SYM1419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,106,11
	.asciz "bucket"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1424
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool

LDIFF_SYM1425=Lme_93 - System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 4,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_94

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1426=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1427=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1428=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1429
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1430=Lme_94 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1432=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1435=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1436=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1440
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1441=Lme_95 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1443=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1446=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1447=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1451
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1452=Lme_96 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
