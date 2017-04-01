///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_task.c              /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_task.c -D           /
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
//                    AR\FLASH\List\os_task.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_task

        #define SHT_PROGBITS 0x1

        EXTERN OSIntNesting
        EXTERN OSLockNesting
        EXTERN OSRdyGrp
        EXTERN OSRdyTbl
        EXTERN OSRunning
        EXTERN OSTCBCur
        EXTERN OSTCBFreeList
        EXTERN OSTCBList
        EXTERN OSTCBPrioTbl
        EXTERN OSTaskCtr
        EXTERN OSTaskDelHook
        EXTERN OSTaskRegNextAvailID
        EXTERN OSTaskReturnHook
        EXTERN OSTaskStkInit
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_Dummy
        EXTERN OS_EventTaskRemove
        EXTERN OS_EventTaskRemoveMulti
        EXTERN OS_FlagUnlink
        EXTERN OS_MemCopy
        EXTERN OS_Sched
        EXTERN OS_StrLen
        EXTERN OS_TCBInit

        PUBLIC OSTaskChangePrio
        PUBLIC OSTaskCreate
        PUBLIC OSTaskCreateExt
        PUBLIC OSTaskDel
        PUBLIC OSTaskDelReq
        PUBLIC OSTaskNameGet
        PUBLIC OSTaskNameSet
        PUBLIC OSTaskQuery
        PUBLIC OSTaskRegGet
        PUBLIC OSTaskRegGetID
        PUBLIC OSTaskRegSet
        PUBLIC OSTaskResume
        PUBLIC OSTaskStkChk
        PUBLIC OSTaskSuspend
        PUBLIC OS_TaskReturn
        PUBLIC OS_TaskStkClr


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskChangePrio:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R1
        MOVS     R11,#+0
        BL       OS_CPU_SR_Save
        MOV      R11,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??OSTaskChangePrio_0
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+40
        B.N      ??OSTaskChangePrio_1
