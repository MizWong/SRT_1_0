///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:58 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_rcc.c                             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_rcc.c -D USE_STDPERIPH_DRIVER     /
//                    -lb E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program /
//                    \WSN_STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS- /
//                    II\IAR\FLASH\List\ -o E:\Sakura_Robot_Trunking\01_Termi /
//                    nal\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\ST\S /
//                    TM3240G-EVAL\uCOS-II\IAR\FLASH\Obj\ --no_cse            /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.5\arm\INC\c\DLib_Config_Full.h" -I          /
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
//                    AR\FLASH\List\stm32f4xx_rcc.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_rcc

        #define SHT_PROGBITS 0x1

        PUBLIC RCC_AHB1PeriphClockCmd
        PUBLIC RCC_AHB1PeriphClockLPModeCmd
        PUBLIC RCC_AHB1PeriphResetCmd
        PUBLIC RCC_AHB2PeriphClockCmd
        PUBLIC RCC_AHB2PeriphClockLPModeCmd
        PUBLIC RCC_AHB2PeriphResetCmd
        PUBLIC RCC_AHB3PeriphClockCmd
        PUBLIC RCC_AHB3PeriphClockLPModeCmd
        PUBLIC RCC_AHB3PeriphResetCmd
        PUBLIC RCC_APB1PeriphClockCmd
        PUBLIC RCC_APB1PeriphClockLPModeCmd
        PUBLIC RCC_APB1PeriphResetCmd
        PUBLIC RCC_APB2PeriphClockCmd
        PUBLIC RCC_APB2PeriphClockLPModeCmd
        PUBLIC RCC_APB2PeriphResetCmd
        PUBLIC RCC_AdjustHSICalibrationValue
        PUBLIC RCC_BackupResetCmd
        PUBLIC RCC_ClearFlag
        PUBLIC RCC_ClearITPendingBit
        PUBLIC RCC_ClockSecuritySystemCmd
        PUBLIC RCC_DeInit
        PUBLIC RCC_GetClocksFreq
        PUBLIC RCC_GetFlagStatus
        PUBLIC RCC_GetITStatus
        PUBLIC RCC_GetSYSCLKSource
        PUBLIC RCC_HCLKConfig
        PUBLIC RCC_HSEConfig
        PUBLIC RCC_HSICmd
        PUBLIC RCC_I2SCLKConfig
        PUBLIC RCC_ITConfig
        PUBLIC RCC_LSEConfig
        PUBLIC RCC_LSICmd
        PUBLIC RCC_MCO1Config
        PUBLIC RCC_MCO2Config
        PUBLIC RCC_PCLK1Config
        PUBLIC RCC_PCLK2Config
        PUBLIC RCC_PLLCmd
        PUBLIC RCC_PLLConfig
        PUBLIC RCC_PLLI2SCmd
        PUBLIC RCC_PLLI2SConfig
        PUBLIC RCC_RTCCLKCmd
        PUBLIC RCC_RTCCLKConfig
        PUBLIC RCC_SYSCLKConfig
        PUBLIC RCC_WaitForHSEStartUp


        SECTION `.data`:DATA:REORDER:NOROOT(2)
APBAHBPrescTable:
        DATA
        DC8 0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_DeInit:
        LDR.W    R0,??DataTable42  ;; 0x40023800
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable42  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable42_1  ;; 0x40023808
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable42  ;; 0x40023800
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable42_2  ;; 0xfef6ffff
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable42  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable42_3  ;; 0x40023804
        LDR.W    R1,??DataTable42_4  ;; 0x24003010
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable42  ;; 0x40023800
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable42  ;; 0x40023800
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable42_5  ;; 0x4002380c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_HSEConfig:
        LDR.W    R1,??DataTable42_6  ;; 0x40023802
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable42_6  ;; 0x40023802
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_WaitForHSEStartUp:
        PUSH     {R3-R5,LR}
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R4,#+0
        MOVS     R5,#+0
??RCC_WaitForHSEStartUp_0:
        MOVS     R0,#+49
        BL       RCC_GetFlagStatus
        MOVS     R5,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+1280
        BEQ.N    ??RCC_WaitForHSEStartUp_1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??RCC_WaitForHSEStartUp_0
??RCC_WaitForHSEStartUp_1:
        MOVS     R0,#+49
        BL       RCC_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??RCC_WaitForHSEStartUp_2
        MOVS     R0,#+1
        MOVS     R4,R0
        B.N      ??RCC_WaitForHSEStartUp_3
