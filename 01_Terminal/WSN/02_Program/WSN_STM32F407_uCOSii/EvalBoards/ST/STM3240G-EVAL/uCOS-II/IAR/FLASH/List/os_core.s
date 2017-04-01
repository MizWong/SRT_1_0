///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_core.c              /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_core.c -D           /
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
//                    AR\FLASH\List\os_core.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_core

        #define SHT_PROGBITS 0x1

        EXTERN OSCtxSw
        EXTERN OSDebugInit
        EXTERN OSInitHookBegin
        EXTERN OSInitHookEnd
        EXTERN OSIntCtxSw
        EXTERN OSStartHighRdy
        EXTERN OSTCBInitHook
        EXTERN OSTaskCreateExt
        EXTERN OSTaskCreateHook
        EXTERN OSTaskIdleHook
        EXTERN OSTaskNameSet
        EXTERN OSTaskStatHook
        EXTERN OSTaskStkChk
        EXTERN OSTaskSuspend
        EXTERN OSTimeDly
        EXTERN OSTimeTickHook
        EXTERN OSTmr_Init
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_FlagInit
        EXTERN OS_MemInit
        EXTERN OS_QInit

        PUBLIC OSCPUUsage
        PUBLIC OSCtxSwCtr
        PUBLIC OSEventFreeList
        PUBLIC OSEventNameGet
        PUBLIC OSEventNameSet
        PUBLIC OSEventPendMulti
        PUBLIC OSEventTbl
        PUBLIC OSFlagFreeList
        PUBLIC OSFlagTbl
        PUBLIC OSIdleCtr
        PUBLIC OSIdleCtrMax
        PUBLIC OSIdleCtrRun
        PUBLIC OSInit
        PUBLIC OSIntEnter
        PUBLIC OSIntExit
        PUBLIC OSIntNesting
        PUBLIC OSLockNesting
        PUBLIC OSMemFreeList
        PUBLIC OSMemTbl
        PUBLIC OSPrioCur
        PUBLIC OSPrioHighRdy
        PUBLIC OSQFreeList
        PUBLIC OSQTbl
        PUBLIC OSRdyGrp
        PUBLIC OSRdyTbl
        PUBLIC OSRunning
        PUBLIC OSSchedLock
        PUBLIC OSSchedUnlock
        PUBLIC OSStart
        PUBLIC OSStatInit
        PUBLIC OSStatRdy
        PUBLIC OSTCBCur
        PUBLIC OSTCBFreeList
        PUBLIC OSTCBHighRdy
        PUBLIC OSTCBList
        PUBLIC OSTCBPrioTbl
        PUBLIC OSTCBTbl
        PUBLIC OSTaskCtr
        PUBLIC OSTaskIdleStk
        PUBLIC OSTaskRegNextAvailID
        PUBLIC OSTaskStatStk
        PUBLIC OSTickStepState
        PUBLIC OSTime
        PUBLIC OSTimeTick
        PUBLIC OSTmrFree
        PUBLIC OSTmrFreeList
        PUBLIC OSTmrSem
        PUBLIC OSTmrSemSignal
        PUBLIC OSTmrTaskStk
        PUBLIC OSTmrTbl
        PUBLIC OSTmrTime
        PUBLIC OSTmrUsed
        PUBLIC OSTmrWheelTbl
        PUBLIC OSUnMapTbl
        PUBLIC OSVersion
        PUBLIC OS_Dummy
        PUBLIC OS_EventTaskRdy
        PUBLIC OS_EventTaskRemove
        PUBLIC OS_EventTaskRemoveMulti
        PUBLIC OS_EventTaskWait
        PUBLIC OS_EventTaskWaitMulti
        PUBLIC OS_EventWaitListInit
        PUBLIC OS_MemClr
        PUBLIC OS_MemCopy
        PUBLIC OS_Sched
        PUBLIC OS_StrLen
        PUBLIC OS_TCBInit
        PUBLIC OS_TaskIdle
        PUBLIC OS_TaskStat
        PUBLIC OS_TaskStatStkChk


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U OSCtxSwCtr
OSCtxSwCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_event *OSEventFreeList
OSEventFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_EVENT OSEventTbl[80U]
OSEventTbl:
        DS8 1920

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_FLAG_GRP OSFlagTbl[5U]
OSFlagTbl:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_flag_grp *OSFlagFreeList
OSFlagFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSCPUUsage
OSCPUUsage:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U OSIdleCtrMax
OSIdleCtrMax:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U OSIdleCtrRun
OSIdleCtrRun:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute BOOLEAN OSStatRdy
OSStatRdy:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_STK OSTaskStatStk[128U]
OSTaskStatStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSIntNesting
OSIntNesting:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSLockNesting
OSLockNesting:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSPrioCur
OSPrioCur:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSPrioHighRdy
OSPrioHighRdy:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSRdyGrp
OSRdyGrp:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT8U OSRdyTbl[8U]
OSRdyTbl:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute BOOLEAN OSRunning
OSRunning:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSTaskCtr
OSTaskCtr:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U volatile OSIdleCtr
OSIdleCtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_STK OSTaskIdleStk[128U]
OSTaskIdleStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBCur
OSTCBCur:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBFreeList
OSTCBFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBHighRdy
OSTCBHighRdy:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBList
OSTCBList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tcb *OSTCBPrioTbl[64U]
OSTCBPrioTbl:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_TCB OSTCBTbl[22U]
OSTCBTbl:
        DS8 1936

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSTickStepState
OSTickStepState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_mem *OSMemFreeList
OSMemFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_MEM OSMemTbl[20U]
OSMemTbl:
        DS8 480

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_Q *OSQFreeList
OSQFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_Q OSQTbl[4U]
OSQTbl:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// __absolute INT8U OSTaskRegNextAvailID
OSTaskRegNextAvailID:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U volatile OSTime
OSTime:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
// __absolute INT16U OSTmrFree
OSTmrFree:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
// __absolute INT16U OSTmrUsed
OSTmrUsed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute INT32U OSTmrTime
OSTmrTime:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_event *OSTmrSem
OSTmrSem:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_event *OSTmrSemSignal
OSTmrSemSignal:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_TMR OSTmrTbl[16U]
OSTmrTbl:
        DS8 640

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute struct os_tmr *OSTmrFreeList
OSTmrFreeList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_STK OSTmrTaskStk[128U]
OSTmrTaskStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_TMR_WHEEL OSTmrWheelTbl[8U]
OSTmrWheelTbl:
        DS8 64

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II Idle">`:
        DATA
        DC8 "uC/OS-II Idle"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II Stat">`:
        DATA
        DC8 "uC/OS-II Stat"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
