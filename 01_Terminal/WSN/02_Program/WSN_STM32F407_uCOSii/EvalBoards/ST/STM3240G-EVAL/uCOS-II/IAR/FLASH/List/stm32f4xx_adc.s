///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_adc.c                             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_adc.c -D USE_STDPERIPH_DRIVER     /
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
//                    AR\FLASH\List\stm32f4xx_adc.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_adc

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC ADC_AnalogWatchdogCmd
        PUBLIC ADC_AnalogWatchdogSingleChannelConfig
        PUBLIC ADC_AnalogWatchdogThresholdsConfig
        PUBLIC ADC_AutoInjectedConvCmd
        PUBLIC ADC_ClearFlag
        PUBLIC ADC_ClearITPendingBit
        PUBLIC ADC_Cmd
        PUBLIC ADC_CommonInit
        PUBLIC ADC_CommonStructInit
        PUBLIC ADC_ContinuousModeCmd
        PUBLIC ADC_DMACmd
        PUBLIC ADC_DMARequestAfterLastTransferCmd
        PUBLIC ADC_DeInit
        PUBLIC ADC_DiscModeChannelCountConfig
        PUBLIC ADC_DiscModeCmd
        PUBLIC ADC_EOCOnEachRegularChannelCmd
        PUBLIC ADC_ExternalTrigInjectedConvConfig
        PUBLIC ADC_ExternalTrigInjectedConvEdgeConfig
        PUBLIC ADC_GetConversionValue
        PUBLIC ADC_GetFlagStatus
        PUBLIC ADC_GetITStatus
        PUBLIC ADC_GetInjectedConversionValue
        PUBLIC ADC_GetMultiModeConversionValue
        PUBLIC ADC_GetSoftwareStartConvStatus
        PUBLIC ADC_GetSoftwareStartInjectedConvCmdStatus
        PUBLIC ADC_ITConfig
        PUBLIC ADC_Init
        PUBLIC ADC_InjectedChannelConfig
        PUBLIC ADC_InjectedDiscModeCmd
        PUBLIC ADC_InjectedSequencerLengthConfig
        PUBLIC ADC_MultiModeDMARequestAfterLastTransferCmd
        PUBLIC ADC_RegularChannelConfig
        PUBLIC ADC_SetInjectedOffset
        PUBLIC ADC_SoftwareStartConv
        PUBLIC ADC_SoftwareStartInjectedConv
        PUBLIC ADC_StructInit
        PUBLIC ADC_TempSensorVrefintCmd
        PUBLIC ADC_VBATCmd


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_DeInit:
        PUSH     {R7,LR}
        MOVS     R1,#+1
        MOV      R0,#+256
        BL       RCC_APB2PeriphResetCmd
        MOVS     R1,#+0
        MOV      R0,#+256
        BL       RCC_APB2PeriphResetCmd
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Init:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R2,#+0
        LDR      R4,[R0, #+4]
        MOVS     R3,R4
        LDR.N    R4,??DataTable6  ;; 0xfcfffeff
        ANDS     R3,R4,R3
        LDRB     R4,[R1, #+4]
        LDR      R5,[R1, #+0]
        ORRS     R4,R5,R4, LSL #+8
        ORRS     R3,R4,R3
        STR      R3,[R0, #+4]
        LDR      R4,[R0, #+8]
        MOVS     R3,R4
        LDR.N    R4,??DataTable6_1  ;; 0xc0fff7fd
        ANDS     R3,R4,R3
        LDR      R4,[R1, #+16]
        LDR      R5,[R1, #+12]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
        LDRB     R5,[R1, #+5]
        ORRS     R4,R4,R5, LSL #+1
        ORRS     R3,R4,R3
        STR      R3,[R0, #+8]
        LDR      R4,[R0, #+44]
        MOVS     R3,R4
        BICS     R3,R3,#0xF00000
        LDRB     R4,[R1, #+20]
        SUBS     R4,R4,#+1
        ORRS     R2,R4,R2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ORRS     R3,R3,R2, LSL #+20
        STR      R3,[R0, #+44]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        MOVS     R1,#+1
        STRB     R1,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_CommonInit:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable6_2  ;; 0x40012304
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
        LDR.N    R2,??DataTable6_3  ;; 0xfffc30e0
        ANDS     R1,R2,R1
        LDR      R2,[R0, #+0]
        LDR      R3,[R0, #+4]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable6_2  ;; 0x40012304
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_CommonStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_Cmd_0
        LDR      R2,[R0, #+8]
        ORRS     R2,R2,#0x1
        STR      R2,[R0, #+8]
        B.N      ??ADC_Cmd_1
??ADC_Cmd_0:
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+8]
??ADC_Cmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_AnalogWatchdogCmd:
        MOVS     R2,#+0
        LDR      R3,[R0, #+4]
        MOVS     R2,R3
        LDR.N    R3,??DataTable6_4  ;; 0xff3ffdff
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STR      R2,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_AnalogWatchdogThresholdsConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+36]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R0, #+40]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_AnalogWatchdogSingleChannelConfig:
        MOVS     R2,#+0
        LDR      R3,[R0, #+4]
        MOVS     R2,R3
        LSRS     R2,R2,#+5
        LSLS     R2,R2,#+5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R2,R1,R2
        STR      R2,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_TempSensorVrefintCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ADC_TempSensorVrefintCmd_0
        LDR.N    R1,??DataTable6_2  ;; 0x40012304
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x800000
        LDR.N    R2,??DataTable6_2  ;; 0x40012304
        STR      R1,[R2, #+0]
        B.N      ??ADC_TempSensorVrefintCmd_1
??ADC_TempSensorVrefintCmd_0:
        LDR.N    R1,??DataTable6_2  ;; 0x40012304
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x800000
        LDR.N    R2,??DataTable6_2  ;; 0x40012304
        STR      R1,[R2, #+0]
??ADC_TempSensorVrefintCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_VBATCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ADC_VBATCmd_0
        LDR.N    R1,??DataTable6_2  ;; 0x40012304
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x400000
        LDR.N    R2,??DataTable6_2  ;; 0x40012304
        STR      R1,[R2, #+0]
        B.N      ??ADC_VBATCmd_1
??ADC_VBATCmd_0:
        LDR.N    R1,??DataTable6_2  ;; 0x40012304
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x400000
        LDR.N    R2,??DataTable6_2  ;; 0x40012304
        STR      R1,[R2, #+0]
??ADC_VBATCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_RegularChannelConfig:
        PUSH     {R4-R7}
        MOVS     R5,#+0
        MOVS     R4,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BLT.N    ??ADC_RegularChannelConfig_0
        LDR      R6,[R0, #+12]
        MOVS     R5,R6
        MOVS     R6,#+7
        SUBS     R7,R1,#+10
        MOVS     R12,#+3
        SMULBB   R7,R7,R12
        LSLS     R6,R6,R7
        MOVS     R4,R6
        BICS     R5,R5,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        SUBS     R6,R1,#+10
        MOVS     R7,#+3
        SMULBB   R6,R6,R7
        LSLS     R6,R3,R6
        MOVS     R4,R6
        ORRS     R5,R4,R5
        STR      R5,[R0, #+12]
        B.N      ??ADC_RegularChannelConfig_1
??ADC_RegularChannelConfig_0:
        LDR      R6,[R0, #+16]
        MOVS     R5,R6
        MOVS     R6,#+7
        MOVS     R7,#+3
        SMULBB   R7,R1,R7
        LSLS     R6,R6,R7
        MOVS     R4,R6
        BICS     R5,R5,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R6,#+3
        SMULBB   R6,R1,R6
        LSLS     R6,R3,R6
        MOVS     R4,R6
        ORRS     R5,R4,R5
        STR      R5,[R0, #+16]
??ADC_RegularChannelConfig_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+7
        BGE.N    ??ADC_RegularChannelConfig_2
        LDR      R6,[R0, #+52]
        MOVS     R5,R6
        MOVS     R6,#+31
        SUBS     R7,R2,#+1
        MOVS     R12,#+5
        SMULBB   R7,R7,R12
        LSLS     R6,R6,R7
        MOVS     R4,R6
        BICS     R5,R5,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R6,R2,#+1
        MOVS     R7,#+5
        SMULBB   R6,R6,R7
        LSLS     R6,R1,R6
        MOVS     R4,R6
        ORRS     R5,R4,R5
        STR      R5,[R0, #+52]
        B.N      ??ADC_RegularChannelConfig_3
??ADC_RegularChannelConfig_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+13
        BGE.N    ??ADC_RegularChannelConfig_4
        LDR      R6,[R0, #+48]
        MOVS     R5,R6
        MOVS     R6,#+31
        SUBS     R7,R2,#+7
        MOVS     R12,#+5
        SMULBB   R7,R7,R12
        LSLS     R6,R6,R7
        MOVS     R4,R6
        BICS     R5,R5,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R6,R2,#+7
        MOVS     R7,#+5
        SMULBB   R6,R6,R7
        LSLS     R6,R1,R6
        MOVS     R4,R6
        ORRS     R5,R4,R5
        STR      R5,[R0, #+48]
        B.N      ??ADC_RegularChannelConfig_3
??ADC_RegularChannelConfig_4:
        LDR      R6,[R0, #+44]
        MOVS     R5,R6
        MOVS     R6,#+31
        SUBS     R7,R2,#+13
        MOVS     R12,#+5
        SMULBB   R7,R7,R12
        LSLS     R6,R6,R7
        MOVS     R4,R6
        BICS     R5,R5,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R6,R2,#+13
        MOVS     R7,#+5
        SMULBB   R6,R6,R7
        LSLS     R6,R1,R6
        MOVS     R4,R6
        ORRS     R5,R4,R5
        STR      R5,[R0, #+44]
??ADC_RegularChannelConfig_3:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_SoftwareStartConv:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x40000000
        STR      R1,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetSoftwareStartConvStatus:
        MOVS     R1,R0
        MOVS     R0,#+0
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+9
        BPL.N    ??ADC_GetSoftwareStartConvStatus_0
        MOVS     R2,#+1
        MOVS     R0,R2
        B.N      ??ADC_GetSoftwareStartConvStatus_1
??ADC_GetSoftwareStartConvStatus_0:
        MOVS     R2,#+0
        MOVS     R0,R2
??ADC_GetSoftwareStartConvStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_EOCOnEachRegularChannelCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_EOCOnEachRegularChannelCmd_0
        LDR      R2,[R0, #+8]
        ORRS     R2,R2,#0x400
        STR      R2,[R0, #+8]
        B.N      ??ADC_EOCOnEachRegularChannelCmd_1
??ADC_EOCOnEachRegularChannelCmd_0:
        LDR      R2,[R0, #+8]
        BICS     R2,R2,#0x400
        STR      R2,[R0, #+8]
??ADC_EOCOnEachRegularChannelCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ContinuousModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_ContinuousModeCmd_0
        LDR      R2,[R0, #+8]
        ORRS     R2,R2,#0x2
        STR      R2,[R0, #+8]
        B.N      ??ADC_ContinuousModeCmd_1
??ADC_ContinuousModeCmd_0:
        LDR      R2,[R0, #+8]
        BICS     R2,R2,#0x2
        STR      R2,[R0, #+8]
??ADC_ContinuousModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_DiscModeChannelCountConfig:
        PUSH     {R4}
        MOVS     R2,#+0
        MOVS     R3,#+0
        LDR      R4,[R0, #+4]
        MOVS     R2,R4
        BICS     R2,R2,#0xE000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R4,R1,#+1
        MOVS     R3,R4
        ORRS     R2,R2,R3, LSL #+13
        STR      R2,[R0, #+4]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_DiscModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_DiscModeCmd_0
        LDR      R2,[R0, #+4]
        ORRS     R2,R2,#0x800
        STR      R2,[R0, #+4]
        B.N      ??ADC_DiscModeCmd_1
??ADC_DiscModeCmd_0:
        LDR      R2,[R0, #+4]
        BICS     R2,R2,#0x800
        STR      R2,[R0, #+4]
??ADC_DiscModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetConversionValue:
        LDR      R0,[R0, #+76]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetMultiModeConversionValue:
        LDR.N    R0,??DataTable6_5  ;; 0x40012308
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_DMACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_DMACmd_0
        LDR      R2,[R0, #+8]
        ORRS     R2,R2,#0x100
        STR      R2,[R0, #+8]
        B.N      ??ADC_DMACmd_1
??ADC_DMACmd_0:
        LDR      R2,[R0, #+8]
        BICS     R2,R2,#0x100
        STR      R2,[R0, #+8]
??ADC_DMACmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_DMARequestAfterLastTransferCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_DMARequestAfterLastTransferCmd_0
        LDR      R2,[R0, #+8]
        ORRS     R2,R2,#0x200
        STR      R2,[R0, #+8]
        B.N      ??ADC_DMARequestAfterLastTransferCmd_1
??ADC_DMARequestAfterLastTransferCmd_0:
        LDR      R2,[R0, #+8]
        BICS     R2,R2,#0x200
        STR      R2,[R0, #+8]
??ADC_DMARequestAfterLastTransferCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_MultiModeDMARequestAfterLastTransferCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ADC_MultiModeDMARequestAfterLastTransferCmd_0
        LDR.N    R1,??DataTable6_2  ;; 0x40012304
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x2000
        LDR.N    R2,??DataTable6_2  ;; 0x40012304
        STR      R1,[R2, #+0]
        B.N      ??ADC_MultiModeDMARequestAfterLastTransferCmd_1
??ADC_MultiModeDMARequestAfterLastTransferCmd_0:
        LDR.N    R1,??DataTable6_2  ;; 0x40012304
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x2000
        LDR.N    R2,??DataTable6_2  ;; 0x40012304
        STR      R1,[R2, #+0]
??ADC_MultiModeDMARequestAfterLastTransferCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0xfcfffeff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0xc0fff7fd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40012304

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0xfffc30e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0xff3ffdff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x40012308

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_InjectedChannelConfig:
        PUSH     {R4-R7,LR}
        MOVS     R6,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BLT.N    ??ADC_InjectedChannelConfig_0
        LDR      R7,[R0, #+12]
        MOVS     R6,R7
        MOVS     R7,#+7
        SUBS     R12,R1,#+10
        MOVS     LR,#+3
        SMULBB   R12,R12,LR
        LSLS     R7,R7,R12
        MOVS     R4,R7
        BICS     R6,R6,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        SUBS     R7,R1,#+10
        MOVS     R12,#+3
        SMULBB   R7,R7,R12
        LSLS     R7,R3,R7
        MOVS     R4,R7
        ORRS     R6,R4,R6
        STR      R6,[R0, #+12]
        B.N      ??ADC_InjectedChannelConfig_1
??ADC_InjectedChannelConfig_0:
        LDR      R7,[R0, #+16]
        MOVS     R6,R7
        MOVS     R7,#+7
        MOVS     R12,#+3
        SMULBB   R12,R1,R12
        LSLS     R7,R7,R12
        MOVS     R4,R7
        BICS     R6,R6,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R7,#+3
        SMULBB   R7,R1,R7
        LSLS     R7,R3,R7
        MOVS     R4,R7
        ORRS     R6,R4,R6
        STR      R6,[R0, #+16]
??ADC_InjectedChannelConfig_1:
        LDR      R7,[R0, #+56]
        MOVS     R6,R7
        UBFX     R7,R6,#+20,#+2
        MOVS     R5,R7
        MOVS     R7,#+31
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R12,R2,#+3
        SUBS     R12,R12,R5
        SUBS     R12,R12,#+1
        MOVS     LR,#+5
        SMULBB   R12,R12,LR
        LSLS     R7,R7,R12
        MOVS     R4,R7
        BICS     R6,R6,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R7,R2,#+3
        SUBS     R7,R7,R5
        SUBS     R7,R7,#+1
        MOVS     R12,#+5
        SMULBB   R7,R7,R12
        LSLS     R7,R1,R7
        MOVS     R4,R7
        ORRS     R6,R4,R6
        STR      R6,[R0, #+56]
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_InjectedSequencerLengthConfig:
        PUSH     {R4}
        MOVS     R2,#+0
        MOVS     R3,#+0
        LDR      R4,[R0, #+56]
        MOVS     R2,R4
        BICS     R2,R2,#0x300000
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R4,R1,#+1
        MOVS     R3,R4
        ORRS     R2,R2,R3, LSL #+20
        STR      R2,[R0, #+56]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_SetInjectedOffset:
        SUB      SP,SP,#+4
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
        STR      R0,[SP, #+0]
        LDR      R3,[SP, #+0]
        UXTAB    R3,R3,R1
        STR      R3,[SP, #+0]
        LDR      R3,[SP, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        STR      R2,[R3, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ExternalTrigInjectedConvConfig:
        MOVS     R2,#+0
        LDR      R3,[R0, #+8]
        MOVS     R2,R3
        BICS     R2,R2,#0xF0000
        ORRS     R2,R1,R2
        STR      R2,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ExternalTrigInjectedConvEdgeConfig:
        MOVS     R2,#+0
        LDR      R3,[R0, #+8]
        MOVS     R2,R3
        BICS     R2,R2,#0x300000
        ORRS     R2,R1,R2
        STR      R2,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_SoftwareStartInjectedConv:
        LDR      R1,[R0, #+8]
        ORRS     R1,R1,#0x400000
        STR      R1,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetSoftwareStartInjectedConvCmdStatus:
        MOVS     R1,R0
        MOVS     R0,#+0
        LDR      R2,[R1, #+8]
        LSLS     R2,R2,#+9
        BPL.N    ??ADC_GetSoftwareStartInjectedConvCmdStatus_0
        MOVS     R2,#+1
        MOVS     R0,R2
        B.N      ??ADC_GetSoftwareStartInjectedConvCmdStatus_1
??ADC_GetSoftwareStartInjectedConvCmdStatus_0:
        MOVS     R2,#+0
        MOVS     R0,R2
??ADC_GetSoftwareStartInjectedConvCmdStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_AutoInjectedConvCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_AutoInjectedConvCmd_0
        LDR      R2,[R0, #+4]
        ORRS     R2,R2,#0x400
        STR      R2,[R0, #+4]
        B.N      ??ADC_AutoInjectedConvCmd_1
??ADC_AutoInjectedConvCmd_0:
        LDR      R2,[R0, #+4]
        BICS     R2,R2,#0x400
        STR      R2,[R0, #+4]
??ADC_AutoInjectedConvCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_InjectedDiscModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ADC_InjectedDiscModeCmd_0
        LDR      R2,[R0, #+4]
        ORRS     R2,R2,#0x1000
        STR      R2,[R0, #+4]
        B.N      ??ADC_InjectedDiscModeCmd_1
??ADC_InjectedDiscModeCmd_0:
        LDR      R2,[R0, #+4]
        BICS     R2,R2,#0x1000
        STR      R2,[R0, #+4]
??ADC_InjectedDiscModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetInjectedConversionValue:
        SUB      SP,SP,#+4
        MOVS     R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        STR      R2,[SP, #+0]
        LDR      R0,[SP, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R1,#+40
        ADDS     R0,R3,R0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ITConfig:
        PUSH     {R4}
        MOVS     R3,#+0
        MOVS     R4,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        MOVS     R4,#+1
        LSLS     R3,R4,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??ADC_ITConfig_0
        LDR      R4,[R0, #+4]
        ORRS     R4,R3,R4
        STR      R4,[R0, #+4]
        B.N      ??ADC_ITConfig_1
??ADC_ITConfig_0:
        LDR      R4,[R0, #+4]
        BICS     R4,R4,R3
        STR      R4,[R0, #+4]
??ADC_ITConfig_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetFlagStatus:
        MOVS     R2,R0
        MOVS     R0,#+0
        LDR      R3,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        TST      R3,R1
        BEQ.N    ??ADC_GetFlagStatus_0
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??ADC_GetFlagStatus_1
??ADC_GetFlagStatus_0:
        MOVS     R3,#+0
        MOVS     R0,R3
??ADC_GetFlagStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ClearFlag:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MVNS     R2,R1
        STR      R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_GetITStatus:
        PUSH     {R4-R6}
        MOVS     R2,R0
        MOVS     R0,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R5,R1,#+8
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R3,R5
        LDR      R5,[R2, #+4]
        MOVS     R6,#+1
        LSLS     R6,R6,R1
        ANDS     R5,R6,R5
        MOVS     R4,R5
        LDR      R5,[R2, #+0]
        TST      R5,R3
        BEQ.N    ??ADC_GetITStatus_0
        CMP      R4,#+0
        BEQ.N    ??ADC_GetITStatus_0
        MOVS     R5,#+1
        MOVS     R0,R5
        B.N      ??ADC_GetITStatus_1
??ADC_GetITStatus_0:
        MOVS     R5,#+0
        MOVS     R0,R5
??ADC_GetITStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ADC_ClearITPendingBit:
        MOVS     R2,#+0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R3,R1,#+8
        MOVS     R2,R3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MVNS     R3,R2
        STR      R3,[R0, #+0]
        BX       LR               ;; return

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
// 1 362 bytes in section .text
// 
// 1 362 bytes of CODE memory
//
//Errors: none
//Warnings: none
