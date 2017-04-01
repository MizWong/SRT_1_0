///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\misc.c                                      /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\misc.c -D USE_STDPERIPH_DRIVER -lb          /
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
//                    AR\FLASH\List\misc.s                                    /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME misc

        #define SHT_PROGBITS 0x1

        PUBLIC NVIC_Init
        PUBLIC NVIC_PriorityGroupConfig
        PUBLIC NVIC_SetVectorTable
        PUBLIC NVIC_SystemLPConfig
        PUBLIC SysTick_CLKSourceConfig


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
NVIC_PriorityGroupConfig:
        LDR.N    R1,??DataTable4  ;; 0x5fa0000
        ORRS     R1,R1,R0
        LDR.N    R2,??DataTable4_1  ;; 0xe000ed0c
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
NVIC_Init:
        PUSH     {R4-R7}
        MOVS     R3,#+0
        MOVS     R1,#+0
        MOVS     R2,#+15
        LDRB     R4,[R0, #+3]
        CMP      R4,#+0
        BEQ.N    ??NVIC_Init_0
        LDR.N    R4,??DataTable4_1  ;; 0xe000ed0c
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,#0x700
        RSBS     R4,R4,#+1792
        LSRS     R4,R4,#+8
        MOVS     R3,R4
        RSBS     R4,R3,#+4
        MOVS     R1,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ASRS     R2,R2,R3
        LDRB     R4,[R0, #+1]
        LSLS     R4,R4,R1
        MOVS     R3,R4
        LDRB     R4,[R0, #+2]
        ANDS     R4,R2,R4
        ORRS     R3,R4,R3
        LSLS     R3,R3,#+4
        LDRB     R4,[R0, #+0]
        LDR.N    R5,??DataTable4_2  ;; 0xe000e400
        STRB     R3,[R4, R5]
        LDRB     R4,[R0, #+0]
        ASRS     R4,R4,#+5
        LDR.N    R5,??DataTable4_3  ;; 0xe000e100
        MOVS     R6,#+1
        LDRB     R7,[R0, #+0]
        ANDS     R7,R7,#0x1F
        LSLS     R6,R6,R7
        STR      R6,[R5, R4, LSL #+2]
        B.N      ??NVIC_Init_1
??NVIC_Init_0:
        LDRB     R4,[R0, #+0]
        ASRS     R4,R4,#+5
        LDR.N    R5,??DataTable4_4  ;; 0xe000e180
        MOVS     R6,#+1
        LDRB     R7,[R0, #+0]
        ANDS     R7,R7,#0x1F
        LSLS     R6,R6,R7
        STR      R6,[R5, R4, LSL #+2]
??NVIC_Init_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
NVIC_SetVectorTable:
        LDR.N    R2,??DataTable4_5  ;; 0x1fffff80
        ANDS     R2,R2,R1
        ORRS     R2,R2,R0
        LDR.N    R3,??DataTable4_6  ;; 0xe000ed08
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
NVIC_SystemLPConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??NVIC_SystemLPConfig_0
        LDR.N    R2,??DataTable4_7  ;; 0xe000ed10
        LDR      R2,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable4_7  ;; 0xe000ed10
        STR      R2,[R3, #+0]
        B.N      ??NVIC_SystemLPConfig_1
??NVIC_SystemLPConfig_0:
        LDR.N    R2,??DataTable4_7  ;; 0xe000ed10
        LDR      R2,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable4_7  ;; 0xe000ed10
        STR      R2,[R3, #+0]
??NVIC_SystemLPConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SysTick_CLKSourceConfig:
        CMP      R0,#+4
        BNE.N    ??SysTick_CLKSourceConfig_0
        LDR.N    R1,??DataTable4_8  ;; 0xe000e010
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x4
        LDR.N    R2,??DataTable4_8  ;; 0xe000e010
        STR      R1,[R2, #+0]
        B.N      ??SysTick_CLKSourceConfig_1
??SysTick_CLKSourceConfig_0:
        LDR.N    R1,??DataTable4_8  ;; 0xe000e010
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x4
        LDR.N    R2,??DataTable4_8  ;; 0xe000e010
        STR      R1,[R2, #+0]
??SysTick_CLKSourceConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x1fffff80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0xe000e010

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
// 230 bytes in section .text
// 
// 230 bytes of CODE memory
//
//Errors: none
//Warnings: none