??RCC_WaitForHSEStartUp_2:
        MOVS     R0,#+0
        MOVS     R4,R0
??RCC_WaitForHSEStartUp_3:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AdjustHSICalibrationValue:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable42  ;; 0x40023800
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
        BICS     R1,R1,#0xF8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R1,R1,R0, LSL #+3
        LDR.W    R2,??DataTable42  ;; 0x40023800
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_HSICmd:
        LDR.W    R1,??DataTable42_7  ;; 0x42470000
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_LSEConfig:
        LDR.W    R1,??DataTable42_8  ;; 0x40023870
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable42_8  ;; 0x40023870
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R0
        CMP      R1,#+1
        BEQ.N    ??RCC_LSEConfig_0
        CMP      R1,#+4
        BEQ.N    ??RCC_LSEConfig_1
        B.N      ??RCC_LSEConfig_2
??RCC_LSEConfig_0:
        LDR.W    R1,??DataTable42_8  ;; 0x40023870
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        B.N      ??RCC_LSEConfig_3
??RCC_LSEConfig_1:
        LDR.W    R1,??DataTable42_8  ;; 0x40023870
        MOVS     R2,#+5
        STRB     R2,[R1, #+0]
        B.N      ??RCC_LSEConfig_3
??RCC_LSEConfig_2:
??RCC_LSEConfig_3:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_LSICmd:
        LDR.W    R1,??DataTable42_9  ;; 0x42470e80
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_PLLConfig:
        PUSH     {R4-R6}
        LDR      R4,[SP, #+12]
        ORRS     R5,R1,R2, LSL #+6
        SUBS     R6,R3,#+2
        LSLS     R6,R6,#+15
        LSRS     R6,R6,#+16
        LSLS     R6,R6,#+16
        ORRS     R5,R6,R5
        ORRS     R5,R0,R5
        ORRS     R5,R5,R4, LSL #+24
        LDR.W    R6,??DataTable42_3  ;; 0x40023804
        STR      R5,[R6, #+0]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_PLLCmd:
        LDR.W    R1,??DataTable42_10  ;; 0x42470060
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_PLLI2SConfig:
        LSLS     R2,R1,#+28
        ORRS     R2,R2,R0, LSL #+6
        LDR.W    R3,??DataTable42_11  ;; 0x40023884
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_PLLI2SCmd:
        LDR.W    R1,??DataTable42_12  ;; 0x42470068
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_ClockSecuritySystemCmd:
        LDR.W    R1,??DataTable42_13  ;; 0x4247004c
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_MCO1Config:
        MOVS     R2,#+0
        LDR.W    R3,??DataTable42_1  ;; 0x40023808
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
        BICS     R2,R2,#0x7600000
        ORRS     R3,R1,R0
        ORRS     R2,R3,R2
        LDR.W    R3,??DataTable42_1  ;; 0x40023808
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_MCO2Config:
        MOVS     R2,#+0
        LDR.W    R3,??DataTable42_1  ;; 0x40023808
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
        LSLS     R2,R2,#+5        ;; ZeroExtS R2,R2,#+5,#+5
        LSRS     R2,R2,#+5
        ORRS     R3,R1,R0
        ORRS     R2,R3,R2
        LDR.W    R3,??DataTable42_1  ;; 0x40023808
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_SYSCLKConfig:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable42_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        ORRS     R1,R0,R1
        LDR.W    R2,??DataTable42_1  ;; 0x40023808
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_GetSYSCLKSource:
        LDR.W    R0,??DataTable42_1  ;; 0x40023808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_HCLKConfig:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable42_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
        BICS     R1,R1,#0xF0
        ORRS     R1,R0,R1
        LDR.W    R2,??DataTable42_1  ;; 0x40023808
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_PCLK1Config:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable42_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
        BICS     R1,R1,#0x1C00
        ORRS     R1,R0,R1
        LDR.W    R2,??DataTable42_1  ;; 0x40023808
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_PCLK2Config:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable42_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
        BICS     R1,R1,#0xE000
        ORRS     R1,R1,R0, LSL #+3
        LDR.W    R2,??DataTable42_1  ;; 0x40023808
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_GetClocksFreq:
        PUSH     {R4-R7}
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R4,#+2
        MOVS     R5,#+0
        MOVS     R6,#+2
        LDR.W    R7,??DataTable42_1  ;; 0x40023808
        LDR      R7,[R7, #+0]
        ANDS     R7,R7,#0xC
        MOVS     R1,R7
        MOVS     R7,R1
        CMP      R7,#+0
        BEQ.N    ??RCC_GetClocksFreq_0
        CMP      R7,#+4
        BEQ.N    ??RCC_GetClocksFreq_1
        CMP      R7,#+8
        BEQ.N    ??RCC_GetClocksFreq_2
        B.N      ??RCC_GetClocksFreq_3
??RCC_GetClocksFreq_0:
        LDR.W    R7,??DataTable42_14  ;; 0xf42400
        STR      R7,[R0, #+0]
        B.N      ??RCC_GetClocksFreq_4
??RCC_GetClocksFreq_1:
        LDR.W    R7,??DataTable42_15  ;; 0x17d7840
        STR      R7,[R0, #+0]
        B.N      ??RCC_GetClocksFreq_4
??RCC_GetClocksFreq_2:
        LDR.W    R7,??DataTable42_3  ;; 0x40023804
        LDR      R7,[R7, #+0]
        UBFX     R7,R7,#+22,#+1
        MOVS     R5,R7
        LDR.W    R7,??DataTable42_3  ;; 0x40023804
        LDR      R7,[R7, #+0]
        ANDS     R7,R7,#0x3F
        MOVS     R6,R7
        CMP      R5,#+0
        BEQ.N    ??RCC_GetClocksFreq_5
        LDR.W    R7,??DataTable42_15  ;; 0x17d7840
        UDIV     R7,R7,R6
        LDR.W    R12,??DataTable42_3  ;; 0x40023804
        LDR      R12,[R12, #+0]
        UBFX     R12,R12,#+6,#+9
        MUL      R7,R12,R7
        MOVS     R3,R7
        B.N      ??RCC_GetClocksFreq_6
??RCC_GetClocksFreq_5:
        LDR.W    R7,??DataTable42_14  ;; 0xf42400
        UDIV     R7,R7,R6
        LDR.W    R12,??DataTable42_3  ;; 0x40023804
        LDR      R12,[R12, #+0]
        UBFX     R12,R12,#+6,#+9
        MUL      R7,R12,R7
        MOVS     R3,R7
??RCC_GetClocksFreq_6:
        LDR.W    R7,??DataTable42_3  ;; 0x40023804
        LDR      R7,[R7, #+0]
        UBFX     R7,R7,#+16,#+2
        ADDS     R7,R7,#+1
        LSLS     R7,R7,#+1
        MOVS     R4,R7
        UDIV     R7,R3,R4
        STR      R7,[R0, #+0]
        B.N      ??RCC_GetClocksFreq_4
??RCC_GetClocksFreq_3:
        LDR.W    R7,??DataTable42_14  ;; 0xf42400
        STR      R7,[R0, #+0]
??RCC_GetClocksFreq_4:
        LDR.W    R7,??DataTable42_1  ;; 0x40023808
        LDR      R7,[R7, #+0]
        ANDS     R7,R7,#0xF0
        MOVS     R1,R7
        LSRS     R1,R1,#+4
        LDR.W    R7,??DataTable42_16
        LDRB     R7,[R1, R7]
        MOVS     R2,R7
        LDR      R7,[R0, #+0]
        LSRS     R7,R7,R2
        STR      R7,[R0, #+4]
        LDR.W    R7,??DataTable42_1  ;; 0x40023808
        LDR      R7,[R7, #+0]
        ANDS     R7,R7,#0x1C00
        MOVS     R1,R7
        LSRS     R1,R1,#+10
        LDR.W    R7,??DataTable42_16
        LDRB     R7,[R1, R7]
        MOVS     R2,R7
        LDR      R7,[R0, #+4]
        LSRS     R7,R7,R2
        STR      R7,[R0, #+8]
        LDR.N    R7,??DataTable42_1  ;; 0x40023808
        LDR      R7,[R7, #+0]
        ANDS     R7,R7,#0xE000
        MOVS     R1,R7
        LSRS     R1,R1,#+13
        LDR.W    R7,??DataTable42_16
        LDRB     R7,[R1, R7]
        MOVS     R2,R7
        LDR      R7,[R0, #+4]
        LSRS     R7,R7,R2
        STR      R7,[R0, #+12]
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_RTCCLKConfig:
        MOVS     R1,#+0
        ANDS     R2,R0,#0x300
        CMP      R2,#+768
        BNE.N    ??RCC_RTCCLKConfig_0
        LDR.N    R2,??DataTable42_1  ;; 0x40023808
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
        BICS     R1,R1,#0x1F0000
        LDR.N    R2,??DataTable42_17  ;; 0xffffcff
        ANDS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable42_1  ;; 0x40023808
        STR      R1,[R2, #+0]
??RCC_RTCCLKConfig_0:
        LDR.N    R2,??DataTable42_8  ;; 0x40023870
        LDR      R2,[R2, #+0]
        LSLS     R3,R0,#+20       ;; ZeroExtS R3,R0,#+20,#+20
        LSRS     R3,R3,#+20
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable42_8  ;; 0x40023870
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_RTCCLKCmd:
        LDR.N    R1,??DataTable42_18  ;; 0x42470e3c
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_BackupResetCmd:
        LDR.N    R1,??DataTable42_19  ;; 0x42470e40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_I2SCLKConfig:
        LDR.N    R1,??DataTable42_20  ;; 0x4247015c
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AHB1PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB1PeriphClockCmd_0
        LDR.N    R2,??DataTable42_21  ;; 0x40023830
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_21  ;; 0x40023830
        STR      R2,[R3, #+0]
        B.N      ??RCC_AHB1PeriphClockCmd_1
??RCC_AHB1PeriphClockCmd_0:
        LDR.N    R2,??DataTable42_21  ;; 0x40023830
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_21  ;; 0x40023830
        STR      R2,[R3, #+0]
??RCC_AHB1PeriphClockCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AHB2PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB2PeriphClockCmd_0
        LDR.N    R2,??DataTable42_22  ;; 0x40023834
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_22  ;; 0x40023834
        STR      R2,[R3, #+0]
        B.N      ??RCC_AHB2PeriphClockCmd_1
??RCC_AHB2PeriphClockCmd_0:
        LDR.N    R2,??DataTable42_22  ;; 0x40023834
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_22  ;; 0x40023834
        STR      R2,[R3, #+0]
??RCC_AHB2PeriphClockCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AHB3PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB3PeriphClockCmd_0
        LDR.N    R2,??DataTable42_23  ;; 0x40023838
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_23  ;; 0x40023838
        STR      R2,[R3, #+0]
        B.N      ??RCC_AHB3PeriphClockCmd_1
??RCC_AHB3PeriphClockCmd_0:
        LDR.N    R2,??DataTable42_23  ;; 0x40023838
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_23  ;; 0x40023838
        STR      R2,[R3, #+0]
??RCC_AHB3PeriphClockCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_APB1PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB1PeriphClockCmd_0
        LDR.N    R2,??DataTable42_24  ;; 0x40023840
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_24  ;; 0x40023840
        STR      R2,[R3, #+0]
        B.N      ??RCC_APB1PeriphClockCmd_1
??RCC_APB1PeriphClockCmd_0:
        LDR.N    R2,??DataTable42_24  ;; 0x40023840
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_24  ;; 0x40023840
        STR      R2,[R3, #+0]
??RCC_APB1PeriphClockCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_APB2PeriphClockCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB2PeriphClockCmd_0
        LDR.N    R2,??DataTable42_25  ;; 0x40023844
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_25  ;; 0x40023844
        STR      R2,[R3, #+0]
        B.N      ??RCC_APB2PeriphClockCmd_1
??RCC_APB2PeriphClockCmd_0:
        LDR.N    R2,??DataTable42_25  ;; 0x40023844
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_25  ;; 0x40023844
        STR      R2,[R3, #+0]
??RCC_APB2PeriphClockCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AHB1PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB1PeriphResetCmd_0
        LDR.N    R2,??DataTable42_26  ;; 0x40023810
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_26  ;; 0x40023810
        STR      R2,[R3, #+0]
        B.N      ??RCC_AHB1PeriphResetCmd_1
??RCC_AHB1PeriphResetCmd_0:
        LDR.N    R2,??DataTable42_26  ;; 0x40023810
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_26  ;; 0x40023810
        STR      R2,[R3, #+0]
??RCC_AHB1PeriphResetCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AHB2PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB2PeriphResetCmd_0
        LDR.N    R2,??DataTable42_27  ;; 0x40023814
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_27  ;; 0x40023814
        STR      R2,[R3, #+0]
        B.N      ??RCC_AHB2PeriphResetCmd_1
??RCC_AHB2PeriphResetCmd_0:
        LDR.N    R2,??DataTable42_27  ;; 0x40023814
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_27  ;; 0x40023814
        STR      R2,[R3, #+0]
??RCC_AHB2PeriphResetCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AHB3PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB3PeriphResetCmd_0
        LDR.N    R2,??DataTable42_28  ;; 0x40023818
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_28  ;; 0x40023818
        STR      R2,[R3, #+0]
        B.N      ??RCC_AHB3PeriphResetCmd_1
??RCC_AHB3PeriphResetCmd_0:
        LDR.N    R2,??DataTable42_28  ;; 0x40023818
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_28  ;; 0x40023818
        STR      R2,[R3, #+0]
??RCC_AHB3PeriphResetCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_APB1PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB1PeriphResetCmd_0
        LDR.N    R2,??DataTable42_29  ;; 0x40023820
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_29  ;; 0x40023820
        STR      R2,[R3, #+0]
        B.N      ??RCC_APB1PeriphResetCmd_1
??RCC_APB1PeriphResetCmd_0:
        LDR.N    R2,??DataTable42_29  ;; 0x40023820
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_29  ;; 0x40023820
        STR      R2,[R3, #+0]
??RCC_APB1PeriphResetCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_APB2PeriphResetCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB2PeriphResetCmd_0
        LDR.N    R2,??DataTable42_30  ;; 0x40023824
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_30  ;; 0x40023824
        STR      R2,[R3, #+0]
        B.N      ??RCC_APB2PeriphResetCmd_1
??RCC_APB2PeriphResetCmd_0:
        LDR.N    R2,??DataTable42_30  ;; 0x40023824
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_30  ;; 0x40023824
        STR      R2,[R3, #+0]
??RCC_APB2PeriphResetCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AHB1PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB1PeriphClockLPModeCmd_0
        LDR.N    R2,??DataTable42_31  ;; 0x40023850
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_31  ;; 0x40023850
        STR      R2,[R3, #+0]
        B.N      ??RCC_AHB1PeriphClockLPModeCmd_1
??RCC_AHB1PeriphClockLPModeCmd_0:
        LDR.N    R2,??DataTable42_31  ;; 0x40023850
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_31  ;; 0x40023850
        STR      R2,[R3, #+0]
??RCC_AHB1PeriphClockLPModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AHB2PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB2PeriphClockLPModeCmd_0
        LDR.N    R2,??DataTable42_32  ;; 0x40023854
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_32  ;; 0x40023854
        STR      R2,[R3, #+0]
        B.N      ??RCC_AHB2PeriphClockLPModeCmd_1
??RCC_AHB2PeriphClockLPModeCmd_0:
        LDR.N    R2,??DataTable42_32  ;; 0x40023854
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_32  ;; 0x40023854
        STR      R2,[R3, #+0]
??RCC_AHB2PeriphClockLPModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_AHB3PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_AHB3PeriphClockLPModeCmd_0
        LDR.N    R2,??DataTable42_33  ;; 0x40023858
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_33  ;; 0x40023858
        STR      R2,[R3, #+0]
        B.N      ??RCC_AHB3PeriphClockLPModeCmd_1
??RCC_AHB3PeriphClockLPModeCmd_0:
        LDR.N    R2,??DataTable42_33  ;; 0x40023858
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_33  ;; 0x40023858
        STR      R2,[R3, #+0]
??RCC_AHB3PeriphClockLPModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_APB1PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB1PeriphClockLPModeCmd_0
        LDR.N    R2,??DataTable42_34  ;; 0x40023860
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_34  ;; 0x40023860
        STR      R2,[R3, #+0]
        B.N      ??RCC_APB1PeriphClockLPModeCmd_1
??RCC_APB1PeriphClockLPModeCmd_0:
        LDR.N    R2,??DataTable42_34  ;; 0x40023860
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_34  ;; 0x40023860
        STR      R2,[R3, #+0]
??RCC_APB1PeriphClockLPModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_APB2PeriphClockLPModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_APB2PeriphClockLPModeCmd_0
        LDR.N    R2,??DataTable42_35  ;; 0x40023864
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_35  ;; 0x40023864
        STR      R2,[R3, #+0]
        B.N      ??RCC_APB2PeriphClockLPModeCmd_1
??RCC_APB2PeriphClockLPModeCmd_0:
        LDR.N    R2,??DataTable42_35  ;; 0x40023864
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_35  ;; 0x40023864
        STR      R2,[R3, #+0]
??RCC_APB2PeriphClockLPModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RCC_ITConfig_0
        LDR.N    R2,??DataTable42_36  ;; 0x4002380d
        LDRB     R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable42_36  ;; 0x4002380d
        STRB     R2,[R3, #+0]
        B.N      ??RCC_ITConfig_1
??RCC_ITConfig_0:
        LDR.N    R2,??DataTable42_36  ;; 0x4002380d
        LDRB     R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable42_36  ;; 0x4002380d
        STRB     R2,[R3, #+0]
??RCC_ITConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_GetFlagStatus:
        PUSH     {R4}
        MOVS     R1,R0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R0,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R4,R1,#+5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        CMP      R2,#+1
        BNE.N    ??RCC_GetFlagStatus_0
        LDR.N    R4,??DataTable42  ;; 0x40023800
        LDR      R4,[R4, #+0]
        MOVS     R3,R4
        B.N      ??RCC_GetFlagStatus_1
??RCC_GetFlagStatus_0:
        CMP      R2,#+2
        BNE.N    ??RCC_GetFlagStatus_2
        LDR.N    R4,??DataTable42_8  ;; 0x40023870
        LDR      R4,[R4, #+0]
        MOVS     R3,R4
        B.N      ??RCC_GetFlagStatus_1
??RCC_GetFlagStatus_2:
        LDR.N    R4,??DataTable42_37  ;; 0x40023874
        LDR      R4,[R4, #+0]
        MOVS     R3,R4
??RCC_GetFlagStatus_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0x1F
        MOVS     R2,R4
        LSRS     R4,R3,R2
        LSLS     R4,R4,#+31
        BPL.N    ??RCC_GetFlagStatus_3
        MOVS     R4,#+1
        MOVS     R0,R4
        B.N      ??RCC_GetFlagStatus_4
??RCC_GetFlagStatus_3:
        MOVS     R4,#+0
        MOVS     R0,R4
??RCC_GetFlagStatus_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_ClearFlag:
        LDR.N    R0,??DataTable42_37  ;; 0x40023874
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable42_37  ;; 0x40023874
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_GetITStatus:
        MOVS     R1,R0
        MOVS     R0,#+0
        LDR.N    R2,??DataTable42_5  ;; 0x4002380c
        LDR      R2,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        TST      R2,R1
        BEQ.N    ??RCC_GetITStatus_0
        MOVS     R2,#+1
        MOVS     R0,R2
        B.N      ??RCC_GetITStatus_1
??RCC_GetITStatus_0:
        MOVS     R2,#+0
        MOVS     R0,R2
??RCC_GetITStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RCC_ClearITPendingBit:
        LDR.N    R1,??DataTable42_38  ;; 0x4002380e
        STRB     R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_2:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_3:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_4:
        DC32     0x24003010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_5:
        DC32     0x4002380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_6:
        DC32     0x40023802

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_7:
        DC32     0x42470000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_8:
        DC32     0x40023870

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_9:
        DC32     0x42470e80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_10:
        DC32     0x42470060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_11:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_12:
        DC32     0x42470068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_13:
        DC32     0x4247004c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_14:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_15:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_16:
        DC32     APBAHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_17:
        DC32     0xffffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_18:
        DC32     0x42470e3c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_19:
        DC32     0x42470e40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_20:
        DC32     0x4247015c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_21:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_22:
        DC32     0x40023834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_23:
        DC32     0x40023838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_24:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_25:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_26:
        DC32     0x40023810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_27:
        DC32     0x40023814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_28:
        DC32     0x40023818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_29:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_30:
        DC32     0x40023824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_31:
        DC32     0x40023850

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_32:
        DC32     0x40023854

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_33:
        DC32     0x40023858

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_34:
        DC32     0x40023860

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_35:
        DC32     0x40023864

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_36:
        DC32     0x4002380d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_37:
        DC32     0x40023874

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_38:
        DC32     0x4002380e

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
//    16 bytes in section .data
// 1 592 bytes in section .text
// 
// 1 592 bytes of CODE memory
//    16 bytes of DATA memory
//
//Errors: none
//Warnings: none
