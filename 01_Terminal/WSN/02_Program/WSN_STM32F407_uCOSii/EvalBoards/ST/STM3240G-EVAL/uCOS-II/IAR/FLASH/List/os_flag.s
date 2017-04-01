///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_flag.c              /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_flag.c -D           /
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
//                    AR\FLASH\List\os_flag.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_flag

        #define SHT_PROGBITS 0x1

        EXTERN OSFlagFreeList
        EXTERN OSFlagTbl
        EXTERN OSIntNesting
        EXTERN OSLockNesting
        EXTERN OSRdyGrp
        EXTERN OSRdyTbl
        EXTERN OSTCBCur
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_MemClr
        EXTERN OS_Sched
        EXTERN OS_StrLen

        PUBLIC OSFlagAccept
        PUBLIC OSFlagCreate
        PUBLIC OSFlagDel
        PUBLIC OSFlagNameGet
        PUBLIC OSFlagNameSet
        PUBLIC OSFlagPend
        PUBLIC OSFlagPendGetFlagsRdy
        PUBLIC OSFlagPost
        PUBLIC OSFlagQuery
        PUBLIC OS_FlagInit
        PUBLIC OS_FlagUnlink


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagAccept:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R11,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagAccept_0
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagAccept_1
??OSFlagAccept_0:
        ANDS     R0,R6,#0x80
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??OSFlagAccept_2
        ANDS     R6,R6,#0x7F
        MOVS     R0,#+1
        MOV      R10,R0
        B.N      ??OSFlagAccept_3
??OSFlagAccept_2:
        MOVS     R0,#+0
        MOV      R10,R0
??OSFlagAccept_3:
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        BL       OS_CPU_SR_Save
        MOV      R11,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??OSFlagAccept_4
        CMP      R6,#+2
        BEQ.N    ??OSFlagAccept_5
        BCC.N    ??OSFlagAccept_6
        CMP      R6,#+3
        BEQ.N    ??OSFlagAccept_7
        B.N      ??OSFlagAccept_8
