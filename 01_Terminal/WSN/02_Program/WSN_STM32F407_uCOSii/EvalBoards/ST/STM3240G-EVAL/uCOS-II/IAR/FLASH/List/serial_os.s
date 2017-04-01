///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\OS\uCOS-II\serial_os.c      /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\OS\uCOS-II\serial_os.c -D   /
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
//                    AR\FLASH\List\serial_os.s                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME serial_os

        #define SHT_PROGBITS 0x1

        EXTERN CPU_SR_Restore
        EXTERN CPU_SR_Save
        EXTERN OSSemAccept
        EXTERN OSSemCreate
        EXTERN OSSemPend
        EXTERN OSSemPendAbort
        EXTERN OSSemPost
        EXTERN OSSemSet

        PUBLIC SerialOS_Init
        PUBLIC SerialOS_SemCreate
        PUBLIC SerialOS_SemDel
        PUBLIC SerialOS_SemSignal
        PUBLIC SerialOS_SemTryLock
        PUBLIC SerialOS_SemWait


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
OSEventObj:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
OSEventObjIx:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialOS_Init:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R0,#+0
        MOVS     R6,R0
??SerialOS_Init_0:
        CMP      R6,#+10
        BCS.N    ??SerialOS_Init_1
        MOVS     R0,#+0
        BL       OSSemCreate
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??SerialOS_Init_2
        LDR.N    R0,??DataTable2
        STR      R5,[R0, R6, LSL #+2]
        ADDS     R6,R6,#+1
        B.N      ??SerialOS_Init_0
??SerialOS_Init_2:
        MOVS     R0,#+63
        STRH     R0,[R4, #+0]
        B.N      ??SerialOS_Init_3
??SerialOS_Init_1:
        LDR.N    R0,??DataTable2_1
        MOVS     R1,#+10
        STR      R1,[R0, #+0]
        MOVS     R0,#+60
        STRH     R0,[R4, #+0]
??SerialOS_Init_3:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialOS_SemCreate:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R6,#+0
        BL       CPU_SR_Save
        MOVS     R6,R0
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SerialOS_SemCreate_0
        MOVS     R0,R6
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        B.N      ??SerialOS_SemCreate_1
??SerialOS_SemCreate_0:
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BCC.N    ??SerialOS_SemCreate_2
        MOVS     R0,R6
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        B.N      ??SerialOS_SemCreate_1
??SerialOS_SemCreate_2:
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2
        LDR      R0,[R1, R0, LSL #+2]
        MOVS     R5,R0
        MOVS     R0,R6
        BL       CPU_SR_Restore
        ADD      R2,SP,#+0
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        BL       OSSemSet
        MOVS     R0,R5
??SerialOS_SemCreate_1:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialOS_SemDel:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOVS     R0,R4
        BL       OSSemPendAbort
        BL       CPU_SR_Save
        MOVS     R5,R0
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+10
        BCC.N    ??SerialOS_SemDel_0
        MOVS     R0,R5
        BL       CPU_SR_Restore
        B.N      ??SerialOS_SemDel_1
??SerialOS_SemDel_0:
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2
        STR      R4,[R1, R0, LSL #+2]
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
        MOVS     R0,R5
        BL       CPU_SR_Restore
??SerialOS_SemDel_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     OSEventObj

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     OSEventObjIx

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialOS_SemWait:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOV      R0,#+1000
        MUL      R0,R0,R5
        ADDW     R0,R0,#+999
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        MOVS     R7,R0
        ADD      R2,SP,#+0
        MOVS     R1,R7
        MOVS     R0,R4
        BL       OSSemPend
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SerialOS_SemWait_0
        CMP      R0,#+10
        BEQ.N    ??SerialOS_SemWait_1
        B.N      ??SerialOS_SemWait_2
??SerialOS_SemWait_0:
        MOVS     R0,#+60
        STRH     R0,[R6, #+0]
        B.N      ??SerialOS_SemWait_3
??SerialOS_SemWait_1:
        MOVS     R0,#+62
        STRH     R0,[R6, #+0]
        B.N      ??SerialOS_SemWait_3
??SerialOS_SemWait_2:
        MOVS     R0,#+61
        STRH     R0,[R6, #+0]
??SerialOS_SemWait_3:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialOS_SemTryLock:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       OSSemAccept
        MOVS     R5,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??SerialOS_SemTryLock_0
        MOVS     R0,#+0
        B.N      ??SerialOS_SemTryLock_1
??SerialOS_SemTryLock_0:
        MOVS     R0,#+1
??SerialOS_SemTryLock_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialOS_SemSignal:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       OSSemPost
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??SerialOS_SemSignal_0
        MOVS     R0,#+1
        B.N      ??SerialOS_SemSignal_1
??SerialOS_SemSignal_0:
        MOVS     R0,#+0
??SerialOS_SemSignal_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  44 bytes in section .bss
// 344 bytes in section .text
// 
// 344 bytes of CODE memory
//  44 bytes of DATA memory
//
//Errors: none
//Warnings: none