OSUnMapTbl:
        DATA
        DC8 0, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1
        DC8 0, 3, 0, 1, 0, 2, 0, 1, 0, 5, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0
        DC8 1, 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 6, 0, 1, 0, 2
        DC8 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0
        DC8 2, 0, 1, 0, 5, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1
        DC8 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 7, 0, 1, 0, 2, 0, 1, 0, 3, 0
        DC8 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 5
        DC8 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1, 0
        DC8 3, 0, 1, 0, 2, 0, 1, 0, 6, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1
        DC8 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 5, 0, 1, 0, 2, 0
        DC8 1, 0, 3, 0, 1, 0, 2, 0, 1, 0, 4, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2
        DC8 0, 1, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSEventNameGet:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSEventNameGet_0
        MOVS     R0,#+17
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSEventNameGet_1
??OSEventNameGet_0:
        LDRB     R0,[R4, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BHI.N    ??OSEventNameGet_2
??OSEventNameGet_3:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDR      R0,[R4, #+20]
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
        B.N      ??OSEventNameGet_1
??OSEventNameGet_2:
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
??OSEventNameGet_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSEventNameSet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSEventNameSet_0
        MOVS     R0,#+18
        STRB     R0,[R6, #+0]
        B.N      ??OSEventNameSet_1
??OSEventNameSet_0:
        LDRB     R0,[R4, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+3
        BHI.N    ??OSEventNameSet_2
??OSEventNameSet_3:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        STR      R5,[R4, #+20]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        B.N      ??OSEventNameSet_1
??OSEventNameSet_2:
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
??OSEventNameSet_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSEventPendMulti:
        PUSH     {R0,R3-R11,LR}
        SUB      SP,SP,#+12
        MOV      R11,R1
        MOV      R10,R2
        LDR      R4,[SP, #+56]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        STR      R0,[R11, #+0]
        LDR      R0,[SP, #+12]
        MOVS     R7,R0
        LDR      R0,[R7, #+0]
        MOVS     R5,R0
??OSEventPendMulti_0:
        CMP      R5,#+0
        BEQ.N    ??OSEventPendMulti_1
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSEventPendMulti_2
        BCC.N    ??OSEventPendMulti_3
        CMP      R0,#+3
        BEQ.N    ??OSEventPendMulti_4
        BCC.N    ??OSEventPendMulti_5
        B.N      ??OSEventPendMulti_3
??OSEventPendMulti_4:
        B.N      ??OSEventPendMulti_6
??OSEventPendMulti_2:
        B.N      ??OSEventPendMulti_6
??OSEventPendMulti_5:
        B.N      ??OSEventPendMulti_6
??OSEventPendMulti_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??OSEventPendMulti_7
??OSEventPendMulti_6:
        ADDS     R7,R7,#+4
        LDR      R0,[R7, #+0]
        MOVS     R5,R0
        B.N      ??OSEventPendMulti_0
??OSEventPendMulti_1:
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_8
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??OSEventPendMulti_7
??OSEventPendMulti_8:
        LDR.W    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_9
        MOVS     R0,#+13
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??OSEventPendMulti_7
??OSEventPendMulti_9:
        MOVS     R0,#+0
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        MOV      R8,R0
        MOVS     R0,#+0
        MOV      R9,R0
        LDR      R0,[SP, #+12]
        MOVS     R7,R0
        LDR      R0,[R7, #+0]
        MOVS     R5,R0
        BL       OS_CPU_SR_Save
        STR      R0,[SP, #+0]
??OSEventPendMulti_10:
        CMP      R5,#+0
        BEQ.N    ??OSEventPendMulti_11
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??OSEventPendMulti_12
        BCC.N    ??OSEventPendMulti_13
        CMP      R0,#+3
        BEQ.N    ??OSEventPendMulti_14
        BCC.N    ??OSEventPendMulti_15
        B.N      ??OSEventPendMulti_13
??OSEventPendMulti_14:
        LDRH     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_16
        LDRH     R0,[R5, #+8]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+8]
        STR      R5,[R11, #+0]
        ADDS     R11,R11,#+4
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[R10, #+0]
        ADDS     R10,R10,#+4
        ADDS     R8,R8,#+1
        B.N      ??OSEventPendMulti_17
??OSEventPendMulti_16:
        ORRS     R9,R9,#0x1
??OSEventPendMulti_17:
        B.N      ??OSEventPendMulti_18
??OSEventPendMulti_12:
        LDR      R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_19
        LDR      R0,[R5, #+4]
        STR      R0,[R10, #+0]
        ADDS     R10,R10,#+4
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        STR      R5,[R11, #+0]
        ADDS     R11,R11,#+4
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
        ADDS     R8,R8,#+1
        B.N      ??OSEventPendMulti_20
??OSEventPendMulti_19:
        ORRS     R9,R9,#0x2
??OSEventPendMulti_20:
        B.N      ??OSEventPendMulti_18
??OSEventPendMulti_15:
        LDR      R0,[R5, #+4]
        MOVS     R6,R0
        LDRH     R0,[R6, #+22]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_21
        LDR      R0,[R6, #+16]
        ADDS     R1,R0,#+4
        STR      R1,[R6, #+16]
        LDR      R0,[R0, #+0]
        STR      R0,[R10, #+0]
        ADDS     R10,R10,#+4
        LDR      R0,[R6, #+16]
        LDR      R1,[R6, #+8]
        CMP      R0,R1
        BNE.N    ??OSEventPendMulti_22
        LDR      R0,[R6, #+4]
        STR      R0,[R6, #+16]
??OSEventPendMulti_22:
        LDRH     R0,[R6, #+22]
        SUBS     R0,R0,#+1
        STRH     R0,[R6, #+22]
        STR      R5,[R11, #+0]
        ADDS     R11,R11,#+4
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
        ADDS     R8,R8,#+1
        B.N      ??OSEventPendMulti_23
??OSEventPendMulti_21:
        ORRS     R9,R9,#0x4
??OSEventPendMulti_23:
        B.N      ??OSEventPendMulti_18
??OSEventPendMulti_13:
        LDR      R0,[SP, #+0]
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STR      R0,[R11, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSEventPendMulti_7
??OSEventPendMulti_18:
        ADDS     R7,R7,#+4
        LDR      R0,[R7, #+0]
        MOVS     R5,R0
        B.N      ??OSEventPendMulti_10
??OSEventPendMulti_11:
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??OSEventPendMulti_24
        MOVS     R0,#+0
        STR      R0,[R11, #+0]
        LDR      R0,[SP, #+0]
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSEventPendMulti_7
??OSEventPendMulti_24:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+52]
        ORRS     R1,R9,#0x80
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable24
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+52]
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+16]
        STR      R1,[R0, #+48]
        LDR      R0,[SP, #+12]
        BL       OS_EventTaskWaitMulti
        LDR      R0,[SP, #+0]
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        BL       OS_CPU_SR_Save
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_25
        CMP      R0,#+2
        BNE.N    ??OSEventPendMulti_26
??OSEventPendMulti_25:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??OSEventPendMulti_27
        STR      R5,[R11, #+0]
        ADDS     R11,R11,#+4
        MOVS     R0,#+0
        STR      R0,[R11, #+0]
        MOVS     R0,#+1
        MOV      R8,R0
        B.N      ??OSEventPendMulti_28
??OSEventPendMulti_27:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+53]
        LDR      R1,[SP, #+12]
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        BL       OS_EventTaskRemoveMulti
??OSEventPendMulti_28:
        B.N      ??OSEventPendMulti_29
??OSEventPendMulti_26:
        LDR      R1,[SP, #+12]
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        BL       OS_EventTaskRemoveMulti
??OSEventPendMulti_29:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+53]
        CMP      R0,#+0
        BEQ.N    ??OSEventPendMulti_30
        CMP      R0,#+2
        BEQ.N    ??OSEventPendMulti_31
        B.N      ??OSEventPendMulti_32
??OSEventPendMulti_30:
        LDRB     R0,[R5, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??OSEventPendMulti_33
        SUBS     R0,R0,#+2
        BNE.N    ??OSEventPendMulti_34
??OSEventPendMulti_35:
        MOVS     R0,#+0
        STR      R0,[R10, #+0]
        ADDS     R10,R10,#+4
        B.N      ??OSEventPendMulti_36
??OSEventPendMulti_33:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+36]
        STR      R0,[R10, #+0]
        ADDS     R10,R10,#+4
        B.N      ??OSEventPendMulti_36
??OSEventPendMulti_34:
        LDR      R0,[SP, #+0]
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STR      R0,[R11, #+0]
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??OSEventPendMulti_7
??OSEventPendMulti_36:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??OSEventPendMulti_37
??OSEventPendMulti_31:
        MOVS     R0,#+0
        STR      R0,[R10, #+0]
        ADDS     R10,R10,#+4
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
        B.N      ??OSEventPendMulti_37
??OSEventPendMulti_32:
        MOVS     R0,#+0
        STR      R0,[R10, #+0]
        ADDS     R10,R10,#+4
        MOVS     R0,#+10
        STRB     R0,[R4, #+0]
??OSEventPendMulti_37:
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+53]
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
        LDR.W    R0,??DataTable24
        LDR      R0,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
        LDR      R0,[SP, #+0]
        BL       OS_CPU_SR_Restore
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??OSEventPendMulti_7:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSInit:
        PUSH     {R7,LR}
        BL       OSInitHookBegin
        BL       OS_InitMisc
        BL       OS_InitRdyList
        BL       OS_InitTCBList
        BL       OS_InitEventList
        BL       OS_FlagInit
        BL       OS_MemInit
        BL       OS_QInit
        BL       OS_InitTaskIdle
        BL       OS_InitTaskStat
        BL       OSTmr_Init
        BL       OSInitHookEnd
        BL       OSDebugInit
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSIntEnter:
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSIntEnter_0
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??OSIntEnter_0
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable21_1
        STRB     R0,[R1, #+0]
??OSIntEnter_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSIntExit:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSIntExit_0
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSIntExit_1
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable21_1
        STRB     R0,[R1, #+0]
??OSIntExit_1:
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSIntExit_2
        LDR.W    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSIntExit_2
        BL       OS_SchedNew
        LDR.W    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.W    R1,??DataTable24_5
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_6
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??OSIntExit_2
        LDR.W    R0,??DataTable24_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+60]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable24_5
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+60]
        LDR.W    R0,??DataTable24_7
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable24_7
        STR      R0,[R1, #+0]
        BL       OSIntCtxSw
??OSIntExit_2:
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
??OSIntExit_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSchedLock:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSSchedLock_0
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSSchedLock_1
        LDR.W    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??OSSchedLock_1
        LDR.W    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable21_2
        STRB     R0,[R1, #+0]
??OSSchedLock_1:
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
??OSSchedLock_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSSchedUnlock:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSSchedUnlock_0
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSSchedUnlock_1
        LDR.W    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSSchedUnlock_2
        LDR.W    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable21_2
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSSchedUnlock_3
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        B.N      ??OSSchedUnlock_0
??OSSchedUnlock_3:
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
        B.N      ??OSSchedUnlock_0
??OSSchedUnlock_2:
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
        B.N      ??OSSchedUnlock_0
??OSSchedUnlock_1:
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
??OSSchedUnlock_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSStart:
        PUSH     {R7,LR}
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSStart_0
        BL       OS_SchedNew
        LDR.W    R0,??DataTable24_6
        LDR.W    R1,??DataTable24_3
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.W    R1,??DataTable24_5
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable24
        LDR.W    R1,??DataTable24_5
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        BL       OSStartHighRdy
??OSStart_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSStatInit:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        MOVS     R0,#+2
        BL       OSTimeDly
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR.W    R0,??DataTable24_8
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+100
        BL       OSTimeDly
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR.W    R0,??DataTable24_9
        LDR.W    R1,??DataTable24_8
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable24_10
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeTick:
        PUSH     {R4-R6,LR}
        MOVS     R6,#+0
        BL       OSTimeTickHook
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR.W    R0,??DataTable24_11
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable24_11
        STR      R0,[R1, #+0]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??OSTimeTick_0
        LDR.W    R0,??DataTable24_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeTick_1
        CMP      R0,#+2
        BEQ.N    ??OSTimeTick_2
        BCC.N    ??OSTimeTick_3
        B.N      ??OSTimeTick_4
??OSTimeTick_1:
        MOVS     R0,#+1
        MOVS     R5,R0
        B.N      ??OSTimeTick_5
??OSTimeTick_3:
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??OSTimeTick_5
??OSTimeTick_2:
        MOVS     R0,#+1
        MOVS     R5,R0
        LDR.W    R0,??DataTable24_12
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??OSTimeTick_5
??OSTimeTick_4:
        MOVS     R0,#+1
        MOVS     R5,R0
        LDR.W    R0,??DataTable24_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
??OSTimeTick_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??OSTimeTick_6
??OSTimeTick_7:
        LDR.W    R0,??DataTable24_13
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
??OSTimeTick_8:
        LDRB     R0,[R4, #+54]
        CMP      R0,#+63
        BEQ.N    ??OSTimeTick_0
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??OSTimeTick_9
        LDR      R0,[R4, #+48]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+48]
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BNE.N    ??OSTimeTick_9
        LDRB     R0,[R4, #+52]
        MOVS     R1,#+55
        TST      R0,R1
        BEQ.N    ??OSTimeTick_10
        LDRB     R0,[R4, #+52]
        ANDS     R0,R0,#0xC8
        STRB     R0,[R4, #+52]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        B.N      ??OSTimeTick_11
??OSTimeTick_10:
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
??OSTimeTick_11:
        LDRB     R0,[R4, #+52]
        LSLS     R0,R0,#+28
        BMI.N    ??OSTimeTick_9
        LDR.W    R0,??DataTable24_14
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R4, #+58]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable24_14
        STRB     R0,[R1, #+0]
        LDRB     R0,[R4, #+56]
        LDR.W    R1,??DataTable24_15
        LDRB     R0,[R0, R1]
        LDRB     R1,[R4, #+57]
        ORRS     R0,R1,R0
        LDRB     R1,[R4, #+56]
        LDR.W    R2,??DataTable24_15
        STRB     R0,[R1, R2]
??OSTimeTick_9:
        LDR      R4,[R4, #+20]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        B.N      ??OSTimeTick_8
??OSTimeTick_0:
??OSTimeTick_6:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSVersion:
        MOVW     R0,#+29207
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_Dummy:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_EventTaskRdy:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+10]
        LDR.W    R1,??DataTable24_16
        LDRB     R0,[R0, R1]
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADDS     R0,R9,R4
        LDRB     R0,[R0, #+11]
        LDR.W    R1,??DataTable24_16
        LDRB     R0,[R0, R1]
        MOV      R10,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R0,R9,#+3
        UXTAB    R0,R0,R10
        MOV      R11,R0
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDR.W    R0,??DataTable24_4
        LDR      R0,[R0, R11, LSL #+2]
        MOV      R8,R0
        MOVS     R0,#+0
        STR      R0,[R8, #+48]
        STR      R5,[R8, #+36]
        LDRB     R0,[R8, #+52]
        BICS     R0,R0,R6
        STRB     R0,[R8, #+52]
        STRB     R7,[R8, #+53]
        LDRB     R0,[R8, #+52]
        LSLS     R0,R0,#+28
        BMI.N    ??OS_EventTaskRdy_0
        LDR.W    R0,??DataTable24_14
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R8, #+58]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable24_14
        STRB     R0,[R1, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDR.W    R0,??DataTable24_15
        LDRB     R0,[R9, R0]
        LDRB     R1,[R8, #+57]
        ORRS     R0,R1,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDR.W    R1,??DataTable24_15
        STRB     R0,[R9, R1]
??OS_EventTaskRdy_0:
        MOVS     R1,R4
        MOV      R0,R8
        BL       OS_EventTaskRemove
        LDR      R0,[R8, #+32]
        CMP      R0,#+0
        BEQ.N    ??OS_EventTaskRdy_1
        LDR      R1,[R8, #+32]
        MOV      R0,R8
        BL       OS_EventTaskRemoveMulti
        STR      R4,[R8, #+28]
??OS_EventTaskRdy_1:
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_EventTaskWait:
        LDR.W    R2,??DataTable24
        LDR      R2,[R2, #+0]
        STR      R0,[R2, #+28]
        LDR.W    R2,??DataTable24
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+56]
        ADDS     R2,R2,R0
        LDRB     R2,[R2, #+11]
        LDR.W    R3,??DataTable24
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+57]
        ORRS     R2,R3,R2
        LDR.W    R3,??DataTable24
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+56]
        ADDS     R3,R3,R0
        STRB     R2,[R3, #+11]
        LDRB     R2,[R0, #+10]
        LDR.W    R3,??DataTable24
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+58]
        ORRS     R2,R3,R2
        STRB     R2,[R0, #+10]
        LDR.W    R2,??DataTable24
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+56]
        MOVS     R1,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R2,??DataTable24_15
        LDRB     R2,[R1, R2]
        LDR.W    R3,??DataTable24
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+57]
        BICS     R2,R2,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R3,??DataTable24_15
        STRB     R2,[R1, R3]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R2,??DataTable24_15
        LDRB     R2,[R1, R2]
        CMP      R2,#+0
        BNE.N    ??OS_EventTaskWait_0
        LDR.W    R2,??DataTable24_14
        LDRB     R2,[R2, #+0]
        LDR.W    R3,??DataTable24
        LDR      R3,[R3, #+0]
        LDRB     R3,[R3, #+58]
        BICS     R2,R2,R3
        LDR.W    R3,??DataTable24_14
        STRB     R2,[R3, #+0]
??OS_EventTaskWait_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_EventTaskWaitMulti:
        PUSH     {R4,R5}
        LDR.W    R4,??DataTable24
        LDR      R4,[R4, #+0]
        MOVS     R5,#+0
        STR      R5,[R4, #+28]
        LDR.W    R4,??DataTable24
        LDR      R4,[R4, #+0]
        STR      R0,[R4, #+32]
        MOVS     R1,R0
        LDR      R4,[R1, #+0]
        MOVS     R2,R4
??OS_EventTaskWaitMulti_0:
        CMP      R2,#+0
        BEQ.N    ??OS_EventTaskWaitMulti_1
        LDR.W    R4,??DataTable24
        LDR      R4,[R4, #+0]
        LDRB     R4,[R4, #+56]
        ADDS     R4,R4,R2
        LDRB     R4,[R4, #+11]
        LDR.W    R5,??DataTable24
        LDR      R5,[R5, #+0]
        LDRB     R5,[R5, #+57]
        ORRS     R4,R5,R4
        LDR.W    R5,??DataTable24
        LDR      R5,[R5, #+0]
        LDRB     R5,[R5, #+56]
        ADDS     R5,R5,R2
        STRB     R4,[R5, #+11]
        LDRB     R4,[R2, #+10]
        LDR.W    R5,??DataTable24
        LDR      R5,[R5, #+0]
        LDRB     R5,[R5, #+58]
        ORRS     R4,R5,R4
        STRB     R4,[R2, #+10]
        ADDS     R1,R1,#+4
        LDR      R4,[R1, #+0]
        MOVS     R2,R4
        B.N      ??OS_EventTaskWaitMulti_0
??OS_EventTaskWaitMulti_1:
        LDR.W    R4,??DataTable24
        LDR      R4,[R4, #+0]
        LDRB     R4,[R4, #+56]
        MOVS     R3,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR.W    R4,??DataTable24_15
        LDRB     R4,[R3, R4]
        LDR.W    R5,??DataTable24
        LDR      R5,[R5, #+0]
        LDRB     R5,[R5, #+57]
        BICS     R4,R4,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR.W    R5,??DataTable24_15
        STRB     R4,[R3, R5]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR.W    R4,??DataTable24_15
        LDRB     R4,[R3, R4]
        CMP      R4,#+0
        BNE.N    ??OS_EventTaskWaitMulti_2
        LDR.W    R4,??DataTable24_14
        LDRB     R4,[R4, #+0]
        LDR.W    R5,??DataTable24
        LDR      R5,[R5, #+0]
        LDRB     R5,[R5, #+58]
        BICS     R4,R4,R5
        LDR.W    R5,??DataTable24_14
        STRB     R4,[R5, #+0]
??OS_EventTaskWaitMulti_2:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_EventTaskRemove:
        PUSH     {R4}
        LDRB     R3,[R0, #+56]
        MOVS     R2,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R1
        LDRB     R3,[R3, #+11]
        LDRB     R4,[R0, #+57]
        BICS     R3,R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R4,R2,R1
        STRB     R3,[R4, #+11]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R1
        LDRB     R3,[R3, #+11]
        CMP      R3,#+0
        BNE.N    ??OS_EventTaskRemove_0
        LDRB     R3,[R1, #+10]
        LDRB     R4,[R0, #+58]
        BICS     R3,R3,R4
        STRB     R3,[R1, #+10]
??OS_EventTaskRemove_0:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_EventTaskRemoveMulti:
        PUSH     {R4-R7}
        LDRB     R7,[R0, #+56]
        MOVS     R4,R7
        LDRB     R7,[R0, #+58]
        MOVS     R5,R7
        LDRB     R7,[R0, #+57]
        MOVS     R6,R7
        MOVS     R2,R1
        LDR      R7,[R2, #+0]
        MOVS     R3,R7
??OS_EventTaskRemoveMulti_0:
        CMP      R3,#+0
        BEQ.N    ??OS_EventTaskRemoveMulti_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R7,R4,R3
        LDRB     R7,[R7, #+11]
        BICS     R7,R7,R6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R12,R4,R3
        STRB     R7,[R12, #+11]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R7,R4,R3
        LDRB     R7,[R7, #+11]
        CMP      R7,#+0
        BNE.N    ??OS_EventTaskRemoveMulti_2
        LDRB     R7,[R3, #+10]
        BICS     R7,R7,R5
        STRB     R7,[R3, #+10]
??OS_EventTaskRemoveMulti_2:
        ADDS     R2,R2,#+4
        LDR      R7,[R2, #+0]
        MOVS     R3,R7
        B.N      ??OS_EventTaskRemoveMulti_0
??OS_EventTaskRemoveMulti_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_EventWaitListInit:
        MOVS     R2,#+0
        STRB     R2,[R0, #+10]
        MOVS     R2,#+0
        MOVS     R1,R2
??OS_EventWaitListInit_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BCS.N    ??OS_EventWaitListInit_1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R0
        MOVS     R3,#+0
        STRB     R3,[R2, #+11]
        ADDS     R1,R1,#+1
        B.N      ??OS_EventWaitListInit_0
??OS_EventWaitListInit_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_InitEventList:
        PUSH     {R3-R7,LR}
        MOV      R1,#+1920
        LDR.W    R0,??DataTable24_17
        BL       OS_MemClr
        MOVS     R0,#+0
        MOVS     R4,R0
??OS_InitEventList_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+79
        BCS.N    ??OS_InitEventList_1
        ADDS     R0,R4,#+1
        MOVS     R5,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+24
        LDR.W    R1,??DataTable24_17
        MLA      R0,R0,R4,R1
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+24
        LDR.W    R1,??DataTable24_17
        MLA      R0,R0,R5,R1
        MOVS     R7,R0
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        STR      R7,[R6, #+4]
        ADR.N    R0,??DataTable21  ;; "\?"
        STR      R0,[R6, #+20]
        ADDS     R4,R4,#+1
        B.N      ??OS_InitEventList_0
??OS_InitEventList_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+24
        LDR.W    R1,??DataTable24_17
        MLA      R0,R0,R4,R1
        MOVS     R6,R0
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        ADR.N    R0,??DataTable21  ;; "\?"
        STR      R0,[R6, #+20]
        LDR.W    R0,??DataTable24_18
        LDR.W    R1,??DataTable24_17
        STR      R1,[R0, #+0]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_InitMisc:
        LDR.W    R0,??DataTable24_11
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable21_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable21_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable24_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable24_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable24_7
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable24_8
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable24_20
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable24_9
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable24_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable24_21
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_InitRdyList:
        LDR.W    R1,??DataTable24_14
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        MOVS     R1,#+0
        MOVS     R0,R1
??OS_InitRdyList_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+8
        BCS.N    ??OS_InitRdyList_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable24_15
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
        B.N      ??OS_InitRdyList_0
??OS_InitRdyList_1:
        LDR.W    R1,??DataTable24_6
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable24_3
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable24_5
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
        LDR.W    R1,??DataTable24
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_InitTaskIdle:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable24_22
        STR      R0,[SP, #+4]
        MOVW     R0,#+65535
        STR      R0,[SP, #+0]
        MOVS     R3,#+63
        LDR.W    R2,??DataTable24_23
        MOVS     R1,#+0
        ADR.W    R0,OS_TaskIdle
        BL       OSTaskCreateExt
        MOVS     R4,R0
        ADD      R2,SP,#+20
        LDR.W    R1,??DataTable24_24
        MOVS     R0,#+63
        BL       OSTaskNameSet
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_InitTaskStat:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable24_25
        STR      R0,[SP, #+4]
        MOVW     R0,#+65534
        STR      R0,[SP, #+0]
        MOVS     R3,#+62
        LDR.W    R2,??DataTable24_26
        MOVS     R1,#+0
        ADR.W    R0,OS_TaskStat
        BL       OSTaskCreateExt
        MOVS     R4,R0
        ADD      R2,SP,#+20
        LDR.W    R1,??DataTable24_27
        MOVS     R0,#+62
        BL       OSTaskNameSet
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_InitTCBList:
        PUSH     {R3-R7,LR}
        MOV      R1,#+1936
        LDR.W    R0,??DataTable24_28
        BL       OS_MemClr
        MOV      R1,#+256
        LDR.W    R0,??DataTable24_4
        BL       OS_MemClr
        MOVS     R0,#+0
        MOVS     R4,R0
??OS_InitTCBList_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+21
        BCS.N    ??OS_InitTCBList_1
        ADDS     R0,R4,#+1
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+88
        LDR.W    R1,??DataTable24_28
        MLA      R0,R0,R4,R1
        MOVS     R6,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+88
        LDR.W    R1,??DataTable24_28
        MLA      R0,R0,R5,R1
        MOVS     R7,R0
        STR      R7,[R6, #+20]
        ADR.N    R0,??DataTable21  ;; "\?"
        STR      R0,[R6, #+80]
        ADDS     R4,R4,#+1
        B.N      ??OS_InitTCBList_0
??OS_InitTCBList_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+88
        LDR.W    R1,??DataTable24_28
        MLA      R0,R0,R4,R1
        MOVS     R6,R0
        MOVS     R0,#+0
        STR      R0,[R6, #+20]
        ADR.N    R0,??DataTable21  ;; "\?"
        STR      R0,[R6, #+80]
        LDR.W    R0,??DataTable24_13
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable24_29
        LDR.W    R1,??DataTable24_28
        STR      R1,[R0, #+0]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MemClr:
??OS_MemClr_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??OS_MemClr_1
        MOVS     R2,#+0
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
        SUBS     R1,R1,#+1
        B.N      ??OS_MemClr_0
??OS_MemClr_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MemCopy:
??OS_MemCopy_0:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BEQ.N    ??OS_MemCopy_1
        LDRB     R3,[R1, #+0]
        STRB     R3,[R0, #+0]
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
        SUBS     R2,R2,#+1
        B.N      ??OS_MemCopy_0
??OS_MemCopy_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_Sched:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR.N    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_Sched_0
        LDR.N    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_Sched_0
        BL       OS_SchedNew
        LDR.N    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable24_4
        LDR      R0,[R1, R0, LSL #+2]
        LDR.N    R1,??DataTable24_5
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable24_6
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??OS_Sched_0
        LDR.N    R0,??DataTable24_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+60]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable24_5
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+60]
        LDR.N    R0,??DataTable24_7
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable24_7
        STR      R0,[R1, #+0]
        BL       OSCtxSw
??OS_Sched_0:
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_SchedNew:
        LDR.N    R1,??DataTable24_14
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable24_16
        LDRB     R1,[R1, R2]
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable24_15
        LDRB     R2,[R0, R2]
        LDR.N    R3,??DataTable24_16
        LDRB     R2,[R2, R3]
        ADDS     R1,R1,R2
        LDR.N    R2,??DataTable24_3
        STRB     R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_StrLen:
        MOVS     R1,R0
        MOVS     R2,#+0
        MOVS     R0,R2
??OS_StrLen_0:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BEQ.N    ??OS_StrLen_1
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
        B.N      ??OS_StrLen_0
??OS_StrLen_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
OS_TaskIdle:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
??OS_TaskIdle_0:
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
        LDR.N    R0,??DataTable24_8
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable24_8
        STR      R0,[R1, #+0]
        MOVS     R0,R5
        BL       OS_CPU_SR_Restore
        BL       OSTaskIdleHook
        B.N      ??OS_TaskIdle_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
OS_TaskStat:
        PUSH     {R3-R5,LR}
        MOVS     R5,R0
        MOVS     R4,#+0
??OS_TaskStat_0:
        LDR.N    R0,??DataTable24_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_TaskStat_1
        MOVS     R0,#+200
        BL       OSTimeDly
        B.N      ??OS_TaskStat_0
??OS_TaskStat_1:
        LDR.N    R0,??DataTable24_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        LDR.N    R1,??DataTable24_9
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable24_9
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OS_TaskStat_2
        LDR.N    R0,??DataTable24_30
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R0,#+255
        BL       OSTaskSuspend
??OS_TaskStat_2:
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR.N    R0,??DataTable24_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+100
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable24_8
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
??OS_TaskStat_3:
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR.N    R0,??DataTable24_20
        LDR.N    R1,??DataTable24_8
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable24_8
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
        LDR.N    R0,??DataTable24_20
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable24_9
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        RSBS     R0,R0,#+100
        LDR.N    R1,??DataTable24_30
        STRB     R0,[R1, #+0]
        BL       OSTaskStatHook
        BL       OS_TaskStatStkChk
        MOVS     R0,#+100
        BL       OSTimeDly
        B.N      ??OS_TaskStat_3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TaskStatStkChk:
        PUSH     {R2-R6,LR}
        MOVS     R0,#+0
        MOVS     R6,R0
??OS_TaskStatStkChk_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+64
        BCS.N    ??OS_TaskStatStkChk_1
        ADD      R1,SP,#+0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OSTaskStkChk
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??OS_TaskStatStkChk_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable24_4
        LDR      R0,[R0, R6, LSL #+2]
        MOVS     R4,R0
        CMP      R4,#+0
        BEQ.N    ??OS_TaskStatStkChk_2
        CMP      R4,#+1
        BEQ.N    ??OS_TaskStatStkChk_2
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        ADDS     R0,R1,R0, LSL #+2
        STR      R0,[R4, #+72]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+76]
??OS_TaskStatStkChk_2:
        ADDS     R6,R6,#+1
        B.N      ??OS_TaskStatStkChk_0
??OS_TaskStatStkChk_1:
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_TCBInit:
        PUSH     {R0-R2,R4-R11,LR}
        MOVS     R5,R0
        MOVS     R6,R3
        LDR      R7,[SP, #+48]
        LDR      R8,[SP, #+52]
        LDR      R4,[SP, #+56]
        MOVS     R10,#+0
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        LDR.N    R0,??DataTable24_29
        LDR      R0,[R0, #+0]
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.W    ??OS_TCBInit_0
        LDR      R0,[R9, #+20]
        LDR.N    R1,??DataTable24_29
        STR      R0,[R1, #+0]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        LDR      R0,[SP, #+4]
        STR      R0,[R9, #+0]
        STRB     R5,[R9, #+54]
        MOVS     R0,#+0
        STRB     R0,[R9, #+52]
        MOVS     R0,#+0
        STRB     R0,[R9, #+53]
        MOVS     R0,#+0
        STR      R0,[R9, #+48]
        STR      R8,[R9, #+4]
        STR      R7,[R9, #+12]
        LDR      R0,[SP, #+8]
        STR      R0,[R9, #+8]
        STRH     R4,[R9, #+16]
        STRH     R6,[R9, #+18]
        MOVS     R0,#+0
        STRB     R0,[R9, #+59]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSRS     R0,R5,#+3
        STRB     R0,[R9, #+56]
        ANDS     R0,R5,#0x7
        STRB     R0,[R9, #+55]
        MOVS     R0,#+1
        LDRB     R1,[R9, #+56]
        LSLS     R0,R0,R1
        STRB     R0,[R9, #+58]
        MOVS     R0,#+1
        LDRB     R1,[R9, #+55]
        LSLS     R0,R0,R1
        STRB     R0,[R9, #+57]
        MOVS     R0,#+0
        STR      R0,[R9, #+28]
        MOVS     R0,#+0
        STR      R0,[R9, #+32]
        MOVS     R0,#+0
        STR      R0,[R9, #+40]
        MOVS     R0,#+0
        STR      R0,[R9, #+36]
        MOVS     R0,#+0
        STR      R0,[R9, #+60]
        MOVS     R0,#+0
        STR      R0,[R9, #+68]
        MOVS     R0,#+0
        STR      R0,[R9, #+64]
        MOVS     R0,#+0
        STR      R0,[R9, #+72]
        MOVS     R0,#+0
        STR      R0,[R9, #+76]
        ADR.N    R0,??DataTable24_1  ;; "\?"
        STR      R0,[R9, #+80]
        MOVS     R0,#+0
        MOV      R11,R0
??OS_TCBInit_1:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BNE.N    ??OS_TCBInit_2
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        ADDS     R0,R9,R11, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        ADDS     R11,R11,#+1
        B.N      ??OS_TCBInit_1
??OS_TCBInit_2:
        MOV      R0,R9
        BL       OSTCBInitHook
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable24_4
        STR      R9,[R0, R5, LSL #+2]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOV      R0,R9
        BL       OSTaskCreateHook
        BL       OS_CPU_SR_Save
        MOV      R10,R0
        LDR.N    R0,??DataTable24_13
        LDR      R0,[R0, #+0]
        STR      R0,[R9, #+20]
        MOVS     R0,#+0
        STR      R0,[R9, #+24]
        LDR.N    R0,??DataTable24_13
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OS_TCBInit_3
        LDR.N    R0,??DataTable24_13
        LDR      R0,[R0, #+0]
        STR      R9,[R0, #+24]
??OS_TCBInit_3:
        LDR.N    R0,??DataTable24_13
        STR      R9,[R0, #+0]
        LDR.N    R0,??DataTable24_14
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R9, #+58]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable24_14
        STRB     R0,[R1, #+0]
        LDRB     R0,[R9, #+56]
        LDR.N    R1,??DataTable24_15
        LDRB     R0,[R0, R1]
        LDRB     R1,[R9, #+57]
        ORRS     R0,R1,R0
        LDRB     R1,[R9, #+56]
        LDR.N    R2,??DataTable24_15
        STRB     R0,[R1, R2]
        LDR.N    R0,??DataTable24_19
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable24_19
        STRB     R0,[R1, #+0]
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        B.N      ??OS_TCBInit_4
??OS_TCBInit_0:
        MOV      R0,R10
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+66
??OS_TCBInit_4:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     OSRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     OSPrioHighRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     OSTCBPrioTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     OSTCBHighRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DC32     OSPrioCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DC32     OSCtxSwCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DC32     OSIdleCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DC32     OSIdleCtrMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DC32     OSStatRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DC32     OSTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DC32     OSTickStepState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_13:
        DC32     OSTCBList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_14:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_15:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_16:
        DC32     OSUnMapTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_17:
        DC32     OSEventTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_18:
        DC32     OSEventFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_19:
        DC32     OSTaskCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_20:
        DC32     OSIdleCtrRun

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_21:
        DC32     OSTaskRegNextAvailID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_22:
        DC32     OSTaskIdleStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_23:
        DC32     OSTaskIdleStk+0x1FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_24:
        DC32     `?<Constant "uC/OS-II Idle">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_25:
        DC32     OSTaskStatStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_26:
        DC32     OSTaskStatStk+0x1FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_27:
        DC32     `?<Constant "uC/OS-II Stat">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_28:
        DC32     OSTCBTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_29:
        DC32     OSTCBFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_30:
        DC32     OSCPUUsage

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 7 099 bytes in section .bss
//   290 bytes in section .rodata
// 3 774 bytes in section .text
// 
// 3 774 bytes of CODE  memory
//   290 bytes of CONST memory
// 7 099 bytes of DATA  memory
//
//Errors: none
//Warnings: none
