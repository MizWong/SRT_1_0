///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-LIB\lib_str.c                      /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-LIB\lib_str.c -D                   /
//                    USE_STDPERIPH_DRIVER -lb E:\Sakura_Robot_Trunking\01_Te /
//                    rminal\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\S /
//                    T\STM3240G-EVAL\uCOS-II\IAR\FLASH\List\ -o              /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\FLASH\Obj\ --no_cse --no_unroll --no_inline          /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --fpu=None --dlib_config             /
//                    "D:\Program Files\IAR Systems\Embedded Workbench        /
//                    6.5\arm\INC\c\DLib_Config_Full.h" -I                    /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\uCOS-II\ -I E:\Sakura_Robot_Trunking\01_Termin /
//                    al\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\ST\ST /
//                    M3240G-EVAL\uCOS-II\IAR\..\..\uCOS-II\Sakura_APP\ -I    /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\uCOS-II\Sakura_APP\cwProtocol\ -I              /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\uCOS-II\IAR\ -I E:\Sakura_Robot_Trunking\01_Te /
//                    rminal\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\S /
//                    T\STM3240G-EVAL\uCOS-II\IAR\..\..\BSP\ -I               /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\BSP\Sakura_BSP\ -I                             /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\BSP\OS\uCOS-II\ -I                             /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\BSP\ST\STM32F4xx\inc\ -I                       /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-CPU\ -I                            /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-CPU\ARM-Cortex-M4\IAR\ -I          /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-LIB\ -I                            /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uCOS-II\Source\ -I                    /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uCOS-II\Ports\ARM-Cortex-M4\Generic\I /
//                    AR\ -I E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Prog /
//                    ram\WSN_STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uC /
//                    OS-II\IAR\..\..\..\..\..\uC-Serial\Driver\ST\ -I        /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-Serial\Driver\ST\STM3240x\ -I      /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-Serial\Line\ -I                    /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-Serial\OS\ -I                      /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\..\..\..\..\..\uC-Serial\Source\ -On                 /
//                    --use_c++_inline -I "D:\Program Files\IAR               /
//                    Systems\Embedded Workbench 6.5\arm\CMSIS\Include\"      /
//    List file    =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\FLASH\List\lib_str.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME lib_str

        #define SHT_PROGBITS 0x1

        EXTERN ASCII_IsAlphaNum
        EXTERN ASCII_IsDig
        EXTERN ASCII_IsDigHex
        EXTERN ASCII_IsLower
        EXTERN ASCII_IsPrint
        EXTERN ASCII_IsSpace
        EXTERN ASCII_ToLower

        PUBLIC Str_Cat
        PUBLIC Str_Cat_N
        PUBLIC Str_Char
        PUBLIC Str_Char_Last
        PUBLIC Str_Char_Last_N
        PUBLIC Str_Char_N
        PUBLIC Str_Char_Replace
        PUBLIC Str_Char_Replace_N
        PUBLIC Str_Cmp
        PUBLIC Str_CmpIgnoreCase
        PUBLIC Str_CmpIgnoreCase_N
        PUBLIC Str_Cmp_N
        PUBLIC Str_Copy
        PUBLIC Str_Copy_N
        PUBLIC Str_FmtNbr_Int32S
        PUBLIC Str_FmtNbr_Int32U
        PUBLIC Str_Len
        PUBLIC Str_Len_N
        PUBLIC Str_ParseNbr_Int32S
        PUBLIC Str_ParseNbr_Int32U
        PUBLIC Str_Str
        PUBLIC Str_Str_N


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
Str_MultOvfThTbl_Int32U:
        DATA
        DC32 4294967295, 4294967295, 2147483647, 1431655765, 1073741823
        DC32 858993459, 715827882, 613566756, 536870911, 477218588, 429496729
        DC32 390451572, 357913941, 330382099, 306783378, 286331153, 268435455
        DC32 252645135, 238609294, 226050910, 214748364, 204522252, 195225786
        DC32 186737708, 178956970, 171798691, 165191049, 159072862, 153391689
        DC32 148102320, 143165576, 138547332, 134217727, 130150524, 126322567
        DC32 122713351, 119304647

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Len:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R1,#-1
        MOVS     R0,R4
        BL       Str_Len_N
        MOVS     R5,R0
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Len_N:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R3,R2
        MOVS     R4,#+0
        MOVS     R0,R4
??Str_Len_N_0:
        CMP      R3,#+0
        BEQ.N    ??Str_Len_N_1
        LDRB     R4,[R3, #+0]
        CMP      R4,#+0
        BEQ.N    ??Str_Len_N_1
        CMP      R0,R1
        BCS.N    ??Str_Len_N_1
        ADDS     R3,R3,#+1
        ADDS     R0,R0,#+1
        B.N      ??Str_Len_N_0
??Str_Len_N_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Copy:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#-1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Str_Copy_N
        MOVS     R6,R0
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Copy_N:
        PUSH     {R4-R6}
        MOVS     R3,R0
        CMP      R3,#+0
        BNE.N    ??Str_Copy_N_0
        MOVS     R0,#+0
        B.N      ??Str_Copy_N_1
??Str_Copy_N_0:
        CMP      R1,#+0
        BNE.N    ??Str_Copy_N_2
        MOVS     R0,#+0
        B.N      ??Str_Copy_N_1
??Str_Copy_N_2:
        MOVS     R4,R3
        MOVS     R5,R1
        MOVS     R0,#+0
        MOVS     R6,R0
??Str_Copy_N_3:
        CMP      R4,#+0
        BEQ.N    ??Str_Copy_N_4
        CMP      R5,#+0
        BEQ.N    ??Str_Copy_N_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Str_Copy_N_4
        CMP      R6,R2
        BCS.N    ??Str_Copy_N_4
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+0]
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+1
        B.N      ??Str_Copy_N_3
