///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_sem.c               /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_sem.c -D            /
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
//                    AR\FLASH\List\os_sem.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_sem

        #define SHT_PROGBITS 0x1

        EXTERN OSEventFreeList
        EXTERN OSIntNesting
        EXTERN OSLockNesting
        EXTERN OSTCBCur
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_EventTaskRdy
        EXTERN OS_EventTaskRemove
        EXTERN OS_EventTaskWait
        EXTERN OS_EventWaitListInit
        EXTERN OS_Sched

        PUBLIC OSSemAccept
        PUBLIC OSSemCreate
        PUBLIC OSSemDel
        PUBLIC OSSemPend
        PUBLIC OSSemPendAbort
        PUBLIC OSSemPost
        PUBLIC OSSemQuery
        PUBLIC OSSemSet


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemAccept:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemAccept_0
        MOVS     R0,#+0
        B.N      ??OSSemAccept_1
??OSSemAccept_0:
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDRH     R0,[R4, #+8]
        MOVS     R5,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??OSSemAccept_2
        LDRH     R0,[R4, #+8]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+8]
??OSSemAccept_2:
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSSemAccept_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemCreate:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemCreate_0
        MOVS     R0,#+0
        B.N      ??OSSemCreate_1
??OSSemCreate_0:
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemCreate_2
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable2_2
        STR      R0,[R1, #+0]
??OSSemCreate_2:
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        CMP      R5,#+0
        BEQ.N    ??OSSemCreate_3
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
        STRH     R4,[R5, #+8]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R5, #+20]
        MOVS     R0,R5
        BL       OS_EventWaitListInit
??OSSemCreate_3:
        MOVS     R0,R5
??OSSemCreate_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemDel:
        PUSH     {R3-R9,LR}
        MOV      R9,R0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R8,#+0
        LDRB     R0,[R9, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemDel_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOV      R0,R9
        B.N      ??OSSemDel_1
??OSSemDel_0:
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemDel_2
        MOVS     R0,#+15
        STRB     R0,[R5, #+0]
        MOV      R0,R9
        B.N      ??OSSemDel_1
??OSSemDel_2:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDRB     R0,[R9, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSSemDel_3
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??OSSemDel_4
??OSSemDel_3:
        MOVS     R0,#+0
        MOVS     R6,R0
??OSSemDel_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??OSSemDel_5
        CMP      R4,#+1
        BEQ.N    ??OSSemDel_6
        B.N      ??OSSemDel_7
??OSSemDel_5:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??OSSemDel_8
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R9, #+20]
        MOVS     R0,#+0
        STRB     R0,[R9, #+0]
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        STR      R0,[R9, #+4]
        MOVS     R0,#+0
        STRH     R0,[R9, #+8]
        LDR.N    R0,??DataTable2_2
        STR      R9,[R0, #+0]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??OSSemDel_9
??OSSemDel_8:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+73
        STRB     R0,[R5, #+0]
        MOV      R7,R9
??OSSemDel_9:
        B.N      ??OSSemDel_10
??OSSemDel_6:
        LDRB     R0,[R9, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSSemDel_11
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOV      R0,R9
        BL       OS_EventTaskRdy
        B.N      ??OSSemDel_6
??OSSemDel_11:
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R9, #+20]
        MOVS     R0,#+0
        STRB     R0,[R9, #+0]
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        STR      R0,[R9, #+4]
        MOVS     R0,#+0
        STRH     R0,[R9, #+8]
        LDR.N    R0,??DataTable2_2
        STR      R9,[R0, #+0]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??OSSemDel_12
        BL       OS_Sched
??OSSemDel_12:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??OSSemDel_10
??OSSemDel_7:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
        MOV      R7,R9
??OSSemDel_10:
        MOVS     R0,R7
??OSSemDel_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemPend:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemPend_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        B.N      ??OSSemPend_1
??OSSemPend_0:
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_2
        MOVS     R0,#+2
        STRB     R0,[R6, #+0]
        B.N      ??OSSemPend_1
??OSSemPend_2:
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_3
        MOVS     R0,#+13
        STRB     R0,[R6, #+0]
        B.N      ??OSSemPend_1
??OSSemPend_3:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDRH     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_4
        LDRH     R0,[R4, #+8]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+8]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        B.N      ??OSSemPend_1
??OSSemPend_4:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable2_4
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+52]
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        STR      R5,[R0, #+48]
        MOVS     R0,R4
        BL       OS_EventTaskWait
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSSemPend_5
        CMP      R0,#+2
        BEQ.N    ??OSSemPend_6
        B.N      ??OSSemPend_7
??OSSemPend_5:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        B.N      ??OSSemPend_8
??OSSemPend_6:
        MOVS     R0,#+14
        STRB     R0,[R6, #+0]
        B.N      ??OSSemPend_8
??OSSemPend_7:
        MOVS     R1,R4
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        BL       OS_EventTaskRemove
        MOVS     R0,#+10
        STRB     R0,[R6, #+0]
??OSSemPend_8:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
??OSSemPend_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     OSEventFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemPendAbort:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemPendAbort_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSSemPendAbort_1
??OSSemPendAbort_0:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSSemPendAbort_2
        MOVS     R0,#+0
        MOVS     R7,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??OSSemPendAbort_3
??OSSemPendAbort_4:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSSemPendAbort_5
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        ADDS     R7,R7,#+1
        B.N      ??OSSemPendAbort_4
??OSSemPendAbort_5:
        B.N      ??OSSemPendAbort_6
??OSSemPendAbort_3:
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        ADDS     R7,R7,#+1
??OSSemPendAbort_6:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        MOVS     R0,#+14
        STRB     R0,[R6, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSSemPendAbort_1
??OSSemPendAbort_2:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
??OSSemPendAbort_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemPost:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemPost_0
        MOVS     R0,#+1
        B.N      ??OSSemPost_1
??OSSemPost_0:
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSSemPost_2
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        MOVS     R6,R0
        MOVS     R0,R5
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        MOVS     R0,#+0
        B.N      ??OSSemPost_1
??OSSemPost_2:
        LDRH     R0,[R4, #+8]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??OSSemPost_3
        LDRH     R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+8]
        MOVS     R0,R5
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        B.N      ??OSSemPost_1
??OSSemPost_3:
        MOVS     R0,R5
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+51
??OSSemPost_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemQuery:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R9,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemQuery_0
        MOVS     R0,#+1
        B.N      ??OSSemQuery_1
??OSSemQuery_0:
        BL       OS_CPU_SR_Save
        MOV      R9,R0
        LDRB     R0,[R4, #+10]
        STRB     R0,[R5, #+10]
        ADDW     R0,R4,#+11
        MOVS     R7,R0
        ADDS     R0,R5,#+2
        MOV      R8,R0
        MOVS     R0,#+0
        MOVS     R6,R0
??OSSemQuery_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BCS.N    ??OSSemQuery_3
        LDRB     R0,[R7, #+0]
        STRB     R0,[R8, #+0]
        ADDS     R7,R7,#+1
        ADDS     R8,R8,#+1
        ADDS     R6,R6,#+1
        B.N      ??OSSemQuery_2
??OSSemQuery_3:
        LDRH     R0,[R4, #+8]
        STRH     R0,[R5, #+0]
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSSemQuery_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSemSet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+3
        BEQ.N    ??OSSemSet_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        B.N      ??OSSemSet_1
??OSSemSet_0:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        LDRH     R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??OSSemSet_2
        STRH     R5,[R4, #+8]
        B.N      ??OSSemSet_3
??OSSemSet_2:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BNE.N    ??OSSemSet_4
        STRH     R5,[R4, #+8]
        B.N      ??OSSemSet_3
??OSSemSet_4:
        MOVS     R0,#+73
        STRB     R0,[R6, #+0]
??OSSemSet_3:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
??OSSemSet_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
// 
//   2 bytes in section .rodata
// 990 bytes in section .text
// 
// 990 bytes of CODE  memory
//   2 bytes of CONST memory
//
//Errors: none
//Warnings: none