??OSTaskChangePrio_0:
        LDRB     R0,[SP, #+8]
        CMP      R0,#+255
        BNE.N    ??OSTaskChangePrio_2
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        STRB     R0,[SP, #+8]
??OSTaskChangePrio_2:
        LDRB     R0,[SP, #+8]
        LDR.W    R1,??DataTable14
        LDR      R0,[R1, R0, LSL #+2]
        MOVS     R7,R0
        CMP      R7,#+0
        BNE.N    ??OSTaskChangePrio_3
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+41
        B.N      ??OSTaskChangePrio_1
??OSTaskChangePrio_3:
        CMP      R7,#+1
        BNE.N    ??OSTaskChangePrio_4
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTaskChangePrio_1
??OSTaskChangePrio_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSRS     R0,R4,#+3
        MOV      R8,R0
        ANDS     R0,R4,#0x7
        STRB     R0,[SP, #+3]
        MOVS     R0,#+1
        LSLS     R0,R0,R8
        STRB     R0,[SP, #+1]
        MOVS     R0,#+1
        LDRB     R1,[SP, #+3]
        LSLS     R0,R0,R1
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+8]
        LDR.W    R1,??DataTable14
        MOVS     R2,#+0
        STR      R2,[R1, R0, LSL #+2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable14
        STR      R7,[R0, R4, LSL #+2]
        LDRB     R0,[R7, #+56]
        MOV      R9,R0
        LDRB     R0,[R7, #+58]
        STRB     R0,[SP, #+2]
        LDRB     R0,[R7, #+57]
        MOV      R10,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R9, R0]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        TST      R0,R10
        BEQ.N    ??OSTaskChangePrio_5
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R9, R0]
        BICS     R0,R0,R10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R9, R1]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R9, R0]
        CMP      R0,#+0
        BNE.N    ??OSTaskChangePrio_6
        LDR.W    R0,??DataTable14_3
        LDRB     R0,[R0, #+0]
        LDRB     R1,[SP, #+2]
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
??OSTaskChangePrio_6:
        LDR.W    R0,??DataTable14_3
        LDRB     R0,[R0, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R8, R0]
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R8, R1]
??OSTaskChangePrio_5:
        LDR      R0,[R7, #+28]
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??OSTaskChangePrio_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADDS     R0,R9,R5
        LDRB     R0,[R0, #+11]
        BICS     R0,R0,R10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADDS     R1,R9,R5
        STRB     R0,[R1, #+11]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADDS     R0,R9,R5
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BNE.N    ??OSTaskChangePrio_8
        LDRB     R0,[R5, #+10]
        LDRB     R1,[SP, #+2]
        BICS     R0,R0,R1
        STRB     R0,[R5, #+10]
??OSTaskChangePrio_8:
        LDRB     R0,[R5, #+10]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0
        STRB     R0,[R5, #+10]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R5
        LDRB     R0,[R0, #+11]
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R1,R8,R5
        STRB     R0,[R1, #+11]
??OSTaskChangePrio_7:
        LDR      R0,[R7, #+32]
        CMP      R0,#+0
        BEQ.N    ??OSTaskChangePrio_9
        LDR      R0,[R7, #+32]
        MOVS     R6,R0
        LDR      R0,[R6, #+0]
        MOVS     R5,R0
??OSTaskChangePrio_10:
        CMP      R5,#+0
        BEQ.N    ??OSTaskChangePrio_9
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADDS     R0,R9,R5
        LDRB     R0,[R0, #+11]
        BICS     R0,R0,R10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADDS     R1,R9,R5
        STRB     R0,[R1, #+11]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADDS     R0,R9,R5
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BNE.N    ??OSTaskChangePrio_11
        LDRB     R0,[R5, #+10]
        LDRB     R1,[SP, #+2]
        BICS     R0,R0,R1
        STRB     R0,[R5, #+10]
??OSTaskChangePrio_11:
        LDRB     R0,[R5, #+10]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R1,R0
        STRB     R0,[R5, #+10]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R0,R8,R5
        LDRB     R0,[R0, #+11]
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADDS     R1,R8,R5
        STRB     R0,[R1, #+11]
        ADDS     R6,R6,#+4
        LDR      R0,[R6, #+0]
        MOVS     R5,R0
        B.N      ??OSTaskChangePrio_10
??OSTaskChangePrio_9:
        STRB     R4,[R7, #+54]
        STRB     R8,[R7, #+56]
        LDRB     R0,[SP, #+3]
        STRB     R0,[R7, #+55]
        LDRB     R0,[SP, #+1]
        STRB     R0,[R7, #+58]
        LDRB     R0,[SP, #+0]
        STRB     R0,[R7, #+57]
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        LDR.W    R0,??DataTable14_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskChangePrio_12
        BL       OS_Sched
??OSTaskChangePrio_12:
        MOVS     R0,#+0
??OSTaskChangePrio_1:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskCreate:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R10,#+0
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskCreate_0
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+60
        B.N      ??OSTaskCreate_1
??OSTaskCreate_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, R7, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??OSTaskCreate_2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STR      R1,[R0, R7, LSL #+2]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R3,#+0
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       OSTaskStkInit
        MOV      R8,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,R8
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OS_TCBInit
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??OSTaskCreate_3
        LDR.W    R0,??DataTable14_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskCreate_4
        BL       OS_Sched
        B.N      ??OSTaskCreate_4
??OSTaskCreate_3:
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.W    R0,??DataTable14
        MOVS     R1,#+0
        STR      R1,[R0, R7, LSL #+2]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
??OSTaskCreate_4:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSTaskCreate_1
??OSTaskCreate_2:
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+40
??OSTaskCreate_1:
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskCreateExt:
        PUSH     {R0-R2,R4-R11,LR}
        SUB      SP,SP,#+16
        MOVS     R6,R3
        LDR      R4,[SP, #+64]
        LDR      R7,[SP, #+68]
        LDR      R8,[SP, #+72]
        LDR      R9,[SP, #+76]
        LDR      R5,[SP, #+80]
        MOVS     R11,#+0
        BL       OS_CPU_SR_Save
        MOV      R11,R0
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskCreateExt_0
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+60
        B.N      ??OSTaskCreateExt_1
??OSTaskCreateExt_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, R6, LSL #+2]
        CMP      R0,#+0
        BNE.N    ??OSTaskCreateExt_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable14
        MOVS     R1,#+1
        STR      R1,[R0, R6, LSL #+2]
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R8
        MOVS     R0,R7
        BL       OS_TaskStkClr
        MOVS     R3,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR      R2,[SP, #+24]
        LDR      R1,[SP, #+20]
        LDR      R0,[SP, #+16]
        BL       OSTaskStkInit
        STR      R0,[SP, #+12]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        STR      R5,[SP, #+8]
        STR      R9,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        LDR      R1,[SP, #+12]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OS_TCBInit
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??OSTaskCreateExt_3
        LDR.W    R0,??DataTable14_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskCreateExt_4
        BL       OS_Sched
        B.N      ??OSTaskCreateExt_4
??OSTaskCreateExt_3:
        BL       OS_CPU_SR_Save
        MOV      R11,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable14
        MOVS     R1,#+0
        STR      R1,[R0, R6, LSL #+2]
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
??OSTaskCreateExt_4:
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSTaskCreateExt_1
??OSTaskCreateExt_2:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+40
??OSTaskCreateExt_1:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskDel:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R7,#+0
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_0
        MOVS     R0,#+64
        B.N      ??OSTaskDel_1
??OSTaskDel_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+63
        BNE.N    ??OSTaskDel_2
        MOVS     R0,#+62
        B.N      ??OSTaskDel_1
??OSTaskDel_2:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskDel_3
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        MOVS     R4,R0
??OSTaskDel_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R6,R0
        CMP      R6,#+0
        BNE.N    ??OSTaskDel_4
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTaskDel_1
??OSTaskDel_4:
        CMP      R6,#+1
        BNE.N    ??OSTaskDel_5
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+61
        B.N      ??OSTaskDel_1
??OSTaskDel_5:
        LDRB     R0,[R6, #+56]
        LDR.W    R1,??DataTable14_2
        LDRB     R0,[R0, R1]
        LDRB     R1,[R6, #+57]
        BICS     R0,R0,R1
        LDRB     R1,[R6, #+56]
        LDR.W    R2,??DataTable14_2
        STRB     R0,[R1, R2]
        LDRB     R0,[R6, #+56]
        LDR.W    R1,??DataTable14_2
        LDRB     R0,[R0, R1]
        CMP      R0,#+0
        BNE.N    ??OSTaskDel_6
        LDR.W    R0,??DataTable14_3
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R6, #+58]
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
??OSTaskDel_6:
        LDR      R0,[R6, #+28]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_7
        LDR      R1,[R6, #+28]
        MOVS     R0,R6
        BL       OS_EventTaskRemove
??OSTaskDel_7:
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_8
        LDR      R1,[R6, #+32]
        MOVS     R0,R6
        BL       OS_EventTaskRemoveMulti
??OSTaskDel_8:
        LDR      R0,[R6, #+40]
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??OSTaskDel_9
        MOVS     R0,R5
        BL       OS_FlagUnlink
??OSTaskDel_9:
        MOVS     R0,#+0
        STR      R0,[R6, #+48]
        MOVS     R0,#+0
        STRB     R0,[R6, #+52]
        MOVS     R0,#+0
        STRB     R0,[R6, #+53]
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??OSTaskDel_10
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_6
        STRB     R0,[R1, #+0]
??OSTaskDel_10:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        BL       OS_Dummy
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskDel_11
        LDR.W    R0,??DataTable14_6
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable14_6
        STRB     R0,[R1, #+0]
??OSTaskDel_11:
        MOVS     R0,R6
        BL       OSTaskDelHook
        LDR.W    R0,??DataTable14_7
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable14_7
        STRB     R0,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable14
        MOVS     R1,#+0
        STR      R1,[R0, R4, LSL #+2]
        LDR      R0,[R6, #+24]
        CMP      R0,#+0
        BNE.N    ??OSTaskDel_12
        LDR      R0,[R6, #+20]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        LDR      R0,[R6, #+20]
        LDR.W    R1,??DataTable14_8
        STR      R0,[R1, #+0]
        B.N      ??OSTaskDel_13
??OSTaskDel_12:
        LDR      R0,[R6, #+24]
        LDR      R1,[R6, #+20]
        STR      R1,[R0, #+20]
        LDR      R0,[R6, #+20]
        LDR      R1,[R6, #+24]
        STR      R1,[R0, #+24]
??OSTaskDel_13:
        LDR.W    R0,??DataTable14_9
        LDR      R0,[R0, #+0]
        STR      R0,[R6, #+20]
        LDR.W    R0,??DataTable14_9
        STR      R6,[R0, #+0]
        ADR.N    R0,??DataTable8  ;; "\?"
        STR      R0,[R6, #+80]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        LDR.W    R0,??DataTable14_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskDel_14
        BL       OS_Sched
??OSTaskDel_14:
        MOVS     R0,#+0
??OSTaskDel_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskDelReq:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+63
        BNE.N    ??OSTaskDelReq_0
        MOVS     R0,#+62
        B.N      ??OSTaskDelReq_1
??OSTaskDelReq_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskDelReq_2
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+59]
        MOVS     R7,R0
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSTaskDelReq_1
??OSTaskDelReq_2:
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??OSTaskDelReq_3
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTaskDelReq_1
??OSTaskDelReq_3:
        CMP      R5,#+1
        BNE.N    ??OSTaskDelReq_4
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+61
        B.N      ??OSTaskDelReq_1
??OSTaskDelReq_4:
        MOVS     R0,#+63
        STRB     R0,[R5, #+59]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSTaskDelReq_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskNameGet:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R9,#+0
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskNameGet_0
        MOVS     R0,#+17
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskNameGet_1
??OSTaskNameGet_0:
        BL       OS_CPU_SR_Save
        MOV      R9,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskNameGet_2
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        MOVS     R4,R0
??OSTaskNameGet_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R7,R0
        CMP      R7,#+0
        BNE.N    ??OSTaskNameGet_3
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskNameGet_1
??OSTaskNameGet_3:
        CMP      R7,#+1
        BNE.N    ??OSTaskNameGet_4
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSTaskNameGet_1
??OSTaskNameGet_4:
        LDR      R0,[R7, #+80]
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        BL       OS_StrLen
        MOV      R8,R0
        MOV      R0,R9
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSTaskNameGet_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskNameSet:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskNameSet_0
        MOVS     R0,#+18
        STRB     R0,[R6, #+0]
        B.N      ??OSTaskNameSet_1
??OSTaskNameSet_0:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskNameSet_2
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        MOVS     R4,R0
??OSTaskNameSet_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R7,R0
        CMP      R7,#+0
        BNE.N    ??OSTaskNameSet_3
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        STRB     R0,[R6, #+0]
        B.N      ??OSTaskNameSet_1
??OSTaskNameSet_3:
        CMP      R7,#+1
        BNE.N    ??OSTaskNameSet_4
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        STRB     R0,[R6, #+0]
        B.N      ??OSTaskNameSet_1
??OSTaskNameSet_4:
        STR      R5,[R7, #+80]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
??OSTaskNameSet_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskResume:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??OSTaskResume_0
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+70
        B.N      ??OSTaskResume_1
??OSTaskResume_0:
        CMP      R5,#+1
        BNE.N    ??OSTaskResume_2
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTaskResume_1
??OSTaskResume_2:
        LDRB     R0,[R5, #+52]
        LSLS     R0,R0,#+28
        BPL.N    ??OSTaskResume_3
        LDRB     R0,[R5, #+52]
        ANDS     R0,R0,#0xF7
        STRB     R0,[R5, #+52]
        LDRB     R0,[R5, #+52]
        CMP      R0,#+0
        BNE.N    ??OSTaskResume_4
        LDR      R0,[R5, #+48]
        CMP      R0,#+0
        BNE.N    ??OSTaskResume_5
        LDR.N    R0,??DataTable14_3
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R5, #+58]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
        LDRB     R0,[R5, #+56]
        LDR.N    R1,??DataTable14_2
        LDRB     R0,[R0, R1]
        LDRB     R1,[R5, #+57]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+56]
        LDR.N    R2,??DataTable14_2
        STRB     R0,[R1, R2]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        LDR.N    R0,??DataTable14_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTaskResume_6
        BL       OS_Sched
        B.N      ??OSTaskResume_6
??OSTaskResume_5:
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        B.N      ??OSTaskResume_6
??OSTaskResume_4:
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
??OSTaskResume_6:
        MOVS     R0,#+0
        B.N      ??OSTaskResume_1
??OSTaskResume_3:
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+68
??OSTaskResume_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskStkChk:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R10,#+0
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskStkChk_0
        LDR.N    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        MOVS     R4,R0
??OSTaskStkChk_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R6,R0
        CMP      R6,#+0
        BNE.N    ??OSTaskStkChk_1
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTaskStkChk_2
??OSTaskStkChk_1:
        CMP      R6,#+1
        BNE.N    ??OSTaskStkChk_3
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTaskStkChk_2
??OSTaskStkChk_3:
        LDRB     R0,[R6, #+16]
        LSLS     R0,R0,#+31
        BMI.N    ??OSTaskStkChk_4
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+69
        B.N      ??OSTaskStkChk_2
??OSTaskStkChk_4:
        MOVS     R0,#+0
        MOV      R8,R0
        LDR      R0,[R6, #+12]
        MOV      R9,R0
        LDR      R0,[R6, #+8]
        MOVS     R7,R0
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
??OSTaskStkChk_5:
        MOVS     R0,R7
        ADDS     R7,R0,#+4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTaskStkChk_6
        ADDS     R8,R8,#+1
        B.N      ??OSTaskStkChk_5
??OSTaskStkChk_6:
        STR      R8,[R5, #+0]
        SUBS     R0,R9,R8
        STR      R0,[R5, #+4]
        MOVS     R0,#+0
??OSTaskStkChk_2:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskSuspend:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R8,#+0
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskSuspend_0
        LDR.N    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        MOVS     R4,R0
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??OSTaskSuspend_1
??OSTaskSuspend_0:
        LDR.N    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BNE.N    ??OSTaskSuspend_2
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??OSTaskSuspend_1
??OSTaskSuspend_2:
        MOVS     R0,#+0
        MOVS     R5,R0
??OSTaskSuspend_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R6,R0
        CMP      R6,#+0
        BNE.N    ??OSTaskSuspend_3
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+72
        B.N      ??OSTaskSuspend_4
??OSTaskSuspend_3:
        CMP      R6,#+1
        BNE.N    ??OSTaskSuspend_5
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTaskSuspend_4
??OSTaskSuspend_5:
        LDRB     R0,[R6, #+56]
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.N    R0,??DataTable14_2
        LDRB     R0,[R7, R0]
        LDRB     R1,[R6, #+57]
        BICS     R0,R0,R1
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.N    R1,??DataTable14_2
        STRB     R0,[R7, R1]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR.N    R0,??DataTable14_2
        LDRB     R0,[R7, R0]
        CMP      R0,#+0
        BNE.N    ??OSTaskSuspend_6
        LDR.N    R0,??DataTable14_3
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R6, #+58]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
??OSTaskSuspend_6:
        LDRB     R0,[R6, #+52]
        ORRS     R0,R0,#0x8
        STRB     R0,[R6, #+52]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??OSTaskSuspend_7
        BL       OS_Sched
??OSTaskSuspend_7:
        MOVS     R0,#+0
??OSTaskSuspend_4:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskQuery:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskQuery_0
        LDR.N    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+54]
        MOVS     R4,R0
??OSTaskQuery_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R6,R0
        CMP      R6,#+0
        BNE.N    ??OSTaskQuery_1
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+41
        B.N      ??OSTaskQuery_2
??OSTaskQuery_1:
        CMP      R6,#+1
        BNE.N    ??OSTaskQuery_3
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTaskQuery_2
??OSTaskQuery_3:
        MOVS     R2,#+88
        MOVS     R1,R6
        MOVS     R0,R5
        BL       OS_MemCopy
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSTaskQuery_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskRegGet:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskRegGet_0
        LDR.N    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        B.N      ??OSTaskRegGet_1
??OSTaskRegGet_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOV      R9,R0
??OSTaskRegGet_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R9,R5, LSL #+2
        LDR      R0,[R0, #+84]
        MOV      R8,R0
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOV      R0,R8
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskRegGetID:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
        LDR.N    R0,??DataTable14_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTaskRegGetID_0
        MOVS     R0,#+150
        STRB     R0,[R4, #+0]
        MOVS     R0,R5
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+1
        B.N      ??OSTaskRegGetID_1
??OSTaskRegGetID_0:
        LDR.N    R0,??DataTable14_10
        LDRB     R0,[R0, #+0]
        MOVS     R6,R0
        LDR.N    R0,??DataTable14_10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable14_10
        STRB     R0,[R1, #+0]
        MOVS     R0,R5
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSTaskRegGetID_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskRegSet:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??OSTaskRegSet_0
        LDR.N    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        B.N      ??OSTaskRegSet_1
??OSTaskRegSet_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, R4, LSL #+2]
        MOV      R9,R0
??OSTaskRegSet_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R9,R5, LSL #+2
        STR      R6,[R0, #+84]
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskReturn:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        BL       OSTaskReturnHook
        MOVS     R0,#+255
        BL       OSTaskDel
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     OSTCBPrioTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     OSRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     OSTaskCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     OSTCBList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     OSTCBFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     OSTaskRegNextAvailID

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskStkClr:
        LSLS     R3,R2,#+31
        BPL.N    ??OS_TaskStkClr_0
        LSLS     R3,R2,#+30
        BPL.N    ??OS_TaskStkClr_0
??OS_TaskStkClr_1:
        CMP      R1,#+0
        BEQ.N    ??OS_TaskStkClr_0
        SUBS     R1,R1,#+1
        MOVS     R3,#+0
        STR      R3,[R0, #+0]
        ADDS     R0,R0,#+4
        B.N      ??OS_TaskStkClr_1
??OS_TaskStkClr_0:
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
// 2 598 bytes in section .text
// 
// 2 598 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: none