??Str_Copy_N_4:
        CMP      R4,#+0
        BEQ.N    ??Str_Copy_N_5
        CMP      R5,#+0
        BNE.N    ??Str_Copy_N_6
??Str_Copy_N_5:
        MOVS     R0,#+0
        B.N      ??Str_Copy_N_1
??Str_Copy_N_6:
        CMP      R6,R2
        BCS.N    ??Str_Copy_N_7
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
??Str_Copy_N_7:
        MOVS     R0,R3
??Str_Copy_N_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Cat:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#-1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Str_Cat_N
        MOVS     R6,R0
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Cat_N:
        PUSH     {R4-R6}
        MOVS     R3,R0
        CMP      R3,#+0
        BNE.N    ??Str_Cat_N_0
        MOVS     R0,#+0
        B.N      ??Str_Cat_N_1
??Str_Cat_N_0:
        CMP      R1,#+0
        BNE.N    ??Str_Cat_N_2
        MOVS     R0,#+0
        B.N      ??Str_Cat_N_1
??Str_Cat_N_2:
        CMP      R2,#+0
        BNE.N    ??Str_Cat_N_3
        MOVS     R0,R3
        B.N      ??Str_Cat_N_1
??Str_Cat_N_3:
        MOVS     R4,R3
??Str_Cat_N_4:
        CMP      R4,#+0
        BEQ.N    ??Str_Cat_N_5
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??Str_Cat_N_5
        ADDS     R4,R4,#+1
        B.N      ??Str_Cat_N_4
??Str_Cat_N_5:
        CMP      R4,#+0
        BNE.N    ??Str_Cat_N_6
        MOVS     R0,#+0
        B.N      ??Str_Cat_N_1
??Str_Cat_N_6:
        MOVS     R5,R1
        MOVS     R0,#+0
        MOVS     R6,R0
??Str_Cat_N_7:
        CMP      R4,#+0
        BEQ.N    ??Str_Cat_N_8
        CMP      R5,#+0
        BEQ.N    ??Str_Cat_N_8
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Str_Cat_N_8
        CMP      R6,R2
        BCS.N    ??Str_Cat_N_8
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+0]
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+1
        B.N      ??Str_Cat_N_7
??Str_Cat_N_8:
        CMP      R4,#+0
        BEQ.N    ??Str_Cat_N_9
        CMP      R5,#+0
        BNE.N    ??Str_Cat_N_10
??Str_Cat_N_9:
        MOVS     R0,#+0
        B.N      ??Str_Cat_N_1
??Str_Cat_N_10:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOVS     R0,R3
??Str_Cat_N_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Cmp:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#-1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Str_Cmp_N
        MOVS     R6,R0
        MOVS     R0,R6
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Cmp_N:
        PUSH     {R4-R8,LR}
        MOVS     R3,R0
        CMP      R2,#+0
        BNE.N    ??Str_Cmp_N_0
        MOVS     R0,#+0
        B.N      ??Str_Cmp_N_1
??Str_Cmp_N_0:
        CMP      R3,#+0
        BNE.N    ??Str_Cmp_N_2
        CMP      R1,#+0
        BNE.N    ??Str_Cmp_N_3
        MOVS     R0,#+0
        B.N      ??Str_Cmp_N_1
