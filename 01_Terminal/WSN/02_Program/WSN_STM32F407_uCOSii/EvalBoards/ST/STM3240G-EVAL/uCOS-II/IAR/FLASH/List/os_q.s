///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_q.c                 /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_q.c -D              /
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
//                    AR\FLASH\List\os_q.s                                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_q

        #define SHT_PROGBITS 0x1

        EXTERN OSEventFreeList
        EXTERN OSIntNesting
        EXTERN OSLockNesting
        EXTERN OSQFreeList
        EXTERN OSQTbl
        EXTERN OSTCBCur
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_EventTaskRdy
        EXTERN OS_EventTaskRemove
        EXTERN OS_EventTaskWait
        EXTERN OS_EventWaitListInit
        EXTERN OS_MemClr
        EXTERN OS_Sched

        PUBLIC OSQAccept
        PUBLIC OSQCreate
        PUBLIC OSQDel
        PUBLIC OSQFlush
        PUBLIC OSQPend
        PUBLIC OSQPendAbort
        PUBLIC OSQPost
        PUBLIC OSQPostFront
        PUBLIC OSQPostOpt
        PUBLIC OSQQuery
        PUBLIC OS_QInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQAccept:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R8,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQAccept_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSQAccept_1
??OSQAccept_0:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDR      R0,[R4, #+4]
        MOVS     R7,R0
        LDRH     R0,[R7, #+22]
        CMP      R0,#+0
        BEQ.N    ??OSQAccept_2
        LDR      R0,[R7, #+16]
        ADDS     R1,R0,#+4
        STR      R1,[R7, #+16]
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        LDRH     R0,[R7, #+22]
        SUBS     R0,R0,#+1
        STRH     R0,[R7, #+22]
        LDR      R0,[R7, #+16]
        LDR      R1,[R7, #+8]
        CMP      R0,R1
        BNE.N    ??OSQAccept_3
        LDR      R0,[R7, #+4]
        STR      R0,[R7, #+16]
??OSQAccept_3:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??OSQAccept_4
??OSQAccept_2:
        MOVS     R0,#+31
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R6,R0
??OSQAccept_4:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,R6
??OSQAccept_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQCreate:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R8,#+0
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQCreate_0
        MOVS     R0,#+0
        B.N      ??OSQCreate_1
??OSQCreate_0:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQCreate_2
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
??OSQCreate_2:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        CMP      R6,#+0
        BEQ.N    ??OSQCreate_3
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        MOVS     R7,R0
        CMP      R7,#+0
        BEQ.N    ??OSQCreate_4
        LDR.W    R0,??DataTable3_2
        LDR.W    R1,??DataTable3_2
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        STR      R4,[R7, #+4]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R4,R5, LSL #+2
        STR      R0,[R7, #+8]
        STR      R4,[R7, #+12]
        STR      R4,[R7, #+16]
        STRH     R5,[R7, #+20]
        MOVS     R0,#+0
        STRH     R0,[R7, #+22]
        MOVS     R0,#+2
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        STRH     R0,[R6, #+8]
        STR      R7,[R6, #+4]
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R6, #+20]
        MOVS     R0,R6
        BL       OS_EventWaitListInit
        B.N      ??OSQCreate_3
??OSQCreate_4:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        STR      R0,[R6, #+4]
        LDR.W    R0,??DataTable3_1
        STR      R6,[R0, #+0]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        MOVS     R6,R0
??OSQCreate_3:
        MOVS     R0,R6
??OSQCreate_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQDel:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R10,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQDel_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOVS     R0,R4
        B.N      ??OSQDel_1
??OSQDel_0:
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQDel_2
        MOVS     R0,#+15
        STRB     R0,[R6, #+0]
        MOVS     R0,R4
        B.N      ??OSQDel_1
??OSQDel_2:
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQDel_3
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??OSQDel_4
??OSQDel_3:
        MOVS     R0,#+0
        MOVS     R7,R0
??OSQDel_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??OSQDel_5
        CMP      R5,#+1
        BEQ.N    ??OSQDel_6
        B.N      ??OSQDel_7
??OSQDel_5:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??OSQDel_8
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
        LDR      R0,[R4, #+4]
        MOV      R9,R0
        LDR.W    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        STR      R0,[R9, #+0]
        LDR.W    R0,??DataTable3_2
        STR      R9,[R0, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
        LDR.W    R0,??DataTable3_1
        STR      R4,[R0, #+0]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        MOV      R8,R0
        B.N      ??OSQDel_9
??OSQDel_8:
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+73
        STRB     R0,[R6, #+0]
        MOV      R8,R4
??OSQDel_9:
        B.N      ??OSQDel_10
??OSQDel_6:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQDel_11
        MOVS     R3,#+2
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        B.N      ??OSQDel_6
??OSQDel_11:
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R4, #+20]
        LDR      R0,[R4, #+4]
        MOV      R9,R0
        LDR.W    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        STR      R0,[R9, #+0]
        LDR.W    R0,??DataTable3_2
        STR      R9,[R0, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STRH     R0,[R4, #+8]
        LDR.W    R0,??DataTable3_1
        STR      R4,[R0, #+0]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??OSQDel_12
        BL       OS_Sched
??OSQDel_12:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        MOV      R8,R0
        B.N      ??OSQDel_10
??OSQDel_7:
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+7
        STRB     R0,[R6, #+0]
        MOV      R8,R4
??OSQDel_10:
        MOV      R0,R8
??OSQDel_1:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQFlush:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        LDR      R0,[R5, #+4]
        STR      R0,[R5, #+12]
        LDR      R0,[R5, #+4]
        STR      R0,[R5, #+16]
        MOVS     R0,#+0
        STRH     R0,[R5, #+22]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQPend:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R9,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPend_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_0:
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_2
        MOVS     R0,#+2
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_2:
        LDR.W    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_3
        MOVS     R0,#+13
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPend_1
??OSQPend_3:
        BL       OS_CPU_SR_Save
        MOV      R9,R0
        LDR      R0,[R4, #+4]
        MOV      R8,R0
        LDRH     R0,[R8, #+22]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_4
        LDR      R0,[R8, #+16]
        ADDS     R1,R0,#+4
        STR      R1,[R8, #+16]
        LDR      R0,[R0, #+0]
        MOVS     R7,R0
        LDRH     R0,[R8, #+22]
        SUBS     R0,R0,#+1
        STRH     R0,[R8, #+22]
        LDR      R0,[R8, #+16]
        LDR      R1,[R8, #+8]
        CMP      R0,R1
        BNE.N    ??OSQPend_5
        LDR      R0,[R8, #+4]
        STR      R0,[R8, #+16]
??OSQPend_5:
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,R7
        B.N      ??OSQPend_1
??OSQPend_4:
        LDR.W    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable3_4
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+52]
        LDR.W    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
        LDR.W    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        STR      R5,[R0, #+48]
        MOVS     R0,R4
        BL       OS_EventTaskWait
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        BL       OS_CPU_SR_Save
        MOV      R9,R0
        LDR.W    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSQPend_6
        CMP      R0,#+2
        BEQ.N    ??OSQPend_7
        B.N      ??OSQPend_8
??OSQPend_6:
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+36]
        MOVS     R7,R0
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        B.N      ??OSQPend_9
??OSQPend_7:
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R0,#+14
        STRB     R0,[R6, #+0]
        B.N      ??OSQPend_9
??OSQPend_8:
        MOVS     R1,R4
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        BL       OS_EventTaskRemove
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R0,#+10
        STRB     R0,[R6, #+0]
??OSQPend_9:
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
        LDR.N    R0,??DataTable3_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,R7
??OSQPend_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQPendAbort:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPendAbort_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSQPendAbort_1
??OSQPendAbort_0:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPendAbort_2
        MOVS     R0,#+0
        MOVS     R7,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??OSQPendAbort_3
??OSQPendAbort_4:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPendAbort_5
        MOVS     R3,#+2
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        ADDS     R7,R7,#+1
        B.N      ??OSQPendAbort_4
??OSQPendAbort_5:
        B.N      ??OSQPendAbort_6
??OSQPendAbort_3:
        MOVS     R3,#+2
        MOVS     R2,#+4
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        ADDS     R7,R7,#+1
??OSQPendAbort_6:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        MOVS     R0,#+14
        STRB     R0,[R6, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSQPendAbort_1
??OSQPendAbort_2:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
??OSQPendAbort_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQPost:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPost_0
        MOVS     R0,#+1
        B.N      ??OSQPost_1
??OSQPost_0:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPost_2
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        MOV      R8,R0
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        MOVS     R0,#+0
        B.N      ??OSQPost_1
??OSQPost_2:
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
        LDRH     R0,[R6, #+22]
        LDRH     R1,[R6, #+20]
        CMP      R0,R1
        BCC.N    ??OSQPost_3
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+30
        B.N      ??OSQPost_1
??OSQPost_3:
        LDR      R0,[R6, #+12]
        ADDS     R1,R0,#+4
        STR      R1,[R6, #+12]
        STR      R5,[R0, #+0]
        LDRH     R0,[R6, #+22]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+22]
        LDR      R0,[R6, #+12]
        LDR      R1,[R6, #+8]
        CMP      R0,R1
        BNE.N    ??OSQPost_4
        LDR      R0,[R6, #+4]
        STR      R0,[R6, #+12]
??OSQPost_4:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSQPost_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQPostFront:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPostFront_0
        MOVS     R0,#+1
        B.N      ??OSQPostFront_1
??OSQPostFront_0:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPostFront_2
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        MOV      R8,R0
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        MOVS     R0,#+0
        B.N      ??OSQPostFront_1
??OSQPostFront_2:
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
        LDRH     R0,[R6, #+22]
        LDRH     R1,[R6, #+20]
        CMP      R0,R1
        BCC.N    ??OSQPostFront_3
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+30
        B.N      ??OSQPostFront_1
??OSQPostFront_3:
        LDR      R0,[R6, #+16]
        LDR      R1,[R6, #+4]
        CMP      R0,R1
        BNE.N    ??OSQPostFront_4
        LDR      R0,[R6, #+8]
        STR      R0,[R6, #+16]
??OSQPostFront_4:
        LDR      R0,[R6, #+16]
        SUBS     R0,R0,#+4
        STR      R0,[R6, #+16]
        LDR      R0,[R6, #+16]
        STR      R5,[R0, #+0]
        LDRH     R0,[R6, #+22]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+22]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSQPostFront_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQPostOpt:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQPostOpt_0
        MOVS     R0,#+1
        B.N      ??OSQPostOpt_1
??OSQPostOpt_0:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPostOpt_2
        LSLS     R0,R6,#+31
        BPL.N    ??OSQPostOpt_3
??OSQPostOpt_4:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSQPostOpt_5
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        B.N      ??OSQPostOpt_4
??OSQPostOpt_3:
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_EventTaskRdy
??OSQPostOpt_5:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        LSLS     R0,R6,#+29
        BMI.N    ??OSQPostOpt_6
        BL       OS_Sched
??OSQPostOpt_6:
        MOVS     R0,#+0
        B.N      ??OSQPostOpt_1
??OSQPostOpt_2:
        LDR      R0,[R4, #+4]
        MOVS     R7,R0
        LDRH     R0,[R7, #+22]
        LDRH     R1,[R7, #+20]
        CMP      R0,R1
        BCC.N    ??OSQPostOpt_7
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+30
        B.N      ??OSQPostOpt_1
??OSQPostOpt_7:
        LSLS     R0,R6,#+30
        BPL.N    ??OSQPostOpt_8
        LDR      R0,[R7, #+16]
        LDR      R1,[R7, #+4]
        CMP      R0,R1
        BNE.N    ??OSQPostOpt_9
        LDR      R0,[R7, #+8]
        STR      R0,[R7, #+16]
??OSQPostOpt_9:
        LDR      R0,[R7, #+16]
        SUBS     R0,R0,#+4
        STR      R0,[R7, #+16]
        LDR      R0,[R7, #+16]
        STR      R5,[R0, #+0]
        B.N      ??OSQPostOpt_10
??OSQPostOpt_8:
        LDR      R0,[R7, #+12]
        ADDS     R1,R0,#+4
        STR      R1,[R7, #+12]
        STR      R5,[R0, #+0]
        LDR      R0,[R7, #+12]
        LDR      R1,[R7, #+8]
        CMP      R0,R1
        BNE.N    ??OSQPostOpt_10
        LDR      R0,[R7, #+4]
        STR      R0,[R7, #+12]
??OSQPostOpt_10:
        LDRH     R0,[R7, #+22]
        ADDS     R0,R0,#+1
        STRH     R0,[R7, #+22]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSQPostOpt_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSQQuery:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R10,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+2
        BEQ.N    ??OSQQuery_0
        MOVS     R0,#+1
        B.N      ??OSQQuery_1
??OSQQuery_0:
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        LDRB     R0,[R4, #+10]
        STRB     R0,[R5, #+16]
        ADDW     R0,R4,#+11
        MOV      R8,R0
        ADDS     R0,R5,#+8
        MOV      R9,R0
        MOVS     R0,#+0
        MOVS     R7,R0
??OSQQuery_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+8
        BCS.N    ??OSQQuery_3
        LDRB     R0,[R8, #+0]
        STRB     R0,[R9, #+0]
        ADDS     R8,R8,#+1
        ADDS     R9,R9,#+1
        ADDS     R7,R7,#+1
        B.N      ??OSQQuery_2
??OSQQuery_3:
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
        LDRH     R0,[R6, #+22]
        CMP      R0,#+0
        BEQ.N    ??OSQQuery_4
        LDR      R0,[R6, #+16]
        LDR      R0,[R0, #+0]
        STR      R0,[R5, #+0]
        B.N      ??OSQQuery_5
??OSQQuery_4:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
??OSQQuery_5:
        LDRH     R0,[R6, #+22]
        STRH     R0,[R5, #+4]
        LDRH     R0,[R6, #+20]
        STRH     R0,[R5, #+6]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSQQuery_1:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_QInit:
        PUSH     {R3-R7,LR}
        MOVS     R1,#+96
        LDR.N    R0,??DataTable3_5
        BL       OS_MemClr
        MOVS     R0,#+0
        MOVS     R4,R0
??OS_QInit_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+3
        BCS.N    ??OS_QInit_1
        ADDS     R0,R4,#+1
        MOVS     R5,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+24
        LDR.N    R1,??DataTable3_5
        MLA      R0,R0,R4,R1
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+24
        LDR.N    R1,??DataTable3_5
        MLA      R0,R0,R5,R1
        MOVS     R7,R0
        STR      R7,[R6, #+0]
        ADDS     R4,R4,#+1
        B.N      ??OS_QInit_0
??OS_QInit_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+24
        LDR.N    R1,??DataTable3_5
        MLA      R0,R0,R4,R1
        MOVS     R6,R0
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        LDR.N    R0,??DataTable3_2
        LDR.N    R1,??DataTable3_5
        STR      R1,[R0, #+0]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     OSEventFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     OSQFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     OSQTbl

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
// 1 684 bytes in section .text
// 
// 1 684 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
