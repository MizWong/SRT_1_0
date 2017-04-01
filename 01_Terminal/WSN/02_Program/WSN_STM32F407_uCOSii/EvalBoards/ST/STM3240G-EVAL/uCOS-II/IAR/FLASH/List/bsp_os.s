///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\OS\uC /
//                    OS-II\bsp_os.c                                          /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\OS\uC /
//                    OS-II\bsp_os.c -D USE_STDPERIPH_DRIVER -lb              /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\FLASH\List\ -o E:\Sakura_Robot_Trunking\01_Terminal\ /
//                    WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\ST\STM32 /
//                    40G-EVAL\uCOS-II\IAR\FLASH\Obj\ --no_cse --no_unroll    /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
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
//                    AR\FLASH\List\bsp_os.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME bsp_os

        #define SHT_PROGBITS 0x1

        EXTERN OSEventNameSet
        EXTERN OSSemCreate
        EXTERN OSSemPend
        EXTERN OSSemPost
        EXTERN OSTimeDly
        EXTERN OSTimeDlyHMSM

        PUBLIC BSP_OS_SemCreate
        PUBLIC BSP_OS_SemPost
        PUBLIC BSP_OS_SemWait
        PUBLIC BSP_OS_TimeDly
        PUBLIC BSP_OS_TimeDlyMs


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_OS_SemCreate:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       OSSemCreate
        MOVS     R7,R0
        CMP      R7,#+0
        BNE.N    ??BSP_OS_SemCreate_0
        MOVS     R0,#+0
        B.N      ??BSP_OS_SemCreate_1
??BSP_OS_SemCreate_0:
        STR      R7,[R4, #+0]
        ADD      R2,SP,#+0
        MOVS     R1,R6
        MOVS     R0,R7
        BL       OSEventNameSet
        MOVS     R0,#+1
??BSP_OS_SemCreate_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_OS_SemWait:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R0,#+1000
        MUL      R0,R0,R5
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        MOVS     R6,R0
        ADD      R2,SP,#+0
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
        BL       OSSemPend
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??BSP_OS_SemWait_0
        MOVS     R0,#+0
        B.N      ??BSP_OS_SemWait_1
??BSP_OS_SemWait_0:
        MOVS     R0,#+1
??BSP_OS_SemWait_1:
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_OS_SemPost:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        LDR      R0,[R4, #+0]
        BL       OSSemPost
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??BSP_OS_SemPost_0
        MOVS     R0,#+0
        B.N      ??BSP_OS_SemPost_1
??BSP_OS_SemPost_0:
        MOVS     R0,#+1
??BSP_OS_SemPost_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_OS_TimeDlyMs:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVW     R0,#+10001
        CMP      R4,R0
        BCC.N    ??BSP_OS_TimeDlyMs_0
        MOVW     R0,#+10000
        MOVS     R4,R0
??BSP_OS_TimeDlyMs_0:
        MOV      R0,#+1000
        UDIV     R0,R4,R0
        MOVS     R6,R0
        MOV      R0,#+1000
        UDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R5,R0
        MOVS     R3,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       OSTimeDlyHMSM
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_OS_TimeDly:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       OSTimeDly
        POP      {R4,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 192 bytes in section .text
// 
// 192 bytes of CODE memory
//
//Errors: none
//Warnings: none
