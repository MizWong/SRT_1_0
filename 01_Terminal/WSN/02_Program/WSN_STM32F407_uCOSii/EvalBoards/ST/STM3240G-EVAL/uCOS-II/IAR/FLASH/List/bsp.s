///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\bsp.c /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\bsp.c /
//                     -D USE_STDPERIPH_DRIVER -lb                            /
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
//                    AR\FLASH\List\bsp.s                                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME bsp

        #define SHT_PROGBITS 0x1

        EXTERN BSP_IntInit
        EXTERN CPU_TS_TmrFreqSet
        EXTERN FLASH_PrefetchBufferCmd
        EXTERN FLASH_SetLatency
        EXTERN GPIO_ReadOutputData
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN OS_CPU_SysTickInit
        EXTERN RCC_DeInit
        EXTERN RCC_GetClocksFreq
        EXTERN RCC_GetFlagStatus
        EXTERN RCC_GetSYSCLKSource
        EXTERN RCC_HCLKConfig
        EXTERN RCC_HSEConfig
        EXTERN RCC_PCLK1Config
        EXTERN RCC_PCLK2Config
        EXTERN RCC_PLLCmd
        EXTERN RCC_PLLConfig
        EXTERN RCC_SYSCLKConfig
        EXTERN RCC_WaitForHSEStartUp
        EXTERN __aeabi_uldivmod

        PUBLIC BSP_CPU_ClkFreq
        PUBLIC BSP_Init
        PUBLIC BSP_LED_Off
        PUBLIC BSP_LED_On
        PUBLIC BSP_LED_Toggle
        PUBLIC BSP_Tick_Init
        PUBLIC CPU_TS32_to_uSec
        PUBLIC CPU_TS_TmrInit
        PUBLIC CPU_TS_TmrRd


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_Init:
        PUSH     {R7,LR}
        BL       BSP_IntInit
        BL       RCC_DeInit
        MOVS     R0,#+1
        BL       RCC_HSEConfig
        BL       RCC_WaitForHSEStartUp
        MOVS     R0,#+0
        BL       RCC_HCLKConfig
        MOV      R0,#+4096
        BL       RCC_PCLK2Config
        MOV      R0,#+5120
        BL       RCC_PCLK1Config
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        MOV      R2,#+336
        MOVS     R1,#+25
        MOVS     R0,#+4194304
        BL       RCC_PLLConfig
        MOVS     R0,#+1
        BL       RCC_PLLCmd
??BSP_Init_0:
        MOVS     R0,#+57
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??BSP_Init_0
        MOVS     R0,#+5
        BL       FLASH_SetLatency
        MOVS     R0,#+1
        BL       FLASH_PrefetchBufferCmd
        MOVS     R0,#+2
        BL       RCC_SYSCLKConfig