??Str_Cmp_N_3:
        LDRB     R0,[R1, #+0]
        RSBS     R0,R0,#+0
        MOVS     R7,R0
        MOVS     R0,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??Str_Cmp_N_1
??Str_Cmp_N_2:
        CMP      R1,#+0
        BNE.N    ??Str_Cmp_N_4
        LDRB     R0,[R3, #+0]
        MOVS     R7,R0
        MOVS     R0,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??Str_Cmp_N_1
??Str_Cmp_N_4:
        MOVS     R4,R3
        MOVS     R5,R1
        MOV      R12,R4
        MOV      LR,R5
        ADDS     R12,R12,#+1
        ADDS     LR,LR,#+1
        MOVS     R0,#+0
        MOVS     R6,R0
??Str_Cmp_N_5:
        LDRB     R0,[R4, #+0]
        LDRB     R8,[R5, #+0]
        CMP      R0,R8
        BNE.N    ??Str_Cmp_N_6
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??Str_Cmp_N_6
        CMP      R12,#+0
        BEQ.N    ??Str_Cmp_N_6
        CMP      LR,#+0
        BEQ.N    ??Str_Cmp_N_6
        CMP      R6,R2
        BCS.N    ??Str_Cmp_N_6
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
        ADDS     R12,R12,#+1
        ADDS     LR,LR,#+1
        ADDS     R6,R6,#+1
        B.N      ??Str_Cmp_N_5
??Str_Cmp_N_6:
        CMP      R6,R2
        BNE.N    ??Str_Cmp_N_7
        MOVS     R0,#+0
        B.N      ??Str_Cmp_N_1
??Str_Cmp_N_7:
        LDRB     R0,[R4, #+0]
        LDRB     R8,[R5, #+0]
        CMP      R0,R8
        BEQ.N    ??Str_Cmp_N_8
        LDRB     R0,[R4, #+0]
        LDRB     R8,[R5, #+0]
        SUBS     R0,R0,R8
        MOVS     R7,R0
        B.N      ??Str_Cmp_N_9
??Str_Cmp_N_8:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??Str_Cmp_N_10
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??Str_Cmp_N_9
??Str_Cmp_N_10:
        CMP      R12,#+0
        BNE.N    ??Str_Cmp_N_11
        CMP      LR,#+0
        BNE.N    ??Str_Cmp_N_12
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??Str_Cmp_N_9
??Str_Cmp_N_12:
        LDRB     R0,[LR, #+0]
        RSBS     R0,R0,#+0
        MOVS     R7,R0
        B.N      ??Str_Cmp_N_9
??Str_Cmp_N_11:
        LDRB     R0,[R12, #+0]
        MOVS     R7,R0
??Str_Cmp_N_9:
        MOVS     R0,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??Str_Cmp_N_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_CmpIgnoreCase:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#-1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Str_CmpIgnoreCase_N
        MOVS     R6,R0
        MOVS     R0,R6
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_CmpIgnoreCase_N:
        PUSH     {R0-R2,R4-R11,LR}
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??Str_CmpIgnoreCase_N_0
        MOVS     R0,#+0
        B.N      ??Str_CmpIgnoreCase_N_1
??Str_CmpIgnoreCase_N_0:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??Str_CmpIgnoreCase_N_2
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Str_CmpIgnoreCase_N_3
        MOVS     R0,#+0
        B.N      ??Str_CmpIgnoreCase_N_1
??Str_CmpIgnoreCase_N_3:
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+0]
        BL       ASCII_ToLower
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        RSBS     R0,R9,#+0
        MOV      R10,R0
        MOV      R0,R10
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??Str_CmpIgnoreCase_N_1
??Str_CmpIgnoreCase_N_2:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Str_CmpIgnoreCase_N_4
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+0]
        BL       ASCII_ToLower
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R10,R8
        MOV      R0,R10
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??Str_CmpIgnoreCase_N_1
??Str_CmpIgnoreCase_N_4:
        LDR      R0,[SP, #+0]
        MOVS     R4,R0
        LDR      R0,[SP, #+4]
        MOVS     R5,R0
        MOVS     R6,R4
        MOVS     R7,R5
        ADDS     R6,R6,#+1
        ADDS     R7,R7,#+1
        LDRB     R0,[R4, #+0]
        BL       ASCII_ToLower
        MOV      R8,R0
        LDRB     R0,[R5, #+0]
        BL       ASCII_ToLower
        MOV      R9,R0
        MOVS     R0,#+0
        MOV      R11,R0
??Str_CmpIgnoreCase_N_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R8,R9
        BNE.N    ??Str_CmpIgnoreCase_N_6
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??Str_CmpIgnoreCase_N_6
        CMP      R6,#+0
        BEQ.N    ??Str_CmpIgnoreCase_N_6
        CMP      R7,#+0
        BEQ.N    ??Str_CmpIgnoreCase_N_6
        LDR      R0,[SP, #+8]
        CMP      R11,R0
        BCS.N    ??Str_CmpIgnoreCase_N_6
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+1
        ADDS     R7,R7,#+1
        ADDS     R11,R11,#+1
        LDRB     R0,[R4, #+0]
        BL       ASCII_ToLower
        MOV      R8,R0
        LDRB     R0,[R5, #+0]
        BL       ASCII_ToLower
        MOV      R9,R0
        B.N      ??Str_CmpIgnoreCase_N_5
??Str_CmpIgnoreCase_N_6:
        LDR      R0,[SP, #+8]
        CMP      R11,R0
        BNE.N    ??Str_CmpIgnoreCase_N_7
        MOVS     R0,#+0
        B.N      ??Str_CmpIgnoreCase_N_1
??Str_CmpIgnoreCase_N_7:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R8,R9
        BEQ.N    ??Str_CmpIgnoreCase_N_8
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        SUBS     R0,R8,R9
        MOV      R10,R0
        B.N      ??Str_CmpIgnoreCase_N_9
??Str_CmpIgnoreCase_N_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??Str_CmpIgnoreCase_N_10
        MOVS     R0,#+0
        MOV      R10,R0
        B.N      ??Str_CmpIgnoreCase_N_9
??Str_CmpIgnoreCase_N_10:
        CMP      R6,#+0
        BNE.N    ??Str_CmpIgnoreCase_N_11
        CMP      R7,#+0
        BNE.N    ??Str_CmpIgnoreCase_N_12
        MOVS     R0,#+0
        MOV      R10,R0
        B.N      ??Str_CmpIgnoreCase_N_9
??Str_CmpIgnoreCase_N_12:
        LDRB     R0,[R7, #+0]
        BL       ASCII_ToLower
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        RSBS     R0,R9,#+0
        MOV      R10,R0
        B.N      ??Str_CmpIgnoreCase_N_9
??Str_CmpIgnoreCase_N_11:
        LDRB     R0,[R6, #+0]
        BL       ASCII_ToLower
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R10,R8
??Str_CmpIgnoreCase_N_9:
        MOV      R0,R10
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??Str_CmpIgnoreCase_N_1:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Char:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#-1
        MOVS     R0,R4
        BL       Str_Char_N
        MOVS     R6,R0
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Char_N:
        PUSH     {R4,R5}
        MOVS     R3,R0
        CMP      R3,#+0
        BNE.N    ??Str_Char_N_0
        MOVS     R0,#+0
        B.N      ??Str_Char_N_1
??Str_Char_N_0:
        CMP      R1,#+0
        BNE.N    ??Str_Char_N_2
        MOVS     R0,#+0
        B.N      ??Str_Char_N_1
??Str_Char_N_2:
        MOVS     R4,R3
        MOVS     R0,#+0
        MOVS     R5,R0
??Str_Char_N_3:
        CMP      R4,#+0
        BEQ.N    ??Str_Char_N_4
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??Str_Char_N_4
        LDRB     R0,[R4, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R0,R2
        BEQ.N    ??Str_Char_N_4
        CMP      R5,R1
        BCS.N    ??Str_Char_N_4
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
        B.N      ??Str_Char_N_3
??Str_Char_N_4:
        CMP      R4,#+0
        BNE.N    ??Str_Char_N_5
        MOVS     R0,#+0
        B.N      ??Str_Char_N_1
??Str_Char_N_5:
        CMP      R5,R1
        BCC.N    ??Str_Char_N_6
        MOVS     R0,#+0
        B.N      ??Str_Char_N_1
??Str_Char_N_6:
        LDRB     R0,[R4, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R0,R2
        BEQ.N    ??Str_Char_N_7
        MOVS     R0,#+0
        B.N      ??Str_Char_N_1
??Str_Char_N_7:
        MOVS     R0,R4
??Str_Char_N_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Char_Last:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#-1
        MOVS     R0,R4
        BL       Str_Char_Last_N
        MOVS     R6,R0
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Char_Last_N:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMP      R4,#+0
        BNE.N    ??Str_Char_Last_N_0
        MOVS     R0,#+0
        B.N      ??Str_Char_Last_N_1
??Str_Char_Last_N_0:
        CMP      R5,#+0
        BNE.N    ??Str_Char_Last_N_2
        MOVS     R0,#+0
        B.N      ??Str_Char_Last_N_1
??Str_Char_Last_N_2:
        MOV      R9,R4
        SUBS     R0,R5,#+1
        MOVS     R7,R0
        MOVS     R1,R7
        MOV      R0,R9
        BL       Str_Len_N
        MOV      R8,R0
        ADDS     R9,R8,R9
        CMP      R9,#+0
        BNE.N    ??Str_Char_Last_N_3
        MOVS     R0,#+0
        B.N      ??Str_Char_Last_N_1
??Str_Char_Last_N_3:
        CMP      R9,R4
        BEQ.N    ??Str_Char_Last_N_4
        LDRB     R0,[R9, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R0,R6
        BEQ.N    ??Str_Char_Last_N_4
        SUBS     R9,R9,#+1
        B.N      ??Str_Char_Last_N_3
??Str_Char_Last_N_4:
        LDRB     R0,[R9, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R0,R6
        BEQ.N    ??Str_Char_Last_N_5
        MOVS     R0,#+0
        B.N      ??Str_Char_Last_N_1
??Str_Char_Last_N_5:
        MOV      R0,R9
??Str_Char_Last_N_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Char_Replace:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R3,#-1
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       Str_Char_Replace_N
        MOVS     R7,R0
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Char_Replace_N:
        PUSH     {R4-R6}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??Str_Char_Replace_N_0
        MOVS     R0,#+0
        B.N      ??Str_Char_Replace_N_1
??Str_Char_Replace_N_0:
        CMP      R3,#+0
        BNE.N    ??Str_Char_Replace_N_2
        MOVS     R0,#+0
        B.N      ??Str_Char_Replace_N_1
??Str_Char_Replace_N_2:
        MOVS     R5,R4
        MOVS     R6,R3
??Str_Char_Replace_N_3:
        CMP      R5,#+0
        BEQ.N    ??Str_Char_Replace_N_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Str_Char_Replace_N_4
        CMP      R6,#+0
        BEQ.N    ??Str_Char_Replace_N_4
        LDRB     R0,[R5, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BNE.N    ??Str_Char_Replace_N_5
        STRB     R2,[R5, #+0]
??Str_Char_Replace_N_5:
        ADDS     R5,R5,#+1
        SUBS     R6,R6,#+1
        B.N      ??Str_Char_Replace_N_3
??Str_Char_Replace_N_4:
        MOVS     R0,R4
??Str_Char_Replace_N_1:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Str:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,#-1
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Str_Str_N
        MOVS     R6,R0
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_Str_N:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        CMP      R4,#+0
        BNE.N    ??Str_Str_N_0
        MOVS     R0,#+0
        B.N      ??Str_Str_N_1
??Str_Str_N_0:
        CMP      R5,#+0
        BNE.N    ??Str_Str_N_2
        MOVS     R0,#+0
        B.N      ??Str_Str_N_1
??Str_Str_N_2:
        CMP      R6,#+0
        BNE.N    ??Str_Str_N_3
        MOVS     R0,#+0
        B.N      ??Str_Str_N_1
??Str_Str_N_3:
        CMN      R6,#+1
        BEQ.N    ??Str_Str_N_4
        ADDS     R0,R6,#+1
        STR      R0,[SP, #+8]
        B.N      ??Str_Str_N_5
??Str_Str_N_4:
        MOVS     R0,#-1
        STR      R0,[SP, #+8]
??Str_Str_N_5:
        MOVS     R1,R6
        MOVS     R0,R4
        BL       Str_Len_N
        STR      R0,[SP, #+4]
        LDR      R1,[SP, #+8]
        MOVS     R0,R5
        BL       Str_Len_N
        MOVS     R7,R0
        CMP      R7,#+0
        BNE.N    ??Str_Str_N_6
        MOVS     R0,R4
        B.N      ??Str_Str_N_1
??Str_Str_N_6:
        LDR      R0,[SP, #+4]
        CMP      R0,R7
        BCS.N    ??Str_Str_N_7
        MOVS     R0,#+0
        B.N      ??Str_Str_N_1
??Str_Str_N_7:
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,R4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??Str_Str_N_8
        MOVS     R0,#+0
        B.N      ??Str_Str_N_1
??Str_Str_N_8:
        ADDS     R0,R7,R5
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??Str_Str_N_9
        MOVS     R0,#+0
        B.N      ??Str_Str_N_1
??Str_Str_N_9:
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,R7
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        MOV      R8,R0
        MOVS     R0,#+0
        MOV      R9,R0
??Str_Str_N_10:
        ADDS     R0,R8,R4
        MOV      R11,R0
        MOVS     R2,R7
        MOVS     R1,R5
        MOV      R0,R11
        BL       Str_Cmp_N
        MOV      R10,R0
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        CMP      R10,#+0
        BNE.N    ??Str_Str_N_11
        MOVS     R9,#+1
        B.N      ??Str_Str_N_12
??Str_Str_N_11:
        MOVS     R9,#+0
??Str_Str_N_12:
        ADDS     R8,R8,#+1
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??Str_Str_N_13
        LDR      R0,[SP, #+12]
        CMP      R0,R8
        BCS.N    ??Str_Str_N_10
??Str_Str_N_13:
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        CMP      R10,#+0
        BEQ.N    ??Str_Str_N_14
        MOVS     R0,#+0
        B.N      ??Str_Str_N_1
??Str_Str_N_14:
        MOV      R0,R11
??Str_Str_N_1:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_FmtNbr_Int32U:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+20
        MOVS     R6,R0
        MOVS     R7,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R5,[SP, #+56]
        LDR      R4,[SP, #+60]
        LDR      R10,[SP, #+64]
        STR      R10,[SP, #+12]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R4,[SP, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+4]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STR      R9,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,R8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
        BL       Str_FmtNbr_Int32
        MOV      R11,R0
        MOV      R0,R11
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_FmtNbr_Int32S:
        PUSH     {R1,R2,R4-R11,LR}
        SUB      SP,SP,#+20
        MOVS     R6,R0
        MOVS     R7,R3
        LDR      R4,[SP, #+64]
        LDR      R5,[SP, #+68]
        LDR      R8,[SP, #+72]
        CMP      R6,#+0
        BPL.N    ??Str_FmtNbr_Int32S_0
        RSBS     R0,R6,#+0
        MOV      R10,R0
        MOVS     R0,#+1
        MOV      R11,R0
        B.N      ??Str_FmtNbr_Int32S_1
??Str_FmtNbr_Int32S_0:
        MOV      R10,R6
        MOVS     R0,#+0
        MOV      R11,R0
??Str_FmtNbr_Int32S_1:
        STR      R8,[SP, #+12]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+8]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R4,[SP, #+4]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STR      R7,[SP, #+0]
        MOV      R3,R11
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R2,[SP, #+24]
        LDRB     R1,[SP, #+20]
        MOV      R0,R10
        BL       Str_FmtNbr_Int32
        MOV      R9,R0
        MOV      R0,R9
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_ParseNbr_Int32U:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Str_ParseNbr_Int32
        MOVS     R7,R0
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_ParseNbr_Int32S:
        PUSH     {R2-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Str_ParseNbr_Int32
        MOV      R8,R0
        LDRB     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Str_ParseNbr_Int32S_0
        CMN      R8,#-2147483648
        BCC.N    ??Str_ParseNbr_Int32S_1
        MVNS     R7,#-2147483648
        B.N      ??Str_ParseNbr_Int32S_2
??Str_ParseNbr_Int32S_1:
        MOV      R7,R8
        B.N      ??Str_ParseNbr_Int32S_2
??Str_ParseNbr_Int32S_0:
        CMN      R8,#-2147483648
        BCC.N    ??Str_ParseNbr_Int32S_3
        MOVS     R7,#-2147483648
        B.N      ??Str_ParseNbr_Int32S_2
??Str_ParseNbr_Int32S_3:
        RSBS     R7,R8,#+0
??Str_ParseNbr_Int32S_2:
        MOVS     R0,R7
        POP      {R1,R2,R4-R8,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_FmtNbr_Int32:
        PUSH     {R0,R1,R3-R11,LR}
        SUB      SP,SP,#+16
        MOVS     R5,R2
        LDR      R4,[SP, #+64]
        LDR      R0,[SP, #+76]
        CMP      R0,#+0
        BNE.N    ??Str_FmtNbr_Int32_0
        MOVS     R0,#+0
        B.N      ??Str_FmtNbr_Int32_1
??Str_FmtNbr_Int32_0:
        MOVS     R0,#+0
        MOVS     R7,R0
        LDRB     R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??Str_FmtNbr_Int32_2
        MOVS     R0,#+1
        MOVS     R7,R0
??Str_FmtNbr_Int32_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BCC.N    ??Str_FmtNbr_Int32_3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+37
        BCC.N    ??Str_FmtNbr_Int32_4
??Str_FmtNbr_Int32_3:
        MOVS     R0,#+1
        MOVS     R7,R0
??Str_FmtNbr_Int32_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Str_FmtNbr_Int32_5
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ASCII_IsPrint
        STRB     R0,[SP, #+9]
        LDRB     R0,[SP, #+9]
        CMP      R0,#+1
        BEQ.N    ??Str_FmtNbr_Int32_6
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??Str_FmtNbr_Int32_5
??Str_FmtNbr_Int32_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+48
        BEQ.N    ??Str_FmtNbr_Int32_5
        SUBS     R0,R4,#+48
        STRB     R0,[SP, #+6]
        LDRB     R0,[SP, #+68]
        CMP      R0,#+1
        BEQ.N    ??Str_FmtNbr_Int32_7
        SUBS     R0,R4,#+65
        STRB     R0,[SP, #+5]
        B.N      ??Str_FmtNbr_Int32_8
??Str_FmtNbr_Int32_7:
        SUBS     R0,R4,#+97
        STRB     R0,[SP, #+5]
??Str_FmtNbr_Int32_8:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+11
        BCS.N    ??Str_FmtNbr_Int32_9
        LDRB     R0,[SP, #+6]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BCC.N    ??Str_FmtNbr_Int32_10
??Str_FmtNbr_Int32_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+11
        BCC.N    ??Str_FmtNbr_Int32_11
        LDRB     R0,[SP, #+6]
        CMP      R0,#+10
        BCC.N    ??Str_FmtNbr_Int32_10
        LDRB     R0,[SP, #+5]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SUBS     R1,R5,#+10
        CMP      R0,R1
        BCS.N    ??Str_FmtNbr_Int32_11
??Str_FmtNbr_Int32_10:
        MOVS     R0,#+1
        B.N      ??Str_FmtNbr_Int32_12
??Str_FmtNbr_Int32_11:
        MOVS     R0,#+0
??Str_FmtNbr_Int32_12:
        STRB     R0,[SP, #+10]
        LDRB     R0,[SP, #+10]
        CMP      R0,#+1
        BNE.N    ??Str_FmtNbr_Int32_5
        MOVS     R0,#+1
        MOVS     R7,R0
??Str_FmtNbr_Int32_5:
        LDR      R0,[SP, #+76]
        MOV      R11,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??Str_FmtNbr_Int32_13
        LDR      R0,[SP, #+16]
        MOV      R10,R0
        LDR      R0,[SP, #+16]
        MOV      R9,R0
        MOVS     R0,#+1
        MOV      R8,R0
??Str_FmtNbr_Int32_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R9,R5
        BCC.N    ??Str_FmtNbr_Int32_15
        ADDS     R8,R8,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UDIV     R9,R9,R5
        B.N      ??Str_FmtNbr_Int32_14
??Str_FmtNbr_Int32_15:
        LDRB     R0,[SP, #+24]
        CMP      R0,#+1
        BNE.N    ??Str_FmtNbr_Int32_16
        MOVS     R0,#+1
        B.N      ??Str_FmtNbr_Int32_17
??Str_FmtNbr_Int32_16:
        MOVS     R0,#+0
??Str_FmtNbr_Int32_17:
        STRB     R0,[SP, #+3]
        LDRB     R0,[SP, #+20]
        LDRB     R1,[SP, #+3]
        UXTAB    R1,R1,R8
        CMP      R0,R1
        BLT.N    ??Str_FmtNbr_Int32_18
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        LDRB     R0,[SP, #+20]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCS.N    ??Str_FmtNbr_Int32_19
        MOV      R0,R8
        B.N      ??Str_FmtNbr_Int32_20
??Str_FmtNbr_Int32_19:
        LDRB     R0,[SP, #+20]
??Str_FmtNbr_Int32_20:
        STRB     R0,[SP, #+8]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Str_FmtNbr_Int32_21
        LDRB     R0,[SP, #+20]
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+20]
        LDRB     R1,[SP, #+8]
        SUBS     R0,R0,R1
        LDRB     R1,[SP, #+3]
        SUBS     R0,R0,R1
        STRB     R0,[SP, #+7]
        B.N      ??Str_FmtNbr_Int32_22
??Str_FmtNbr_Int32_21:
        LDRB     R0,[SP, #+8]
        LDRB     R1,[SP, #+3]
        ADDS     R0,R1,R0
        STRB     R0,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
??Str_FmtNbr_Int32_22:
        LDRB     R0,[SP, #+7]
        CMP      R0,#+0
        BEQ.N    ??Str_FmtNbr_Int32_23
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+48
        BNE.N    ??Str_FmtNbr_Int32_24
        MOVS     R0,#+1
        B.N      ??Str_FmtNbr_Int32_25
??Str_FmtNbr_Int32_24:
        MOVS     R0,#+0
??Str_FmtNbr_Int32_25:
        STRB     R0,[SP, #+2]
        B.N      ??Str_FmtNbr_Int32_13
??Str_FmtNbr_Int32_23:
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
        B.N      ??Str_FmtNbr_Int32_13
??Str_FmtNbr_Int32_18:
        MOVS     R0,#+1
        MOVS     R7,R0
??Str_FmtNbr_Int32_13:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??Str_FmtNbr_Int32_26
        LDRB     R0,[SP, #+20]
        STRB     R0,[SP, #+0]
??Str_FmtNbr_Int32_26:
        LDRB     R0,[SP, #+0]
        ADDS     R11,R0,R11
        LDRB     R0,[SP, #+72]
        CMP      R0,#+0
        BEQ.N    ??Str_FmtNbr_Int32_27
        MOVS     R0,#+0
        STRB     R0,[R11, #+0]
??Str_FmtNbr_Int32_27:
        SUBS     R11,R11,#+1
        MOVS     R0,#+0
        MOVS     R6,R0
??Str_FmtNbr_Int32_28:
        LDRB     R0,[SP, #+0]
        CMP      R6,R0
        BCS.N    ??Str_FmtNbr_Int32_29
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??Str_FmtNbr_Int32_30
        CMP      R10,#+0
        BNE.N    ??Str_FmtNbr_Int32_31
        CMP      R6,#+0
        BNE.N    ??Str_FmtNbr_Int32_32
??Str_FmtNbr_Int32_31:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UDIV     R0,R10,R5
        MLS      R0,R5,R0,R10
        STRB     R0,[SP, #+1]
        LDRB     R0,[SP, #+1]
        CMP      R0,#+10
        BCS.N    ??Str_FmtNbr_Int32_33
        LDRB     R0,[SP, #+1]
        ADDS     R0,R0,#+48
        STRB     R0,[R11, #+0]
        SUBS     R11,R11,#+1
        B.N      ??Str_FmtNbr_Int32_34
??Str_FmtNbr_Int32_33:
        LDRB     R0,[SP, #+68]
        CMP      R0,#+1
        BEQ.N    ??Str_FmtNbr_Int32_35
        LDRB     R0,[SP, #+1]
        ADDS     R0,R0,#+55
        STRB     R0,[R11, #+0]
        SUBS     R11,R11,#+1
        B.N      ??Str_FmtNbr_Int32_34
??Str_FmtNbr_Int32_35:
        LDRB     R0,[SP, #+1]
        ADDS     R0,R0,#+87
        STRB     R0,[R11, #+0]
        SUBS     R11,R11,#+1
??Str_FmtNbr_Int32_34:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UDIV     R10,R10,R5
        B.N      ??Str_FmtNbr_Int32_36
??Str_FmtNbr_Int32_32:
        LDRB     R0,[SP, #+24]
        CMP      R0,#+1
        BNE.N    ??Str_FmtNbr_Int32_37
        LDRB     R0,[SP, #+2]
        CMP      R0,#+0
        BNE.N    ??Str_FmtNbr_Int32_38
        LDRB     R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??Str_FmtNbr_Int32_39
??Str_FmtNbr_Int32_38:
        LDRB     R0,[SP, #+2]
        CMP      R0,#+0
        BEQ.N    ??Str_FmtNbr_Int32_37
        LDRB     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        CMP      R6,R0
        BNE.N    ??Str_FmtNbr_Int32_37
??Str_FmtNbr_Int32_39:
        MOVS     R0,#+45
        STRB     R0,[R11, #+0]
        SUBS     R11,R11,#+1
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
        B.N      ??Str_FmtNbr_Int32_36
??Str_FmtNbr_Int32_37:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Str_FmtNbr_Int32_36
        STRB     R4,[R11, #+0]
        SUBS     R11,R11,#+1
        B.N      ??Str_FmtNbr_Int32_36
??Str_FmtNbr_Int32_30:
        MOVS     R0,#+63
        STRB     R0,[R11, #+0]
        SUBS     R11,R11,#+1
??Str_FmtNbr_Int32_36:
        ADDS     R6,R6,#+1
        B.N      ??Str_FmtNbr_Int32_28
??Str_FmtNbr_Int32_29:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??Str_FmtNbr_Int32_40
        MOVS     R0,#+0
        B.N      ??Str_FmtNbr_Int32_1
??Str_FmtNbr_Int32_40:
        LDR      R0,[SP, #+76]
??Str_FmtNbr_Int32_1:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Str_ParseNbr_Int32:
        PUSH     {R0,R3-R11,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R1
        MOVS     R5,R2
        CMP      R4,#+0
        BNE.N    ??Str_ParseNbr_Int32_0
        ADD      R0,SP,#+8
        MOVS     R4,R0
        ADD      R0,SP,#+8
??Str_ParseNbr_Int32_0:
        LDR      R0,[SP, #+20]
        STR      R0,[R4, #+0]
        LDR      R0,[SP, #+64]
        CMP      R0,#+0
        BNE.N    ??Str_ParseNbr_Int32_1
        ADD      R0,SP,#+6
        STR      R0,[SP, #+64]
        ADD      R0,SP,#+6
??Str_ParseNbr_Int32_1:
        LDR      R0,[SP, #+64]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??Str_ParseNbr_Int32_2
        MOVS     R0,#+0
        B.N      ??Str_ParseNbr_Int32_3
??Str_ParseNbr_Int32_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BEQ.N    ??Str_ParseNbr_Int32_4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+37
        BCC.N    ??Str_ParseNbr_Int32_5
??Str_ParseNbr_Int32_4:
        MOVS     R0,#+0
        B.N      ??Str_ParseNbr_Int32_3
??Str_ParseNbr_Int32_5:
        LDR      R0,[SP, #+20]
        MOV      R11,R0
        LDRB     R0,[R11, #+0]
        BL       ASCII_IsSpace
        STRB     R0,[SP, #+2]
??Str_ParseNbr_Int32_6:
        LDRB     R0,[SP, #+2]
        CMP      R0,#+1
        BNE.N    ??Str_ParseNbr_Int32_7
        ADDS     R11,R11,#+1
        LDRB     R0,[R11, #+0]
        BL       ASCII_IsSpace
        STRB     R0,[SP, #+2]
        B.N      ??Str_ParseNbr_Int32_6
??Str_ParseNbr_Int32_7:
        LDRB     R0,[R11, #+0]
        CMP      R0,#+43
        BEQ.N    ??Str_ParseNbr_Int32_8
        CMP      R0,#+45
        BEQ.N    ??Str_ParseNbr_Int32_9
        B.N      ??Str_ParseNbr_Int32_10
??Str_ParseNbr_Int32_8:
        ADDS     R11,R11,#+1
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        B.N      ??Str_ParseNbr_Int32_11
??Str_ParseNbr_Int32_9:
        LDRB     R0,[SP, #+24]
        CMP      R0,#+1
        BNE.N    ??Str_ParseNbr_Int32_12
        ADDS     R11,R11,#+1
??Str_ParseNbr_Int32_12:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??Str_ParseNbr_Int32_11
??Str_ParseNbr_Int32_10:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??Str_ParseNbr_Int32_11:
        STR      R11,[SP, #+12]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??Str_ParseNbr_Int32_13
        CMP      R0,#+8
        BEQ.N    ??Str_ParseNbr_Int32_14
        CMP      R0,#+16
        BEQ.N    ??Str_ParseNbr_Int32_15
        B.N      ??Str_ParseNbr_Int32_16
??Str_ParseNbr_Int32_13:
        LDRB     R0,[R11, #+0]
        CMP      R0,#+48
        BNE.N    ??Str_ParseNbr_Int32_17
        ADDS     R11,R11,#+1
        LDRB     R0,[R11, #+0]
        CMP      R0,#+88
        BEQ.N    ??Str_ParseNbr_Int32_18
        CMP      R0,#+120
        BNE.N    ??Str_ParseNbr_Int32_19
??Str_ParseNbr_Int32_18:
        MOVS     R0,#+16
        MOVS     R5,R0
        LDRB     R0,[R11, #+1]
        MOVS     R6,R0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ASCII_IsDigHex
        STRB     R0,[SP, #+1]
        LDRB     R0,[SP, #+1]
        CMP      R0,#+1
        BNE.N    ??Str_ParseNbr_Int32_20
        ADDS     R11,R11,#+1
??Str_ParseNbr_Int32_20:
        B.N      ??Str_ParseNbr_Int32_21
??Str_ParseNbr_Int32_19:
        MOVS     R0,#+8
        MOVS     R5,R0
        B.N      ??Str_ParseNbr_Int32_21
??Str_ParseNbr_Int32_17:
        MOVS     R0,#+10
        MOVS     R5,R0
??Str_ParseNbr_Int32_21:
        B.N      ??Str_ParseNbr_Int32_22
??Str_ParseNbr_Int32_14:
        LDRB     R0,[R11, #+0]
        CMP      R0,#+48
        BNE.N    ??Str_ParseNbr_Int32_23
        ADDS     R11,R11,#+1
??Str_ParseNbr_Int32_23:
        B.N      ??Str_ParseNbr_Int32_22
??Str_ParseNbr_Int32_15:
        LDRB     R0,[R11, #+0]
        CMP      R0,#+48
        BNE.N    ??Str_ParseNbr_Int32_24
        ADDS     R11,R11,#+1
        LDRB     R0,[R11, #+0]
        CMP      R0,#+88
        BEQ.N    ??Str_ParseNbr_Int32_25
        CMP      R0,#+120
        BNE.N    ??Str_ParseNbr_Int32_26
??Str_ParseNbr_Int32_25:
        LDRB     R0,[R11, #+1]
        MOVS     R6,R0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ASCII_IsDigHex
        STRB     R0,[SP, #+1]
        LDRB     R0,[SP, #+1]
        CMP      R0,#+1
        BNE.N    ??Str_ParseNbr_Int32_27
        ADDS     R11,R11,#+1
??Str_ParseNbr_Int32_27:
        B.N      ??Str_ParseNbr_Int32_24
??Str_ParseNbr_Int32_26:
??Str_ParseNbr_Int32_24:
        B.N      ??Str_ParseNbr_Int32_22
??Str_ParseNbr_Int32_16:
??Str_ParseNbr_Int32_22:
        MOVS     R0,#+0
        MOV      R8,R0
        MOVS     R0,#+0
        MOV      R9,R0
        MOVS     R0,#+0
        MOV      R10,R0
??Str_ParseNbr_Int32_28:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??Str_ParseNbr_Int32_29
        LDRB     R0,[R11, #+0]
        MOVS     R6,R0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ASCII_IsAlphaNum
        STRB     R0,[SP, #+4]
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??Str_ParseNbr_Int32_30
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ASCII_IsDig
        STRB     R0,[SP, #+5]
        LDRB     R0,[SP, #+5]
        CMP      R0,#+1
        BNE.N    ??Str_ParseNbr_Int32_31
        SUBS     R0,R6,#+48
        MOVS     R7,R0
        B.N      ??Str_ParseNbr_Int32_32
??Str_ParseNbr_Int32_31:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ASCII_IsLower
        STRB     R0,[SP, #+3]
        LDRB     R0,[SP, #+3]
        CMP      R0,#+1
        BNE.N    ??Str_ParseNbr_Int32_33
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        SUBS     R0,R0,#+87
        MOVS     R7,R0
        B.N      ??Str_ParseNbr_Int32_32
??Str_ParseNbr_Int32_33:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        SUBS     R0,R0,#+55
        MOVS     R7,R0
??Str_ParseNbr_Int32_32:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R7,R5
        BCS.N    ??Str_ParseNbr_Int32_34
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??Str_ParseNbr_Int32_35
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable0
        LDR      R0,[R0, R5, LSL #+2]
        CMP      R0,R8
        BCC.N    ??Str_ParseNbr_Int32_36
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MUL      R8,R5,R8
        UXTAB    R8,R8,R7
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R8,R7
        BCS.N    ??Str_ParseNbr_Int32_35
        MOVS     R0,#+1
        MOV      R9,R0
        B.N      ??Str_ParseNbr_Int32_35
??Str_ParseNbr_Int32_36:
        MOVS     R0,#+1
        MOV      R9,R0
??Str_ParseNbr_Int32_35:
        ADDS     R11,R11,#+1
        B.N      ??Str_ParseNbr_Int32_28
??Str_ParseNbr_Int32_34:
        MOVS     R0,#+1
        MOV      R10,R0
        B.N      ??Str_ParseNbr_Int32_28
??Str_ParseNbr_Int32_30:
        MOVS     R0,#+1
        MOV      R10,R0
        B.N      ??Str_ParseNbr_Int32_28
??Str_ParseNbr_Int32_29:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+1
        BNE.N    ??Str_ParseNbr_Int32_37
        MOVS     R0,#-1
        MOV      R8,R0
??Str_ParseNbr_Int32_37:
        LDR      R0,[SP, #+12]
        CMP      R11,R0
        BEQ.N    ??Str_ParseNbr_Int32_38
        STR      R11,[R4, #+0]
        B.N      ??Str_ParseNbr_Int32_39
??Str_ParseNbr_Int32_38:
        LDR      R0,[SP, #+20]
        STR      R0,[R4, #+0]
??Str_ParseNbr_Int32_39:
        LDR      R0,[SP, #+64]
        LDRB     R1,[SP, #+0]
        STRB     R1,[R0, #+0]
        MOV      R0,R8
??Str_ParseNbr_Int32_3:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     Str_MultOvfThTbl_Int32U

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   148 bytes in section .rodata
// 2 892 bytes in section .text
// 
// 2 892 bytes of CODE  memory
//   148 bytes of CONST memory
//
//Errors: none
//Warnings: none
