///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_mutex.c             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_mutex.c -D          /
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
//                    AR\FLASH\List\os_mutex.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_mutex

        #define SHT_PROGBITS 0x1

        EXTERN OSEventFreeList
        EXTERN OSIntNesting
        EXTERN OSLockNesting
        EXTERN OSPrioCur
        EXTERN OSRdyGrp
        EXTERN OSRdyTbl
        EXTERN OSTCBCur
        EXTERN OSTCBPrioTbl
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_EventTaskRdy
        EXTERN OS_EventTaskRemove
        EXTERN OS_EventTaskWait
        EXTERN OS_EventWaitListInit
        EXTERN OS_Sched

        PUBLIC OSMutexAccept
        PUBLIC OSMutexCreate
        PUBLIC OSMutexDel
        PUBLIC OSMutexPend
        PUBLIC OSMutexPost
        PUBLIC OSMutexQuery


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutexAccept:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BEQ.N    ??OSMutexAccept_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSMutexAccept_1
??OSMutexAccept_0:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexAccept_2
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSMutexAccept_1
??OSMutexAccept_2:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDRH     R0,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        MOVS     R6,R0
        LDRB     R0,[R4, #+8]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??OSMutexAccept_3
        LDRH     R0,[R4, #+8]
        ANDS     R0,R0,#0xFF00
        STRH     R0,[R4, #+8]
        LDRH     R0,[R4, #+8]
        LDR.W    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+54]
        ORRS     R0,R1,R0
        STRH     R0,[R4, #+8]
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BEQ.N    ??OSMutexAccept_4
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,R0
        BCC.N    ??OSMutexAccept_4
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+120
        STRB     R0,[R5, #+0]
        B.N      ??OSMutexAccept_5
??OSMutexAccept_4:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
??OSMutexAccept_5:
        MOVS     R0,#+1
        B.N      ??OSMutexAccept_1
??OSMutexAccept_3:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
??OSMutexAccept_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutexCreate:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexCreate_0
        MOVS     R0,#+16
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSMutexCreate_1
??OSMutexCreate_0:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??OSMutexCreate_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??OSMutexCreate_3
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+40
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSMutexCreate_1
??OSMutexCreate_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable6_2
        MOVS     R1,#+1
        STR      R1,[R0, R4, LSL #+2]
??OSMutexCreate_2:
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        MOVS     R6,R0
        CMP      R6,#+0
        BNE.N    ??OSMutexCreate_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??OSMutexCreate_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable6_2
        MOVS     R1,#+0
        STR      R1,[R0, R4, LSL #+2]
??OSMutexCreate_5:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+4
        STRB     R0,[R5, #+0]
        MOVS     R0,R6
        B.N      ??OSMutexCreate_1
??OSMutexCreate_4:
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable6_3
        STR      R0,[R1, #+0]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+4
        STRB     R0,[R6, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+8
        ORRS     R0,R0,#0xFF
        STRH     R0,[R6, #+8]
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R6, #+20]
        MOVS     R0,R6
        BL       OS_EventWaitListInit
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,R6
??OSMutexCreate_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutexDel:
        PUSH     {R3-R11,LR}
        MOV      R11,R0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R10,#+0
        LDRB     R0,[R11, #+0]
        CMP      R0,#+4
        BEQ.N    ??OSMutexDel_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOV      R0,R11
        B.N      ??OSMutexDel_1
??OSMutexDel_0:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexDel_2
        MOVS     R0,#+15
        STRB     R0,[R5, #+0]
        MOV      R0,R11
        B.N      ??OSMutexDel_1
??OSMutexDel_2:
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        LDRB     R0,[R11, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMutexDel_3
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??OSMutexDel_4
??OSMutexDel_3:
        MOVS     R0,#+0
        MOVS     R6,R0
??OSMutexDel_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??OSMutexDel_5
        CMP      R4,#+1
        BEQ.N    ??OSMutexDel_6
        B.N      ??OSMutexDel_7
??OSMutexDel_5:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??OSMutexDel_8
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R11, #+20]
        LDRH     R0,[R11, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+255
        BEQ.N    ??OSMutexDel_9
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable6_2
        MOVS     R1,#+0
        STR      R1,[R0, R8, LSL #+2]
??OSMutexDel_9:
        MOVS     R0,#+0
        STRB     R0,[R11, #+0]
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        STR      R0,[R11, #+4]
        MOVS     R0,#+0
        STRH     R0,[R11, #+8]
        LDR.W    R0,??DataTable6_3
        STR      R11,[R0, #+0]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??OSMutexDel_10
??OSMutexDel_8:
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+73
        STRB     R0,[R5, #+0]
        MOV      R7,R11
??OSMutexDel_10:
        B.N      ??OSMutexDel_11
??OSMutexDel_6:
        LDRH     R0,[R11, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+255
        BEQ.N    ??OSMutexDel_12
        LDRH     R0,[R11, #+8]
        STRB     R0,[SP, #+0]
        LDR      R0,[R11, #+4]
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.N    ??OSMutexDel_12
        LDRB     R0,[R9, #+54]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R0,R8
        BNE.N    ??OSMutexDel_12
        LDRB     R1,[SP, #+0]
        MOV      R0,R9
        BL       OSMutex_RdyAtPrio
??OSMutexDel_12:
        LDRB     R0,[R11, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMutexDel_13
        MOVS     R3,#+2
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOV      R0,R11
        BL       OS_EventTaskRdy
        B.N      ??OSMutexDel_12
??OSMutexDel_13:
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R11, #+20]
        LDRH     R0,[R11, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+255
        BEQ.N    ??OSMutexDel_14
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable6_2
        MOVS     R1,#+0
        STR      R1,[R0, R8, LSL #+2]
??OSMutexDel_14:
        MOVS     R0,#+0
        STRB     R0,[R11, #+0]
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        STR      R0,[R11, #+4]
        MOVS     R0,#+0
        STRH     R0,[R11, #+8]
        LDR.W    R0,??DataTable6_3
        STR      R11,[R0, #+0]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??OSMutexDel_15
        BL       OS_Sched
??OSMutexDel_15:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??OSMutexDel_11
??OSMutexDel_7:
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
        MOV      R7,R11
??OSMutexDel_11:
        MOVS     R0,R7
??OSMutexDel_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutexPend:
        PUSH     {R1,R4-R11,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R11,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BEQ.N    ??OSMutexPend_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_0:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_2
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_2:
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_3
        MOVS     R0,#+13
        STRB     R0,[R5, #+0]
        B.N      ??OSMutexPend_1
??OSMutexPend_3:
        BL       OS_CPU_SR_Save
        MOV      R11,R0
        LDRH     R0,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        MOVS     R6,R0
        LDRB     R0,[R4, #+8]
        CMP      R0,#+255
        BNE.N    ??OSMutexPend_4
        LDRH     R0,[R4, #+8]
        ANDS     R0,R0,#0xFF00
        STRH     R0,[R4, #+8]
        LDRH     R0,[R4, #+8]
        LDR.W    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+54]
        ORRS     R0,R1,R0
        STRH     R0,[R4, #+8]
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        STR      R0,[R4, #+4]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BEQ.N    ??OSMutexPend_5
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,R0
        BCC.N    ??OSMutexPend_5
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+120
        STRB     R0,[R5, #+0]
        B.N      ??OSMutexPend_6
??OSMutexPend_5:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
??OSMutexPend_6:
        B.N      ??OSMutexPend_1
??OSMutexPend_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BEQ.W    ??OSMutexPend_7
        LDRH     R0,[R4, #+8]
        STRB     R0,[SP, #+0]
        LDR      R0,[R4, #+4]
        MOV      R8,R0
        LDRB     R0,[R8, #+54]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,R0
        BCS.W    ??OSMutexPend_7
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        LDRB     R1,[SP, #+0]
        CMP      R0,R1
        BCS.W    ??OSMutexPend_7
        LDRB     R0,[R8, #+56]
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDR.W    R0,??DataTable6_5
        LDRB     R0,[R10, R0]
        LDRB     R1,[R8, #+57]
        TST      R0,R1
        BEQ.N    ??OSMutexPend_8
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDR.W    R0,??DataTable6_5
        LDRB     R0,[R10, R0]
        LDRB     R1,[R8, #+57]
        BICS     R0,R0,R1
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDR.W    R1,??DataTable6_5
        STRB     R0,[R10, R1]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDR.W    R0,??DataTable6_5
        LDRB     R0,[R10, R0]
        CMP      R0,#+0
        BNE.N    ??OSMutexPend_9
        LDR.W    R0,??DataTable6_6
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R8, #+58]
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable6_6
        STRB     R0,[R1, #+0]
??OSMutexPend_9:
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??OSMutexPend_10
??OSMutexPend_8:
        LDR      R0,[R8, #+28]
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.N    ??OSMutexPend_11
        LDRB     R0,[R8, #+56]
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADDS     R0,R10,R9
        LDRB     R0,[R0, #+11]
        LDRB     R1,[R8, #+57]
        BICS     R0,R0,R1
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADDS     R1,R10,R9
        STRB     R0,[R1, #+11]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADDS     R0,R10,R9
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BNE.N    ??OSMutexPend_11
        LDRB     R0,[R9, #+10]
        LDRB     R1,[R8, #+58]
        BICS     R0,R0,R1
        STRB     R0,[R9, #+10]
??OSMutexPend_11:
        MOVS     R0,#+0
        MOVS     R7,R0
??OSMutexPend_10:
        STRB     R6,[R8, #+54]
        LDRB     R0,[R8, #+54]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+3
        STRB     R0,[R8, #+56]
        LDRB     R0,[R8, #+54]
        ANDS     R0,R0,#0x7
        STRB     R0,[R8, #+55]
        MOVS     R0,#+1
        LDRB     R1,[R8, #+56]
        LSLS     R0,R0,R1
        STRB     R0,[R8, #+58]
        MOVS     R0,#+1
        LDRB     R1,[R8, #+55]
        LSLS     R0,R0,R1
        STRB     R0,[R8, #+57]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??OSMutexPend_12
        LDR.N    R0,??DataTable6_6
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R8, #+58]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable6_6
        STRB     R0,[R1, #+0]
        LDRB     R0,[R8, #+56]
        LDR.N    R1,??DataTable6_5
        LDRB     R0,[R0, R1]
        LDRB     R1,[R8, #+57]
        ORRS     R0,R1,R0
        LDRB     R1,[R8, #+56]
        LDR.N    R2,??DataTable6_5
        STRB     R0,[R1, R2]
        B.N      ??OSMutexPend_13
??OSMutexPend_12:
        LDR      R0,[R8, #+28]
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.N    ??OSMutexPend_13
        LDRB     R0,[R9, #+10]
        LDRB     R1,[R8, #+58]
        ORRS     R0,R1,R0
        STRB     R0,[R9, #+10]
        LDRB     R0,[R8, #+56]
        ADDS     R0,R0,R9
        LDRB     R0,[R0, #+11]
        LDRB     R1,[R8, #+57]
        ORRS     R0,R1,R0
        LDRB     R1,[R8, #+56]
        ADDS     R1,R1,R9
        STRB     R0,[R1, #+11]
??OSMutexPend_13:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable6_2
        STR      R8,[R0, R6, LSL #+2]
??OSMutexPend_7:
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+52]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+8]
        STR      R1,[R0, #+48]
        MOVS     R0,R4
        BL       OS_EventTaskWait
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        BL       OS_CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPend_14
        CMP      R0,#+2
        BEQ.N    ??OSMutexPend_15
        B.N      ??OSMutexPend_16
??OSMutexPend_14:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??OSMutexPend_17
??OSMutexPend_15:
        MOVS     R0,#+14
        STRB     R0,[R5, #+0]
        B.N      ??OSMutexPend_17
??OSMutexPend_16:
        MOVS     R1,R4
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        BL       OS_EventTaskRemove
        MOVS     R0,#+10
        STRB     R0,[R5, #+0]
??OSMutexPend_17:
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
??OSMutexPend_1:
        POP      {R0-R2,R4-R11,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutexPost:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R7,#+0
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPost_0
        MOVS     R0,#+5
        B.N      ??OSMutexPost_1
??OSMutexPost_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BEQ.N    ??OSMutexPost_2
        MOVS     R0,#+1
        B.N      ??OSMutexPost_1
??OSMutexPost_2:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDRH     R0,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        MOVS     R5,R0
        LDRH     R0,[R4, #+8]
        MOVS     R6,R0
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+4]
        CMP      R0,R1
        BEQ.N    ??OSMutexPost_3
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+100
        B.N      ??OSMutexPost_1
??OSMutexPost_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+255
        BEQ.N    ??OSMutexPost_4
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BNE.N    ??OSMutexPost_5
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        BL       OSMutex_RdyAtPrio
??OSMutexPost_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable6_2
        MOVS     R1,#+1
        STR      R1,[R0, R5, LSL #+2]
??OSMutexPost_4:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMutexPost_6
        MOVS     R3,#+0
        MOVS     R2,#+16
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        MOVS     R6,R0
        LDRH     R0,[R4, #+8]
        ANDS     R0,R0,#0xFF00
        STRH     R0,[R4, #+8]
        LDRH     R0,[R4, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ORRS     R0,R6,R0
        STRH     R0,[R4, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, R6, LSL #+2]
        STR      R0,[R4, #+4]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+255
        BEQ.N    ??OSMutexPost_7
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R5,R6
        BCC.N    ??OSMutexPost_7
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        MOVS     R0,#+120
        B.N      ??OSMutexPost_1
??OSMutexPost_7:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        MOVS     R0,#+0
        B.N      ??OSMutexPost_1
??OSMutexPost_6:
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0xFF
        STRH     R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSMutexPost_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutexQuery:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R9,#+0
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMutexQuery_0
        MOVS     R0,#+6
        B.N      ??OSMutexQuery_1
??OSMutexQuery_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+4
        BEQ.N    ??OSMutexQuery_2
        MOVS     R0,#+1
        B.N      ??OSMutexQuery_1
??OSMutexQuery_2:
        BL       OS_CPU_SR_Save
        MOV      R9,R0
        LDRH     R0,[R4, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+11]
        LDRH     R0,[R4, #+8]
        STRB     R0,[R5, #+10]
        LDRB     R0,[R5, #+10]
        CMP      R0,#+255
        BNE.N    ??OSMutexQuery_3
        MOVS     R0,#+1
        STRB     R0,[R5, #+9]
        B.N      ??OSMutexQuery_4
??OSMutexQuery_3:
        MOVS     R0,#+0
        STRB     R0,[R5, #+9]
??OSMutexQuery_4:
        LDRB     R0,[R4, #+10]
        STRB     R0,[R5, #+8]
        ADDW     R0,R4,#+11
        MOVS     R7,R0
        MOV      R8,R5
        MOVS     R0,#+0
        MOVS     R6,R0
??OSMutexQuery_5:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BCS.N    ??OSMutexQuery_6
        LDRB     R0,[R7, #+0]
        STRB     R0,[R8, #+0]
        ADDS     R7,R7,#+1
        ADDS     R8,R8,#+1
        ADDS     R6,R6,#+1
        B.N      ??OSMutexQuery_5
??OSMutexQuery_6:
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSMutexQuery_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMutex_RdyAtPrio:
        PUSH     {R4,R5}
        LDRB     R3,[R0, #+56]
        MOVS     R2,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R3,??DataTable6_5
        LDRB     R3,[R2, R3]
        LDRB     R4,[R0, #+57]
        BICS     R3,R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R4,??DataTable6_5
        STRB     R3,[R2, R4]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R3,??DataTable6_5
        LDRB     R3,[R2, R3]
        CMP      R3,#+0
        BNE.N    ??OSMutex_RdyAtPrio_0
        LDR.N    R3,??DataTable6_6
        LDRB     R3,[R3, #+0]
        LDRB     R4,[R0, #+58]
        BICS     R3,R3,R4
        LDR.N    R4,??DataTable6_6
        STRB     R3,[R4, #+0]
??OSMutex_RdyAtPrio_0:
        STRB     R1,[R0, #+54]
        LDR.N    R3,??DataTable6_7
        STRB     R1,[R3, #+0]
        UBFX     R3,R1,#+3,#+3
        STRB     R3,[R0, #+56]
        ANDS     R3,R1,#0x7
        STRB     R3,[R0, #+55]
        MOVS     R3,#+1
        LDRB     R4,[R0, #+56]
        LSLS     R3,R3,R4
        STRB     R3,[R0, #+58]
        MOVS     R3,#+1
        LDRB     R4,[R0, #+55]
        LSLS     R3,R3,R4
        STRB     R3,[R0, #+57]
        LDR.N    R3,??DataTable6_6
        LDRB     R3,[R3, #+0]
        LDRB     R4,[R0, #+58]
        ORRS     R3,R4,R3
        LDR.N    R4,??DataTable6_6
        STRB     R3,[R4, #+0]
        LDRB     R3,[R0, #+56]
        LDR.N    R4,??DataTable6_5
        LDRB     R3,[R3, R4]
        LDRB     R4,[R0, #+57]
        ORRS     R3,R4,R3
        LDRB     R4,[R0, #+56]
        LDR.N    R5,??DataTable6_5
        STRB     R3,[R4, R5]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R3,??DataTable6_2
        STR      R0,[R3, R1, LSL #+2]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     OSTCBPrioTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     OSEventFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     OSPrioCur

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
// 1 924 bytes in section .text
// 
// 1 924 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