??BSP_Init_1:
        BL       RCC_GetSYSCLKSource
        CMP      R0,#+8
        BNE.N    ??BSP_Init_1
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_CPU_ClkFreq:
        PUSH     {LR}
        SUB      SP,SP,#+20
        ADD      R0,SP,#+0
        BL       RCC_GetClocksFreq
        LDR      R0,[SP, #+4]
        ADD      SP,SP,#+20
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_Tick_Init:
        PUSH     {R3-R5,LR}
        BL       BSP_CPU_ClkFreq
        MOVS     R4,R0
        MOV      R0,#+1000
        UDIV     R0,R4,R0
        MOVS     R5,R0
        MOVS     R0,R5
        BL       OS_CPU_SysTickInit
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_LED_On:
        PUSH     {R4,LR}
        MOVS     R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??BSP_LED_On_0
        CMP      R4,#+2
        BEQ.N    ??BSP_LED_On_1
        BCC.N    ??BSP_LED_On_2
        CMP      R4,#+4
        BEQ.N    ??BSP_LED_On_3
        BCC.N    ??BSP_LED_On_4
        B.N      ??BSP_LED_On_5
??BSP_LED_On_0:
        MOV      R1,#+320
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_SetBits
        MOV      R1,#+512
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_SetBits
        MOVS     R1,#+128
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_SetBits
        B.N      ??BSP_LED_On_6
??BSP_LED_On_2:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_SetBits
        B.N      ??BSP_LED_On_6
??BSP_LED_On_1:
        MOV      R1,#+256
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_SetBits
        B.N      ??BSP_LED_On_6
??BSP_LED_On_4:
        MOV      R1,#+512
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_SetBits
        B.N      ??BSP_LED_On_6
??BSP_LED_On_3:
        MOVS     R1,#+128
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_SetBits
        B.N      ??BSP_LED_On_6
??BSP_LED_On_5:
??BSP_LED_On_6:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_LED_Off:
        PUSH     {R4,LR}
        MOVS     R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??BSP_LED_Off_0
        CMP      R4,#+2
        BEQ.N    ??BSP_LED_Off_1
        BCC.N    ??BSP_LED_Off_2
        CMP      R4,#+4
        BEQ.N    ??BSP_LED_Off_3
        BCC.N    ??BSP_LED_Off_4
        B.N      ??BSP_LED_Off_5
??BSP_LED_Off_0:
        MOV      R1,#+320
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_ResetBits
        MOV      R1,#+512
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_ResetBits
        MOVS     R1,#+128
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Off_6
??BSP_LED_Off_2:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Off_6
??BSP_LED_Off_1:
        MOV      R1,#+256
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Off_6
??BSP_LED_Off_4:
        MOV      R1,#+512
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Off_6
??BSP_LED_Off_3:
        MOVS     R1,#+128
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Off_6
??BSP_LED_Off_5:
??BSP_LED_Off_6:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_LED_Toggle:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??BSP_LED_Toggle_0
        CMP      R4,#+2
        BEQ.N    ??BSP_LED_Toggle_1
        BCC.N    ??BSP_LED_Toggle_2
        CMP      R4,#+4
        BEQ.N    ??BSP_LED_Toggle_3
        BCC.N    ??BSP_LED_Toggle_4
        B.N      ??BSP_LED_Toggle_5
??BSP_LED_Toggle_0:
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_ReadOutputData
        MOVS     R5,R0
        EORS     R5,R5,#0x140
        ANDS     R1,R5,#0x140
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_SetBits
        MVNS     R0,R5
        ANDS     R1,R0,#0x140
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_ResetBits
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_ReadOutputData
        MOVS     R5,R0
        EORS     R5,R5,#0x200
        ANDS     R1,R5,#0x200
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_SetBits
        MVNS     R0,R5
        ANDS     R1,R0,#0x200
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_ResetBits
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_ReadOutputData
        MOVS     R5,R0
        EORS     R5,R5,#0x80
        ANDS     R1,R5,#0x80
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_SetBits
        MVNS     R0,R5
        ANDS     R1,R0,#0x80
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Toggle_6
??BSP_LED_Toggle_2:
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_ReadOutputData
        MOVS     R5,R0
        EORS     R5,R5,#0x40
        ANDS     R1,R5,#0x40
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_SetBits
        MVNS     R0,R5
        ANDS     R1,R0,#0x40
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Toggle_6
??BSP_LED_Toggle_1:
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_ReadOutputData
        MOVS     R5,R0
        EORS     R5,R5,#0x100
        ANDS     R1,R5,#0x100
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_SetBits
        MVNS     R0,R5
        ANDS     R1,R0,#0x100
        LDR.N    R0,??DataTable5  ;; 0x40021800
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Toggle_6
??BSP_LED_Toggle_4:
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_ReadOutputData
        MOVS     R5,R0
        EORS     R5,R5,#0x200
        ANDS     R1,R5,#0x200
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_SetBits
        MVNS     R0,R5
        ANDS     R1,R0,#0x200
        LDR.N    R0,??DataTable5_1  ;; 0x40022000
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Toggle_6
??BSP_LED_Toggle_3:
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_ReadOutputData
        MOVS     R5,R0
        EORS     R5,R5,#0x80
        ANDS     R1,R5,#0x80
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_SetBits
        MVNS     R0,R5
        ANDS     R1,R0,#0x80
        LDR.N    R0,??DataTable5_2  ;; 0x40020800
        BL       GPIO_ResetBits
        B.N      ??BSP_LED_Toggle_6
??BSP_LED_Toggle_5:
??BSP_LED_Toggle_6:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_TmrInit:
        PUSH     {R4,LR}
        BL       BSP_CPU_ClkFreq
        MOVS     R4,R0
        LDR.N    R0,??DataTable5_3  ;; 0xe000edfc
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable5_3  ;; 0xe000edfc
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable5_4  ;; 0xe0001004
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable5_5  ;; 0xe0001000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable5_5  ;; 0xe0001000
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        BL       CPU_TS_TmrFreqSet
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_TmrRd:
        LDR.N    R1,??DataTable5_4  ;; 0xe0001004
        LDR      R1,[R1, #+0]
        MOVS     R0,R1
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS32_to_uSec:
        PUSH     {R4-R6,R8,R9,LR}
        MOVS     R6,R0
        BL       BSP_CPU_ClkFreq
        MOVS     R1,#+0
        MOV      R8,R0
        MOV      R9,R1
        MOV      R0,R8
        MOV      R1,R9
        LDR.N    R2,??DataTable5_6  ;; 0xf4240
        MOVS     R3,#+0
        BL       __aeabi_uldivmod
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R6
        MOVS     R1,#+0
        BL       __aeabi_uldivmod
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
        MOVS     R1,R5
        POP      {R4-R6,R8,R9,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0xe000edfc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0xe0001004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0xe0001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0xf4240

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
// 756 bytes in section .text
// 
// 756 bytes of CODE memory
//
//Errors: none
//Warnings: 1
