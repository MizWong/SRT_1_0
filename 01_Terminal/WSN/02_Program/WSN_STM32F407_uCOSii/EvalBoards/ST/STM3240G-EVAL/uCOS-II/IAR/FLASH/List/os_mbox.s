///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_mbox.c              /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_mbox.c -D           /
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
//                    AR\FLASH\List\os_mbox.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_mbox

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

        PUBLIC OSMboxAccept
        PUBLIC OSMboxCreate
        PUBLIC OSMboxDel
        PUBLIC OSMboxPend
        PUBLIC OSMboxPendAbort
        PUBLIC OSMboxPost
        PUBLIC OSMboxPostOpt
        PUBLIC OSMboxQuery


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMboxAccept:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxAccept_0
        MOVS     R0,#+0
        B.N      ??OSMboxAccept_1
??OSMboxAccept_0:
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,R5
??OSMboxAccept_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMboxCreate:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMboxCreate_0
        MOVS     R0,#+0
        B.N      ??OSMboxCreate_1
??OSMboxCreate_0:
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMboxCreate_2
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable2_2
        STR      R0,[R1, #+0]
??OSMboxCreate_2:
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        CMP      R5,#+0
        BEQ.N    ??OSMboxCreate_3
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        STRH     R0,[R5, #+8]
        STR      R4,[R5, #+4]
        ADR.N    R0,??DataTable2  ;; "\?"
        STR      R0,[R5, #+20]
        MOVS     R0,R5
        BL       OS_EventWaitListInit
??OSMboxCreate_3:
        MOVS     R0,R5
??OSMboxCreate_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMboxDel:
        PUSH     {R3-R9,LR}
        MOV      R9,R0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R8,#+0
        LDRB     R0,[R9, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxDel_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
        MOV      R0,R9
        B.N      ??OSMboxDel_1
??OSMboxDel_0:
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMboxDel_2
        MOVS     R0,#+15
        STRB     R0,[R5, #+0]
        MOV      R0,R9
        B.N      ??OSMboxDel_1
??OSMboxDel_2:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDRB     R0,[R9, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxDel_3
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??OSMboxDel_4
??OSMboxDel_3:
        MOVS     R0,#+0
        MOVS     R6,R0
??OSMboxDel_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??OSMboxDel_5
        CMP      R4,#+1
        BEQ.N    ??OSMboxDel_6
        B.N      ??OSMboxDel_7
??OSMboxDel_5:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??OSMboxDel_8
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
        B.N      ??OSMboxDel_9
??OSMboxDel_8:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+73
        STRB     R0,[R5, #+0]
        MOV      R7,R9
??OSMboxDel_9:
        B.N      ??OSMboxDel_10
??OSMboxDel_6:
        LDRB     R0,[R9, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxDel_11
        MOVS     R3,#+2
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOV      R0,R9
        BL       OS_EventTaskRdy
        B.N      ??OSMboxDel_6
??OSMboxDel_11:
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
        BNE.N    ??OSMboxDel_12
        BL       OS_Sched
??OSMboxDel_12:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??OSMboxDel_10
??OSMboxDel_7:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+7
        STRB     R0,[R5, #+0]
        MOV      R7,R9
??OSMboxDel_10:
        MOVS     R0,R7
??OSMboxDel_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMboxPend:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxPend_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSMboxPend_1
??OSMboxPend_0:
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPend_2
        MOVS     R0,#+2
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSMboxPend_1
??OSMboxPend_2:
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPend_3
        MOVS     R0,#+13
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSMboxPend_1
??OSMboxPend_3:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDR      R0,[R4, #+4]
        MOVS     R7,R0
        CMP      R7,#+0
        BEQ.N    ??OSMboxPend_4
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,R7
        B.N      ??OSMboxPend_1
??OSMboxPend_4:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R0,R0,#0x2
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
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPend_5
        CMP      R0,#+2
        BEQ.N    ??OSMboxPend_6
        B.N      ??OSMboxPend_7
??OSMboxPend_5:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+36]
        MOVS     R7,R0
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        B.N      ??OSMboxPend_8
??OSMboxPend_6:
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R0,#+14
        STRB     R0,[R6, #+0]
        B.N      ??OSMboxPend_8
??OSMboxPend_7:
        MOVS     R1,R4
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        BL       OS_EventTaskRemove
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R0,#+10
        STRB     R0,[R6, #+0]
??OSMboxPend_8:
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
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,R7
??OSMboxPend_1:
        POP      {R4-R8,PC}       ;; return

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
OSMboxPendAbort:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxPendAbort_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSMboxPendAbort_1
??OSMboxPendAbort_0:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPendAbort_2
        MOVS     R0,#+0
        MOVS     R7,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??OSMboxPendAbort_3
??OSMboxPendAbort_4:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPendAbort_5
        MOVS     R3,#+2
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        ADDS     R7,R7,#+1
        B.N      ??OSMboxPendAbort_4
??OSMboxPendAbort_5:
        B.N      ??OSMboxPendAbort_6
??OSMboxPendAbort_3:
        MOVS     R3,#+2
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        ADDS     R7,R7,#+1
??OSMboxPendAbort_6:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        MOVS     R0,#+14
        STRB     R0,[R6, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSMboxPendAbort_1
??OSMboxPendAbort_2:
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
??OSMboxPendAbort_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMboxPost:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxPost_0
        MOVS     R0,#+1
        B.N      ??OSMboxPost_1
??OSMboxPost_0:
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPost_2
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        MOVS     R7,R0
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        MOVS     R0,#+0
        B.N      ??OSMboxPost_1
??OSMboxPost_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPost_3
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+20
        B.N      ??OSMboxPost_1
??OSMboxPost_3:
        STR      R5,[R4, #+4]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSMboxPost_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMboxPostOpt:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxPostOpt_0
        MOVS     R0,#+1
        B.N      ??OSMboxPostOpt_1
??OSMboxPostOpt_0:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPostOpt_2
        LSLS     R0,R6,#+31
        BPL.N    ??OSMboxPostOpt_3
??OSMboxPostOpt_4:
        LDRB     R0,[R4, #+10]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPostOpt_5
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_EventTaskRdy
        B.N      ??OSMboxPostOpt_4
??OSMboxPostOpt_3:
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OS_EventTaskRdy
??OSMboxPostOpt_5:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        LSLS     R0,R6,#+29
        BMI.N    ??OSMboxPostOpt_6
        BL       OS_Sched
??OSMboxPostOpt_6:
        MOVS     R0,#+0
        B.N      ??OSMboxPostOpt_1
??OSMboxPostOpt_2:
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??OSMboxPostOpt_7
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+20
        B.N      ??OSMboxPostOpt_1
??OSMboxPostOpt_7:
        STR      R5,[R4, #+4]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSMboxPostOpt_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMboxQuery:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R9,#+0
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSMboxQuery_0
        MOVS     R0,#+1
        B.N      ??OSMboxQuery_1
??OSMboxQuery_0:
        BL       OS_CPU_SR_Save
        MOV      R9,R0
        LDRB     R0,[R4, #+10]
        STRB     R0,[R5, #+12]
        ADDW     R0,R4,#+11
        MOVS     R7,R0
        ADDS     R0,R5,#+4
        MOV      R8,R0
        MOVS     R0,#+0
        MOVS     R6,R0
??OSMboxQuery_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BCS.N    ??OSMboxQuery_3
        LDRB     R0,[R7, #+0]
        STRB     R0,[R8, #+0]
        ADDS     R7,R7,#+1
        ADDS     R8,R8,#+1
        ADDS     R6,R6,#+1
        B.N      ??OSMboxQuery_2
??OSMboxQuery_3:
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+0]
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSMboxQuery_1:
        POP      {R1,R4-R9,PC}    ;; return

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
// 1 064 bytes in section .text
// 
// 1 064 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
