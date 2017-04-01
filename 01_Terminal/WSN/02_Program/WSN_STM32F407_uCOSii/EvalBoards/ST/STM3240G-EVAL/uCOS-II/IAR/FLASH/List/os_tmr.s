///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_tmr.c               /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_tmr.c -D            /
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
//                    AR\FLASH\List\os_tmr.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_tmr

        #define SHT_PROGBITS 0x1

        EXTERN OSEventNameSet
        EXTERN OSIntNesting
        EXTERN OSSchedLock
        EXTERN OSSchedUnlock
        EXTERN OSSemCreate
        EXTERN OSSemPend
        EXTERN OSSemPost
        EXTERN OSTaskCreateExt
        EXTERN OSTaskNameSet
        EXTERN OSTmrFree
        EXTERN OSTmrFreeList
        EXTERN OSTmrSem
        EXTERN OSTmrSemSignal
        EXTERN OSTmrTaskStk
        EXTERN OSTmrTbl
        EXTERN OSTmrTime
        EXTERN OSTmrUsed
        EXTERN OSTmrWheelTbl
        EXTERN OS_MemClr
        EXTERN OS_StrLen

        PUBLIC OSTmrCreate
        PUBLIC OSTmrDel
        PUBLIC OSTmrNameGet
        PUBLIC OSTmrRemainGet
        PUBLIC OSTmrSignal
        PUBLIC OSTmrStart
        PUBLIC OSTmrStateGet
        PUBLIC OSTmrStop
        PUBLIC OSTmr_Init


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrCreate:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
        LDR      R10,[SP, #+48]
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrCreate_0
        MOVS     R0,#+139
        STRB     R0,[R10, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrCreate_1
??OSTmrCreate_0:
        BL       OSSchedLock
        BL       OSTmr_Alloc
        MOV      R11,R0
        CMP      R11,#+0
        BNE.N    ??OSTmrCreate_2
        BL       OSSchedUnlock
        MOVS     R0,#+134
        STRB     R0,[R10, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrCreate_1
??OSTmrCreate_2:
        MOVS     R0,#+1
        STRB     R0,[R11, #+37]
        STR      R4,[R11, #+24]
        STR      R5,[R11, #+28]
        STRB     R6,[R11, #+36]
        STR      R7,[R11, #+4]
        STR      R8,[R11, #+8]
        CMP      R9,#+0
        BNE.N    ??OSTmrCreate_3
        ADR.N    R0,??DataTable5  ;; "\?"
        STR      R0,[R11, #+32]
        B.N      ??OSTmrCreate_4
??OSTmrCreate_3:
        STR      R9,[R11, #+32]
??OSTmrCreate_4:
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R10, #+0]
        MOV      R0,R11
??OSTmrCreate_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrDel:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrDel_0
        MOVS     R0,#+137
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrDel_1
??OSTmrDel_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrDel_2
        MOVS     R0,#+139
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrDel_1
??OSTmrDel_2:
        BL       OSSchedLock
        LDRB     R0,[R4, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrDel_3
        CMP      R0,#+2
        BEQ.N    ??OSTmrDel_4
        BCC.N    ??OSTmrDel_4
        CMP      R0,#+3
        BNE.N    ??OSTmrDel_5
??OSTmrDel_6:
        MOVS     R0,R4
        BL       OSTmr_Unlink
        MOVS     R0,R4
        BL       OSTmr_Free
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+1
        B.N      ??OSTmrDel_1
??OSTmrDel_4:
        MOVS     R0,R4
        BL       OSTmr_Free
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+1
        B.N      ??OSTmrDel_1
??OSTmrDel_3:
        BL       OSSchedUnlock
        MOVS     R0,#+135
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrDel_1
??OSTmrDel_5:
        BL       OSSchedUnlock
        MOVS     R0,#+141
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
??OSTmrDel_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrNameGet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        LDRB     R0,[R4, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrNameGet_0
        MOVS     R0,#+137
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrNameGet_1
??OSTmrNameGet_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrNameGet_2
        MOVS     R0,#+17
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrNameGet_1
??OSTmrNameGet_2:
        BL       OSSchedLock
        LDRB     R0,[R4, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrNameGet_3
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BHI.N    ??OSTmrNameGet_4
??OSTmrNameGet_5:
        LDR      R0,[R4, #+32]
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        BL       OS_StrLen
        MOVS     R7,R0
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??OSTmrNameGet_1
??OSTmrNameGet_3:
        BL       OSSchedUnlock
        MOVS     R0,#+135
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrNameGet_1
??OSTmrNameGet_4:
        BL       OSSchedUnlock
        MOVS     R0,#+141
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
??OSTmrNameGet_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrRemainGet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrRemainGet_0
        MOVS     R0,#+137
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
??OSTmrRemainGet_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrRemainGet_2
        MOVS     R0,#+139
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
??OSTmrRemainGet_2:
        BL       OSSchedLock
        LDRB     R0,[R4, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrRemainGet_3
        CMP      R0,#+2
        BEQ.N    ??OSTmrRemainGet_4
        BCC.N    ??OSTmrRemainGet_5
        CMP      R0,#+3
        BNE.N    ??OSTmrRemainGet_6
??OSTmrRemainGet_7:
        LDR      R0,[R4, #+20]
        LDR.W    R1,??DataTable14_2
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        MOVS     R6,R0
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,R6
        B.N      ??OSTmrRemainGet_1
??OSTmrRemainGet_5:
        LDRB     R0,[R4, #+36]
        CMP      R0,#+2
        BNE.N    ??OSTmrRemainGet_8
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??OSTmrRemainGet_9
        LDR      R0,[R4, #+28]
        MOVS     R6,R0
        B.N      ??OSTmrRemainGet_10
??OSTmrRemainGet_9:
        LDR      R0,[R4, #+24]
        MOVS     R6,R0
??OSTmrRemainGet_10:
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??OSTmrRemainGet_11
??OSTmrRemainGet_8:
        LDR      R0,[R4, #+24]
        MOVS     R6,R0
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
??OSTmrRemainGet_11:
        MOVS     R0,R6
        B.N      ??OSTmrRemainGet_1
??OSTmrRemainGet_4:
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
??OSTmrRemainGet_3:
        BL       OSSchedUnlock
        MOVS     R0,#+135
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrRemainGet_1
??OSTmrRemainGet_6:
        BL       OSSchedUnlock
        MOVS     R0,#+141
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
??OSTmrRemainGet_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrStateGet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrStateGet_0
        MOVS     R0,#+137
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStateGet_1
??OSTmrStateGet_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStateGet_2
        MOVS     R0,#+139
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStateGet_1
??OSTmrStateGet_2:
        BL       OSSchedLock
        LDRB     R0,[R4, #+37]
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        CMP      R0,#+0
        CMP      R0,#+3
        BHI.N    ??OSTmrStateGet_3
??OSTmrStateGet_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??OSTmrStateGet_5
??OSTmrStateGet_3:
        MOVS     R0,#+141
        STRB     R0,[R5, #+0]
??OSTmrStateGet_5:
        BL       OSSchedUnlock
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSTmrStateGet_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrStart:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrStart_0
        MOVS     R0,#+137
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStart_1
??OSTmrStart_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStart_2
        MOVS     R0,#+139
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStart_1
??OSTmrStart_2:
        BL       OSSchedLock
        LDRB     R0,[R4, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStart_3
        CMP      R0,#+2
        BEQ.N    ??OSTmrStart_4
        BCC.N    ??OSTmrStart_4
        CMP      R0,#+3
        BNE.N    ??OSTmrStart_5
??OSTmrStart_6:
        MOVS     R0,R4
        BL       OSTmr_Unlink
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OSTmr_Link
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+1
        B.N      ??OSTmrStart_1
??OSTmrStart_4:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       OSTmr_Link
        BL       OSSchedUnlock
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+1
        B.N      ??OSTmrStart_1
??OSTmrStart_3:
        BL       OSSchedUnlock
        MOVS     R0,#+135
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStart_1
??OSTmrStart_5:
        BL       OSSchedUnlock
        MOVS     R0,#+141
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
??OSTmrStart_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrStop:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R4, #+0]
        CMP      R0,#+100
        BEQ.N    ??OSTmrStop_0
        MOVS     R0,#+137
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
??OSTmrStop_0:
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_2
        MOVS     R0,#+139
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
??OSTmrStop_2:
        BL       OSSchedLock
        LDRB     R0,[R4, #+37]
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_3
        CMP      R0,#+2
        BEQ.N    ??OSTmrStop_4
        BCC.N    ??OSTmrStop_4
        CMP      R0,#+3
        BNE.N    ??OSTmrStop_5
??OSTmrStop_6:
        MOVS     R0,R4
        BL       OSTmr_Unlink
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_7
        CMP      R0,#+3
        BEQ.N    ??OSTmrStop_8
        CMP      R0,#+4
        BEQ.N    ??OSTmrStop_9
        B.N      ??OSTmrStop_10
??OSTmrStop_8:
        LDR      R0,[R4, #+4]
        MOV      R8,R0
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_11
        LDR      R1,[R4, #+8]
        MOVS     R0,R4
        BLX      R8
        B.N      ??OSTmrStop_12
??OSTmrStop_11:
        MOVS     R0,#+143
        STRB     R0,[R7, #+0]
??OSTmrStop_12:
        B.N      ??OSTmrStop_13
??OSTmrStop_9:
        LDR      R0,[R4, #+4]
        MOV      R8,R0
        MOV      R0,R8
        CMP      R0,#+0
        BEQ.N    ??OSTmrStop_14
        MOVS     R1,R6
        MOVS     R0,R4
        BLX      R8
        B.N      ??OSTmrStop_15
??OSTmrStop_14:
        MOVS     R0,#+143
        STRB     R0,[R7, #+0]
??OSTmrStop_15:
        B.N      ??OSTmrStop_13
??OSTmrStop_7:
        B.N      ??OSTmrStop_13
??OSTmrStop_10:
        MOVS     R0,#+132
        STRB     R0,[R7, #+0]
??OSTmrStop_13:
        BL       OSSchedUnlock
        MOVS     R0,#+1
        B.N      ??OSTmrStop_1
??OSTmrStop_4:
        BL       OSSchedUnlock
        MOVS     R0,#+142
        STRB     R0,[R7, #+0]
        MOVS     R0,#+1
        B.N      ??OSTmrStop_1
??OSTmrStop_3:
        BL       OSSchedUnlock
        MOVS     R0,#+135
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??OSTmrStop_1
??OSTmrStop_5:
        BL       OSSchedUnlock
        MOVS     R0,#+141
        STRB     R0,[R7, #+0]
        MOVS     R0,#+0
??OSTmrStop_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmrSignal:
        PUSH     {R4,LR}
        LDR.N    R0,??DataTable14_3
        LDR      R0,[R0, #+0]
        BL       OSSemPost
        MOVS     R4,R0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmr_Alloc:
        LDR.N    R0,??DataTable14_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTmr_Alloc_0
        MOVS     R0,#+0
        B.N      ??OSTmr_Alloc_1
??OSTmr_Alloc_0:
        LDR.N    R0,??DataTable14_4
        LDR      R0,[R0, #+0]
        MOVS     R1,R0
        LDR      R0,[R1, #+12]
        LDR.N    R2,??DataTable14_4
        STR      R0,[R2, #+0]
        MOVS     R0,#+0
        STR      R0,[R1, #+12]
        MOVS     R0,#+0
        STR      R0,[R1, #+16]
        LDR.N    R0,??DataTable14_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R2,??DataTable14_5
        STRH     R0,[R2, #+0]
        LDR.N    R0,??DataTable14_6
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R2,??DataTable14_6
        STRH     R0,[R2, #+0]
        MOVS     R0,R1
??OSTmr_Alloc_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmr_Free:
        MOVS     R1,#+0
        STRB     R1,[R0, #+37]
        MOVS     R1,#+0
        STRB     R1,[R0, #+36]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        ADR.N    R1,??DataTable14  ;; "\?"
        STR      R1,[R0, #+32]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        LDR.N    R1,??DataTable14_4
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+12]
        LDR.N    R1,??DataTable14_4
        STR      R0,[R1, #+0]
        LDR.N    R1,??DataTable14_5
        LDRH     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.N    R2,??DataTable14_5
        STRH     R1,[R2, #+0]
        LDR.N    R1,??DataTable14_6
        LDRH     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable14_6
        STRH     R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmr_Init:
        PUSH     {R3-R7,LR}
        MOV      R1,#+640
        LDR.N    R0,??DataTable14_7
        BL       OS_MemClr
        MOVS     R1,#+64
        LDR.N    R0,??DataTable14_8
        BL       OS_MemClr
        MOVS     R0,#+0
        MOVS     R4,R0
??OSTmr_Init_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+15
        BCS.N    ??OSTmr_Init_1
        ADDS     R0,R4,#+1
        MOVS     R5,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+40
        LDR.N    R1,??DataTable14_7
        MLA      R0,R0,R4,R1
        MOVS     R6,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+40
        LDR.N    R1,??DataTable14_7
        MLA      R0,R0,R5,R1
        MOVS     R7,R0
        MOVS     R0,#+100
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        STRB     R0,[R6, #+37]
        STR      R7,[R6, #+12]
        ADR.N    R0,??DataTable14  ;; "\?"
        STR      R0,[R6, #+32]
        ADDS     R4,R4,#+1
        B.N      ??OSTmr_Init_0
??OSTmr_Init_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+40
        LDR.N    R1,??DataTable14_7
        MLA      R0,R0,R4,R1
        MOVS     R6,R0
        MOVS     R0,#+100
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        STRB     R0,[R6, #+37]
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
        ADR.N    R0,??DataTable14  ;; "\?"
        STR      R0,[R6, #+32]
        LDR.N    R0,??DataTable14_2
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable14_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable14_6
        MOVS     R1,#+16
        STRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable14_4
        LDR.N    R1,??DataTable14_7
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        BL       OSSemCreate
        LDR.N    R1,??DataTable14_9
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        BL       OSSemCreate
        LDR.N    R1,??DataTable14_3
        STR      R0,[R1, #+0]
        ADD      R2,SP,#+0
        LDR.N    R1,??DataTable14_10
        LDR.N    R0,??DataTable14_9
        LDR      R0,[R0, #+0]
        BL       OSEventNameSet
        ADD      R2,SP,#+0
        LDR.N    R1,??DataTable14_11
        LDR.N    R0,??DataTable14_3
        LDR      R0,[R0, #+0]
        BL       OSEventNameSet
        BL       OSTmr_InitTask
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmr_InitTask:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable14_12
        STR      R0,[SP, #+4]
        MOVW     R0,#+65533
        STR      R0,[SP, #+0]
        MOVS     R3,#+61
        LDR.N    R2,??DataTable14_13
        MOVS     R1,#+0
        ADR.W    R0,OSTmr_Task
        BL       OSTaskCreateExt
        MOVS     R4,R0
        ADD      R2,SP,#+20
        LDR.N    R1,??DataTable14_14
        MOVS     R0,#+61
        BL       OSTaskNameSet
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmr_Link:
        PUSH     {R4-R7}
        MOVS     R5,#+3
        STRB     R5,[R0, #+37]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??OSTmr_Link_0
        LDR      R5,[R0, #+28]
        LDR.N    R6,??DataTable14_2
        LDR      R6,[R6, #+0]
        ADDS     R5,R6,R5
        STR      R5,[R0, #+20]
        B.N      ??OSTmr_Link_1
??OSTmr_Link_0:
        LDR      R5,[R0, #+24]
        CMP      R5,#+0
        BNE.N    ??OSTmr_Link_2
        LDR      R5,[R0, #+28]
        LDR.N    R6,??DataTable14_2
        LDR      R6,[R6, #+0]
        ADDS     R5,R6,R5
        STR      R5,[R0, #+20]
        B.N      ??OSTmr_Link_1
??OSTmr_Link_2:
        LDR      R5,[R0, #+24]
        LDR.N    R6,??DataTable14_2
        LDR      R6,[R6, #+0]
        ADDS     R5,R6,R5
        STR      R5,[R0, #+20]
??OSTmr_Link_1:
        LDR      R5,[R0, #+20]
        MOVS     R6,#+8
        UDIV     R7,R5,R6
        MLS      R7,R7,R6,R5
        MOVS     R4,R7
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R5,??DataTable14_8
        ADDS     R5,R5,R4, LSL #+3
        MOVS     R3,R5
        LDR      R5,[R3, #+0]
        CMP      R5,#+0
        BNE.N    ??OSTmr_Link_3
        STR      R0,[R3, #+0]
        MOVS     R5,#+0
        STR      R5,[R0, #+12]
        MOVS     R5,#+1
        STRH     R5,[R3, #+4]
        B.N      ??OSTmr_Link_4
??OSTmr_Link_3:
        LDR      R5,[R3, #+0]
        MOVS     R2,R5
        STR      R0,[R3, #+0]
        STR      R2,[R0, #+12]
        STR      R0,[R2, #+16]
        LDRH     R5,[R3, #+4]
        ADDS     R5,R5,#+1
        STRH     R5,[R3, #+4]
??OSTmr_Link_4:
        MOVS     R5,#+0
        STR      R5,[R0, #+16]
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTmr_Unlink:
        PUSH     {R4-R7}
        LDR      R5,[R0, #+20]
        MOVS     R6,#+8
        UDIV     R7,R5,R6
        MLS      R7,R7,R6,R5
        MOVS     R4,R7
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.N    R5,??DataTable14_8
        ADDS     R5,R5,R4, LSL #+3
        MOVS     R3,R5
        LDR      R5,[R3, #+0]
        CMP      R5,R0
        BNE.N    ??OSTmr_Unlink_0
        LDR      R5,[R0, #+12]
        MOVS     R1,R5
        STR      R1,[R3, #+0]
        CMP      R1,#+0
        BEQ.N    ??OSTmr_Unlink_1
        MOVS     R5,#+0
        STR      R5,[R1, #+16]
        B.N      ??OSTmr_Unlink_1
??OSTmr_Unlink_0:
        LDR      R5,[R0, #+16]
        MOVS     R1,R5
        LDR      R5,[R0, #+12]
        MOVS     R2,R5
        STR      R2,[R1, #+12]
        CMP      R2,#+0
        BEQ.N    ??OSTmr_Unlink_1
        STR      R1,[R2, #+16]
??OSTmr_Unlink_1:
        MOVS     R5,#+1
        STRB     R5,[R0, #+37]
        MOVS     R5,#+0
        STR      R5,[R0, #+12]
        MOVS     R5,#+0
        STR      R5,[R0, #+16]
        LDRH     R5,[R3, #+4]
        SUBS     R5,R5,#+1
        STRH     R5,[R3, #+4]
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
OSTmr_Task:
        PUSH     {R3-R9,LR}
        MOV      R9,R0
??OSTmr_Task_0:
        ADD      R2,SP,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable14_3
        LDR      R0,[R0, #+0]
        BL       OSSemPend
        BL       OSSchedLock
        LDR.N    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable14_2
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        MOVS     R1,#+8
        UDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOV      R8,R2
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDR.N    R0,??DataTable14_8
        ADDS     R0,R0,R8, LSL #+3
        MOVS     R7,R0
        LDR      R0,[R7, #+0]
        MOVS     R4,R0
??OSTmr_Task_1:
        CMP      R4,#+0
        BEQ.N    ??OSTmr_Task_2
        LDR      R0,[R4, #+12]
        MOVS     R5,R0
        LDR.N    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+20]
        CMP      R0,R1
        BNE.N    ??OSTmr_Task_3
        MOVS     R0,R4
        BL       OSTmr_Unlink
        LDRB     R0,[R4, #+36]
        CMP      R0,#+2
        BNE.N    ??OSTmr_Task_4
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       OSTmr_Link
        B.N      ??OSTmr_Task_5
??OSTmr_Task_4:
        MOVS     R0,#+2
        STRB     R0,[R4, #+37]
??OSTmr_Task_5:
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
        MOVS     R0,R6
        CMP      R0,#+0
        BEQ.N    ??OSTmr_Task_3
        LDR      R1,[R4, #+8]
        MOVS     R0,R4
        BLX      R6
??OSTmr_Task_3:
        MOVS     R4,R5
        B.N      ??OSTmr_Task_1
??OSTmr_Task_2:
        BL       OSSchedUnlock
        B.N      ??OSTmr_Task_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     OSTmrTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     OSTmrSemSignal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     OSTmrFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     OSTmrUsed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     OSTmrFree

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     OSTmrTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     OSTmrWheelTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     OSTmrSem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     `?<Constant "uC/OS-II TmrLock">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     `?<Constant "uC/OS-II TmrSignal">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     OSTmrTaskStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     OSTmrTaskStk+0x1FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     `?<Constant "uC/OS-II Tmr">`

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II TmrLock">`:
        DATA
        DC8 "uC/OS-II TmrLock"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II TmrSignal">`:
        DATA
        DC8 "uC/OS-II TmrSignal"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "uC/OS-II Tmr">`:
        DATA
        DC8 "uC/OS-II Tmr"
        DC8 0, 0, 0

        END
// 
//    58 bytes in section .rodata
// 1 730 bytes in section .text
// 
// 1 730 bytes of CODE  memory
//    58 bytes of CONST memory
//
//Errors: none
//Warnings: none