??OSFlagAccept_5:
        LDRH     R0,[R4, #+8]
        ANDS     R0,R5,R0
        MOV      R8,R0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R8,R5
        BNE.N    ??OSFlagAccept_9
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??OSFlagAccept_10
        LDRH     R0,[R4, #+8]
        BICS     R0,R0,R8
        STRH     R0,[R4, #+8]
        B.N      ??OSFlagAccept_10
??OSFlagAccept_9:
        MOVS     R0,#+112
        STRB     R0,[R7, #+0]
??OSFlagAccept_10:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagAccept_11
??OSFlagAccept_7:
        LDRH     R0,[R4, #+8]
        ANDS     R0,R5,R0
        MOV      R8,R0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BEQ.N    ??OSFlagAccept_12
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??OSFlagAccept_13
        LDRH     R0,[R4, #+8]
        BICS     R0,R0,R8
        STRH     R0,[R4, #+8]
        B.N      ??OSFlagAccept_13
??OSFlagAccept_12:
        MOVS     R0,#+112
        STRB     R0,[R7, #+0]
??OSFlagAccept_13:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagAccept_11
??OSFlagAccept_4:
        LDRH     R0,[R4, #+8]
        BICS     R0,R5,R0
        MOV      R8,R0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R8,R5
        BNE.N    ??OSFlagAccept_14
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??OSFlagAccept_15
        LDRH     R0,[R4, #+8]
        ORRS     R0,R8,R0
        STRH     R0,[R4, #+8]
        B.N      ??OSFlagAccept_15
??OSFlagAccept_14:
        MOVS     R0,#+112
        STRB     R0,[R7, #+0]
??OSFlagAccept_15:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagAccept_11
??OSFlagAccept_6:
        LDRH     R0,[R4, #+8]
        BICS     R0,R5,R0
        MOV      R8,R0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BEQ.N    ??OSFlagAccept_16
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??OSFlagAccept_17
        LDRH     R0,[R4, #+8]
        ORRS     R0,R8,R0
        STRH     R0,[R4, #+8]
        B.N      ??OSFlagAccept_17
??OSFlagAccept_16:
        MOVS     R0,#+112
        STRB     R0,[R7, #+0]
??OSFlagAccept_17:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagAccept_11
??OSFlagAccept_8:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        MOV      R8,R0
        MOVS     R0,#+111
        STRB     R0,[R7, #+0]
??OSFlagAccept_11:
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSFlagAccept_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagCreate:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagCreate_0
        MOVS     R0,#+16
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagCreate_1
??OSFlagCreate_0:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        CMP      R6,#+0
        BEQ.N    ??OSFlagCreate_2
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable8_2
        STR      R0,[R1, #+0]
        MOVS     R0,#+5
        STRB     R0,[R6, #+0]
        STRH     R4,[R6, #+8]
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        ADR.N    R0,??DataTable3  ;; "\?"
        STR      R0,[R6, #+12]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??OSFlagCreate_3
??OSFlagCreate_2:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+114
        STRB     R0,[R5, #+0]
??OSFlagCreate_3:
        MOVS     R0,R6
??OSFlagCreate_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagDel:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R10,#+0
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagDel_0
        MOVS     R0,#+15
        STRB     R0,[R6, #+0]
        MOVS     R0,R4
        B.N      ??OSFlagDel_1
??OSFlagDel_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagDel_2
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOVS     R0,R4
        B.N      ??OSFlagDel_1
??OSFlagDel_2:
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??OSFlagDel_3
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??OSFlagDel_4
??OSFlagDel_3:
        MOVS     R0,#+0
        MOVS     R7,R0
??OSFlagDel_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??OSFlagDel_5
        CMP      R5,#+1
        BEQ.N    ??OSFlagDel_6
        B.N      ??OSFlagDel_7
??OSFlagDel_5:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??OSFlagDel_8
        ADR.N    R0,??DataTable3  ;; "\?"
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
        LDR.W    R0,??DataTable8_2
        STR      R4,[R0, #+0]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        MOV      R9,R0
        B.N      ??OSFlagDel_9
??OSFlagDel_8:
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+73
        STRB     R0,[R6, #+0]
        MOV      R9,R4
??OSFlagDel_9:
        B.N      ??OSFlagDel_10
??OSFlagDel_6:
        LDR      R0,[R4, #+4]
        MOV      R8,R0
??OSFlagDel_11:
        CMP      R8,#+0
        BEQ.N    ??OSFlagDel_12
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOV      R0,R8
        BL       OS_FlagTaskRdy
        LDR      R8,[R8, #+0]
        B.N      ??OSFlagDel_11
??OSFlagDel_12:
        ADR.N    R0,??DataTable3  ;; "\?"
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
        LDR.W    R0,??DataTable8_2
        STR      R4,[R0, #+0]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??OSFlagDel_13
        BL       OS_Sched
??OSFlagDel_13:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        MOV      R9,R0
        B.N      ??OSFlagDel_10
??OSFlagDel_7:
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+7
        STRB     R0,[R6, #+0]
        MOV      R9,R4
??OSFlagDel_10:
        MOV      R0,R9
??OSFlagDel_1:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagNameGet:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagNameGet_0
        MOVS     R0,#+17
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagNameGet_1
??OSFlagNameGet_0:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagNameGet_2
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagNameGet_1
??OSFlagNameGet_2:
        LDR      R0,[R4, #+12]
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        BL       OS_StrLen
        MOVS     R7,R0
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSFlagNameGet_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagNameSet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagNameSet_0
        MOVS     R0,#+18
        STRB     R0,[R6, #+0]
        B.N      ??OSFlagNameSet_1
??OSFlagNameSet_0:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagNameSet_2
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        B.N      ??OSFlagNameSet_1
??OSFlagNameSet_2:
        STR      R5,[R4, #+12]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
??OSFlagNameSet_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagPend:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R10,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+64]
        MOVS     R9,#+0
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_0
        MOVS     R0,#+2
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_0:
        LDR.W    R0,??DataTable8_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_2
        MOVS     R0,#+13
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_2:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagPend_3
        MOVS     R0,#+1
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_3:
        ANDS     R0,R10,#0x80
        STRB     R0,[SP, #+5]
        LDRB     R0,[SP, #+5]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_4
        ANDS     R10,R10,#0x7F
        MOVS     R0,#+1
        MOV      R8,R0
        B.N      ??OSFlagPend_5
??OSFlagPend_4:
        MOVS     R0,#+0
        MOV      R8,R0
??OSFlagPend_5:
        BL       OS_CPU_SR_Save
        MOV      R9,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??OSFlagPend_6
        CMP      R10,#+2
        BEQ.N    ??OSFlagPend_7
        BCC.W    ??OSFlagPend_8
        CMP      R10,#+3
        BEQ.N    ??OSFlagPend_9
        B.N      ??OSFlagPend_10
??OSFlagPend_7:
        LDRH     R0,[R4, #+8]
        ANDS     R0,R5,R0
        MOV      R11,R0
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R11,R5
        BNE.N    ??OSFlagPend_11
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSFlagPend_12
        LDRH     R0,[R4, #+8]
        BICS     R0,R0,R11
        STRH     R0,[R4, #+8]
??OSFlagPend_12:
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        STRH     R11,[R0, #+44]
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
??OSFlagPend_11:
        STR      R6,[SP, #+0]
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADD      R1,SP,#+8
        MOVS     R0,R4
        BL       OS_FlagBlock
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagPend_13
??OSFlagPend_9:
        LDRH     R0,[R4, #+8]
        ANDS     R0,R5,R0
        MOV      R11,R0
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R11,#+0
        BEQ.N    ??OSFlagPend_14
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSFlagPend_15
        LDRH     R0,[R4, #+8]
        BICS     R0,R0,R11
        STRH     R0,[R4, #+8]
??OSFlagPend_15:
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        STRH     R11,[R0, #+44]
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
??OSFlagPend_14:
        STR      R6,[SP, #+0]
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADD      R1,SP,#+8
        MOVS     R0,R4
        BL       OS_FlagBlock
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagPend_13
??OSFlagPend_6:
        LDRH     R0,[R4, #+8]
        BICS     R0,R5,R0
        MOV      R11,R0
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R11,R5
        BNE.N    ??OSFlagPend_16
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSFlagPend_17
        LDRH     R0,[R4, #+8]
        ORRS     R0,R11,R0
        STRH     R0,[R4, #+8]
??OSFlagPend_17:
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        STRH     R11,[R0, #+44]
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
??OSFlagPend_16:
        STR      R6,[SP, #+0]
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADD      R1,SP,#+8
        MOVS     R0,R4
        BL       OS_FlagBlock
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagPend_13
??OSFlagPend_8:
        LDRH     R0,[R4, #+8]
        BICS     R0,R5,R0
        MOV      R11,R0
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R11,#+0
        BEQ.N    ??OSFlagPend_18
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSFlagPend_19
        LDRH     R0,[R4, #+8]
        ORRS     R0,R11,R0
        STRH     R0,[R4, #+8]
??OSFlagPend_19:
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        STRH     R11,[R0, #+44]
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
??OSFlagPend_18:
        STR      R6,[SP, #+0]
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADD      R1,SP,#+8
        MOVS     R0,R4
        BL       OS_FlagBlock
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        B.N      ??OSFlagPend_13
??OSFlagPend_10:
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        MOV      R11,R0
        MOVS     R0,#+111
        STRB     R0,[R7, #+0]
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
??OSFlagPend_13:
        BL       OS_Sched
        BL       OS_CPU_SR_Save
        MOV      R9,R0
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPend_20
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        STRB     R0,[SP, #+4]
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
        ADD      R0,SP,#+8
        BL       OS_FlagUnlink
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        MOV      R11,R0
        LDRB     R0,[SP, #+4]
        CMP      R0,#+2
        BNE.N    ??OSFlagPend_21
        MOVS     R0,#+14
        STRB     R0,[R7, #+0]
        B.N      ??OSFlagPend_22
??OSFlagPend_21:
        MOVS     R0,#+10
        STRB     R0,[R7, #+0]
??OSFlagPend_22:
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSFlagPend_1
??OSFlagPend_20:
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+44]
        MOV      R11,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??OSFlagPend_23
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        MOV      R0,R10
        CMP      R0,#+0
        CMP      R0,#+1
        BLS.N    ??OSFlagPend_24
        SUBS     R0,R0,#+2
        CMP      R0,#+1
        BHI.N    ??OSFlagPend_25
??OSFlagPend_26:
        LDRH     R0,[R4, #+8]
        BICS     R0,R0,R11
        STRH     R0,[R4, #+8]
        B.N      ??OSFlagPend_23
??OSFlagPend_24:
        LDRH     R0,[R4, #+8]
        ORRS     R0,R11,R0
        STRH     R0,[R4, #+8]
        B.N      ??OSFlagPend_23
??OSFlagPend_25:
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+111
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPend_1
??OSFlagPend_23:
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSFlagPend_1:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagPendGetFlagsRdy:
        PUSH     {R3-R5,LR}
        MOVS     R5,#+0
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
        LDR.N    R0,??DataTable8_4
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+44]
        MOVS     R4,R0
        MOVS     R0,R5
        BL       OS_CPU_SR_Restore
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagPost:
        PUSH     {R0-R2,R4-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R3
        MOVS     R11,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagPost_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPost_1
??OSFlagPost_0:
        BL       OS_CPU_SR_Save
        MOV      R11,R0
        LDRB     R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPost_2
        CMP      R0,#+1
        BEQ.N    ??OSFlagPost_3
        B.N      ??OSFlagPost_4
??OSFlagPost_2:
        LDRH     R0,[R4, #+8]
        LDRH     R1,[SP, #+4]
        BICS     R0,R0,R1
        STRH     R0,[R4, #+8]
        B.N      ??OSFlagPost_5
??OSFlagPost_3:
        LDRH     R0,[R4, #+8]
        LDRH     R1,[SP, #+4]
        ORRS     R0,R1,R0
        STRH     R0,[R4, #+8]
        B.N      ??OSFlagPost_5
??OSFlagPost_4:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+113
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPost_1
??OSFlagPost_5:
        MOVS     R0,#+0
        MOVS     R7,R0
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
??OSFlagPost_6:
        CMP      R6,#+0
        BEQ.N    ??OSFlagPost_7
        LDRB     R0,[R6, #+18]
        CMP      R0,#+0
        BEQ.N    ??OSFlagPost_8
        CMP      R0,#+2
        BEQ.N    ??OSFlagPost_9
        BCC.N    ??OSFlagPost_10
        CMP      R0,#+3
        BEQ.N    ??OSFlagPost_11
        B.N      ??OSFlagPost_12
??OSFlagPost_9:
        LDRH     R0,[R4, #+8]
        LDRH     R1,[R6, #+16]
        ANDS     R0,R1,R0
        MOV      R9,R0
        LDRH     R0,[R6, #+16]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BNE.N    ??OSFlagPost_13
        MOVS     R2,#+0
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       OS_FlagTaskRdy
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??OSFlagPost_13
        MOVS     R0,#+1
        MOVS     R7,R0
??OSFlagPost_13:
        B.N      ??OSFlagPost_14
??OSFlagPost_11:
        LDRH     R0,[R4, #+8]
        LDRH     R1,[R6, #+16]
        ANDS     R0,R1,R0
        MOV      R9,R0
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+0
        BEQ.N    ??OSFlagPost_15
        MOVS     R2,#+0
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       OS_FlagTaskRdy
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??OSFlagPost_15
        MOVS     R0,#+1
        MOVS     R7,R0
??OSFlagPost_15:
        B.N      ??OSFlagPost_14
??OSFlagPost_8:
        LDRH     R0,[R4, #+8]
        LDRH     R1,[R6, #+16]
        BICS     R0,R1,R0
        MOV      R9,R0
        LDRH     R0,[R6, #+16]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BNE.N    ??OSFlagPost_16
        MOVS     R2,#+0
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       OS_FlagTaskRdy
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??OSFlagPost_16
        MOVS     R0,#+1
        MOVS     R7,R0
??OSFlagPost_16:
        B.N      ??OSFlagPost_14
??OSFlagPost_10:
        LDRH     R0,[R4, #+8]
        LDRH     R1,[R6, #+16]
        BICS     R0,R1,R0
        MOV      R9,R0
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+0
        BEQ.N    ??OSFlagPost_17
        MOVS     R2,#+0
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       OS_FlagTaskRdy
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??OSFlagPost_17
        MOVS     R0,#+1
        MOVS     R7,R0
??OSFlagPost_17:
        B.N      ??OSFlagPost_14
??OSFlagPost_12:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+111
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagPost_1
??OSFlagPost_14:
        LDR      R6,[R6, #+0]
        B.N      ??OSFlagPost_6
??OSFlagPost_7:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??OSFlagPost_18
        BL       OS_Sched
??OSFlagPost_18:
        BL       OS_CPU_SR_Save
        MOV      R11,R0
        LDRH     R0,[R4, #+8]
        MOV      R8,R0
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSFlagPost_1:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSFlagQuery:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+5
        BEQ.N    ??OSFlagQuery_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSFlagQuery_1
??OSFlagQuery_0:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDRH     R0,[R4, #+8]
        MOVS     R6,R0
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSFlagQuery_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagBlock:
        PUSH     {R4-R7}
        LDR      R4,[SP, #+16]
        LDR.N    R7,??DataTable8_4
        LDR      R7,[R7, #+0]
        LDRB     R7,[R7, #+52]
        ORRS     R7,R7,#0x20
        LDR.W    R12,??DataTable8_4
        LDR      R12,[R12, #+0]
        STRB     R7,[R12, #+52]
        LDR.N    R7,??DataTable8_4
        LDR      R7,[R7, #+0]
        MOVS     R12,#+0
        STRB     R12,[R7, #+53]
        LDR.N    R7,??DataTable8_4
        LDR      R7,[R7, #+0]
        STR      R4,[R7, #+48]
        LDR.N    R7,??DataTable8_4
        LDR      R7,[R7, #+0]
        STR      R1,[R7, #+40]
        STRH     R2,[R1, #+16]
        STRB     R3,[R1, #+18]
        LDR.N    R7,??DataTable8_4
        LDR      R7,[R7, #+0]
        STR      R7,[R1, #+8]
        LDR      R7,[R0, #+4]
        STR      R7,[R1, #+0]
        MOVS     R7,#+0
        STR      R7,[R1, #+4]
        STR      R0,[R1, #+12]
        LDR      R7,[R0, #+4]
        MOVS     R5,R7
        CMP      R5,#+0
        BEQ.N    ??OS_FlagBlock_0
        STR      R1,[R5, #+4]
??OS_FlagBlock_0:
        STR      R1,[R0, #+4]
        LDR.N    R7,??DataTable8_4
        LDR      R7,[R7, #+0]
        LDRB     R7,[R7, #+56]
        MOVS     R6,R7
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R7,??DataTable8_5
        LDRB     R7,[R6, R7]
        LDR.W    R12,??DataTable8_4
        LDR      R12,[R12, #+0]
        LDRB     R12,[R12, #+57]
        BICS     R7,R7,R12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R12,??DataTable8_5
        STRB     R7,[R6, R12]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R7,??DataTable8_5
        LDRB     R7,[R6, R7]
        CMP      R7,#+0
        BNE.N    ??OS_FlagBlock_1
        LDR.N    R7,??DataTable8_6
        LDRB     R7,[R7, #+0]
        LDR.W    R12,??DataTable8_4
        LDR      R12,[R12, #+0]
        LDRB     R12,[R12, #+58]
        BICS     R7,R7,R12
        LDR.W    R12,??DataTable8_6
        STRB     R7,[R12, #+0]
??OS_FlagBlock_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagInit:
        PUSH     {R3-R7,LR}
        MOVS     R1,#+80
        LDR.N    R0,??DataTable8_7
        BL       OS_MemClr
        MOVS     R0,#+0
        MOVS     R4,R0
??OS_FlagInit_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4
        BCS.N    ??OS_FlagInit_1
        ADDS     R0,R4,#+1
        MOVS     R5,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable8_7
        ADDS     R0,R0,R4, LSL #+4
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.N    R0,??DataTable8_7
        ADDS     R0,R0,R5, LSL #+4
        MOVS     R7,R0
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        STR      R7,[R6, #+4]
        ADR.N    R0,??DataTable8  ;; "\?"
        STR      R0,[R6, #+12]
        ADDS     R4,R4,#+1
        B.N      ??OS_FlagInit_0
??OS_FlagInit_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable8_7
        ADDS     R0,R0,R4, LSL #+4
        MOVS     R6,R0
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        ADR.N    R0,??DataTable8  ;; "\?"
        STR      R0,[R6, #+12]
        LDR.N    R0,??DataTable8_2
        LDR.N    R1,??DataTable8_7
        STR      R1,[R0, #+0]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagTaskRdy:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDR      R0,[R4, #+8]
        MOVS     R7,R0
        MOVS     R0,#+0
        STR      R0,[R7, #+48]
        STRH     R5,[R7, #+44]
        LDRB     R0,[R7, #+52]
        ANDS     R0,R0,#0xDF
        STRB     R0,[R7, #+52]
        STRB     R6,[R7, #+53]
        LDRB     R0,[R7, #+52]
        CMP      R0,#+0
        BNE.N    ??OS_FlagTaskRdy_0
        LDR.N    R0,??DataTable8_6
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R7, #+58]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable8_6
        STRB     R0,[R1, #+0]
        LDRB     R0,[R7, #+56]
        LDR.N    R1,??DataTable8_5
        LDRB     R0,[R0, R1]
        LDRB     R1,[R7, #+57]
        ORRS     R0,R1,R0
        LDRB     R1,[R7, #+56]
        LDR.N    R2,??DataTable8_5
        STRB     R0,[R1, R2]
        MOVS     R0,#+1
        MOV      R8,R0
        B.N      ??OS_FlagTaskRdy_1
??OS_FlagTaskRdy_0:
        MOVS     R0,#+0
        MOV      R8,R0
??OS_FlagTaskRdy_1:
        MOVS     R0,R4
        BL       OS_FlagUnlink
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     OSFlagFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     OSFlagTbl

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_FlagUnlink:
        PUSH     {R4,R5}
        LDR      R5,[R0, #+4]
        MOVS     R3,R5
        LDR      R5,[R0, #+0]
        MOVS     R4,R5
        CMP      R3,#+0
        BNE.N    ??OS_FlagUnlink_0
        LDR      R5,[R0, #+12]
        MOVS     R2,R5
        STR      R4,[R2, #+4]
        CMP      R4,#+0
        BEQ.N    ??OS_FlagUnlink_1
        MOVS     R5,#+0
        STR      R5,[R4, #+4]
        B.N      ??OS_FlagUnlink_1
??OS_FlagUnlink_0:
        STR      R4,[R3, #+0]
        CMP      R4,#+0
        BEQ.N    ??OS_FlagUnlink_1
        STR      R3,[R4, #+4]
??OS_FlagUnlink_1:
        LDR      R5,[R0, #+8]
        MOVS     R1,R5
        MOVS     R5,#+0
        STR      R5,[R1, #+40]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
// 
//     2 bytes in section .rodata
// 2 386 bytes in section .text
// 
// 2 386 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
