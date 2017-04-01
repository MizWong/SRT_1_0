///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:13:00 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_tim.c                             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_tim.c -D USE_STDPERIPH_DRIVER     /
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
//                    AR\FLASH\List\stm32f4xx_tim.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_tim

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC TIM_ARRPreloadConfig
        PUBLIC TIM_BDTRConfig
        PUBLIC TIM_BDTRStructInit
        PUBLIC TIM_CCPreloadControl
        PUBLIC TIM_CCxCmd
        PUBLIC TIM_CCxNCmd
        PUBLIC TIM_ClearFlag
        PUBLIC TIM_ClearITPendingBit
        PUBLIC TIM_ClearOC1Ref
        PUBLIC TIM_ClearOC2Ref
        PUBLIC TIM_ClearOC3Ref
        PUBLIC TIM_ClearOC4Ref
        PUBLIC TIM_Cmd
        PUBLIC TIM_CounterModeConfig
        PUBLIC TIM_CtrlPWMOutputs
        PUBLIC TIM_DMACmd
        PUBLIC TIM_DMAConfig
        PUBLIC TIM_DeInit
        PUBLIC TIM_ETRClockMode1Config
        PUBLIC TIM_ETRClockMode2Config
        PUBLIC TIM_ETRConfig
        PUBLIC TIM_EncoderInterfaceConfig
        PUBLIC TIM_ForcedOC1Config
        PUBLIC TIM_ForcedOC2Config
        PUBLIC TIM_ForcedOC3Config
        PUBLIC TIM_ForcedOC4Config
        PUBLIC TIM_GenerateEvent
        PUBLIC TIM_GetCapture1
        PUBLIC TIM_GetCapture2
        PUBLIC TIM_GetCapture3
        PUBLIC TIM_GetCapture4
        PUBLIC TIM_GetCounter
        PUBLIC TIM_GetFlagStatus
        PUBLIC TIM_GetITStatus
        PUBLIC TIM_GetPrescaler
        PUBLIC TIM_ICInit
        PUBLIC TIM_ICStructInit
        PUBLIC TIM_ITConfig
        PUBLIC TIM_ITRxExternalClockConfig
        PUBLIC TIM_InternalClockConfig
        PUBLIC TIM_OC1FastConfig
        PUBLIC TIM_OC1Init
        PUBLIC TIM_OC1NPolarityConfig
        PUBLIC TIM_OC1PolarityConfig
        PUBLIC TIM_OC1PreloadConfig
        PUBLIC TIM_OC2FastConfig
        PUBLIC TIM_OC2Init
        PUBLIC TIM_OC2NPolarityConfig
        PUBLIC TIM_OC2PolarityConfig
        PUBLIC TIM_OC2PreloadConfig
        PUBLIC TIM_OC3FastConfig
        PUBLIC TIM_OC3Init
        PUBLIC TIM_OC3NPolarityConfig
        PUBLIC TIM_OC3PolarityConfig
        PUBLIC TIM_OC3PreloadConfig
        PUBLIC TIM_OC4FastConfig
        PUBLIC TIM_OC4Init
        PUBLIC TIM_OC4PolarityConfig
        PUBLIC TIM_OC4PreloadConfig
        PUBLIC TIM_OCStructInit
        PUBLIC TIM_PWMIConfig
        PUBLIC TIM_PrescalerConfig
        PUBLIC TIM_RemapConfig
        PUBLIC TIM_SelectCCDMA
        PUBLIC TIM_SelectCOM
        PUBLIC TIM_SelectHallSensor
        PUBLIC TIM_SelectInputTrigger
        PUBLIC TIM_SelectMasterSlaveMode
        PUBLIC TIM_SelectOCxM
        PUBLIC TIM_SelectOnePulseMode
        PUBLIC TIM_SelectOutputTrigger
        PUBLIC TIM_SelectSlaveMode
        PUBLIC TIM_SetAutoreload
        PUBLIC TIM_SetClockDivision
        PUBLIC TIM_SetCompare1
        PUBLIC TIM_SetCompare2
        PUBLIC TIM_SetCompare3
        PUBLIC TIM_SetCompare4
        PUBLIC TIM_SetCounter
        PUBLIC TIM_SetIC1Prescaler
        PUBLIC TIM_SetIC2Prescaler
        PUBLIC TIM_SetIC3Prescaler
        PUBLIC TIM_SetIC4Prescaler
        PUBLIC TIM_TIxExternalClockConfig
        PUBLIC TIM_TimeBaseInit
        PUBLIC TIM_TimeBaseStructInit
        PUBLIC TIM_UpdateDisableConfig
        PUBLIC TIM_UpdateRequestConfig


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.W    R0,??DataTable5  ;; 0x40010000
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_0
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_APB2PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_0:
        CMP      R4,#+1073741824
        BNE.N    ??TIM_DeInit_2
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_2:
        LDR.W    R0,??DataTable5_1  ;; 0x40000400
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_3
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_3:
        LDR.W    R0,??DataTable5_2  ;; 0x40000800
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_4
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_4:
        LDR.W    R0,??DataTable5_3  ;; 0x40000c00
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_5
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_5:
        LDR.W    R0,??DataTable5_4  ;; 0x40001000
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_6
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+16
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_6:
        LDR.W    R0,??DataTable5_5  ;; 0x40001400
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_7
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_7:
        LDR.W    R0,??DataTable5_6  ;; 0x40010400
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_8
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_APB2PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_8:
        LDR.W    R0,??DataTable5_7  ;; 0x40014000
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_9
        MOVS     R1,#+1
        MOVS     R0,#+65536
        BL       RCC_APB2PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+65536
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_9:
        LDR.W    R0,??DataTable5_8  ;; 0x40014400
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_10
        MOVS     R1,#+1
        MOVS     R0,#+131072
        BL       RCC_APB2PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+131072
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_10:
        LDR.W    R0,??DataTable5_9  ;; 0x40014800
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_11
        MOVS     R1,#+1
        MOVS     R0,#+262144
        BL       RCC_APB2PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+262144
        BL       RCC_APB2PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_11:
        LDR.W    R0,??DataTable5_10  ;; 0x40001800
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_12
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+64
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_12:
        LDR.W    R0,??DataTable5_11  ;; 0x40001c00
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_13
        MOVS     R1,#+1
        MOVS     R0,#+128
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+128
        BL       RCC_APB1PeriphResetCmd
        B.N      ??TIM_DeInit_1
??TIM_DeInit_13:
        LDR.N    R0,??DataTable5_12  ;; 0x40002000
        CMP      R4,R0
        BNE.N    ??TIM_DeInit_1
        MOVS     R1,#+1
        MOV      R0,#+256
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOV      R0,#+256
        BL       RCC_APB1PeriphResetCmd
??TIM_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_TimeBaseInit:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+0]
        MOVS     R2,R3
        LDR.N    R3,??DataTable5  ;; 0x40010000
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.N    R3,??DataTable5_6  ;; 0x40010400
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.N    R3,??DataTable5_1  ;; 0x40000400
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.N    R3,??DataTable5_2  ;; 0x40000800
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_0
        LDR.N    R3,??DataTable5_3  ;; 0x40000c00
        CMP      R0,R3
        BNE.N    ??TIM_TimeBaseInit_1
??TIM_TimeBaseInit_0:
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
        LDRH     R3,[R1, #+2]
        ORRS     R2,R3,R2
??TIM_TimeBaseInit_1:
        LDR.N    R3,??DataTable5_4  ;; 0x40001000
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_2
        LDR.N    R3,??DataTable5_5  ;; 0x40001400
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_2
        MOVW     R3,#+64767
        ANDS     R2,R3,R2
        LDRH     R3,[R1, #+8]
        ORRS     R2,R3,R2
??TIM_TimeBaseInit_2:
        STRH     R2,[R0, #+0]
        LDR      R3,[R1, #+4]
        STR      R3,[R0, #+44]
        LDRH     R3,[R1, #+0]
        STRH     R3,[R0, #+40]
        LDR.N    R3,??DataTable5  ;; 0x40010000
        CMP      R0,R3
        BEQ.N    ??TIM_TimeBaseInit_3
        LDR.N    R3,??DataTable5_6  ;; 0x40010400
        CMP      R0,R3
        BNE.N    ??TIM_TimeBaseInit_4
??TIM_TimeBaseInit_3:
        LDRB     R3,[R1, #+10]
        STRH     R3,[R0, #+48]
??TIM_TimeBaseInit_4:
        MOVS     R3,#+1
        STRH     R3,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_TimeBaseStructInit:
        MOVS     R1,#-1
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
        MOVS     R1,#+0
        STRB     R1,[R0, #+10]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_PrescalerConfig:
        STRH     R1,[R0, #+40]
        STRH     R2,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_CounterModeConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+0]
        MOVS     R2,R3
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetCounter:
        STR      R1,[R0, #+36]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetAutoreload:
        STR      R1,[R0, #+44]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_GetCounter:
        LDR      R0,[R0, #+36]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_GetPrescaler:
        LDRH     R0,[R0, #+40]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_UpdateDisableConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_UpdateDisableConfig_0
        LDRH     R2,[R0, #+0]
        ORRS     R2,R2,#0x2
        STRH     R2,[R0, #+0]
        B.N      ??TIM_UpdateDisableConfig_1
??TIM_UpdateDisableConfig_0:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+65533
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
??TIM_UpdateDisableConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_UpdateRequestConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??TIM_UpdateRequestConfig_0
        LDRH     R2,[R0, #+0]
        ORRS     R2,R2,#0x4
        STRH     R2,[R0, #+0]
        B.N      ??TIM_UpdateRequestConfig_1
??TIM_UpdateRequestConfig_0:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
??TIM_UpdateRequestConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ARRPreloadConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_ARRPreloadConfig_0
        LDRH     R2,[R0, #+0]
        ORRS     R2,R2,#0x80
        STRH     R2,[R0, #+0]
        B.N      ??TIM_ARRPreloadConfig_1
??TIM_ARRPreloadConfig_0:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
??TIM_ARRPreloadConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SelectOnePulseMode:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
        LDRH     R2,[R0, #+0]
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetClockDivision:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+64767
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
        LDRH     R2,[R0, #+0]
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_Cmd_0
        LDRH     R2,[R0, #+0]
        ORRS     R2,R2,#0x1
        STRH     R2,[R0, #+0]
        B.N      ??TIM_Cmd_1
??TIM_Cmd_0:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+65534
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
??TIM_Cmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC1Init:
        PUSH     {R4-R6}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+65534
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
        LDRH     R5,[R0, #+24]
        MOVS     R3,R5
        MOVW     R5,#+65423
        ANDS     R3,R5,R3
        MOVW     R5,#+65532
        ANDS     R3,R5,R3
        LDRH     R5,[R1, #+0]
        ORRS     R3,R5,R3
        MOVW     R5,#+65533
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+12]
        ORRS     R4,R5,R4
        LDRH     R5,[R1, #+2]
        ORRS     R4,R5,R4
        LDR.N    R5,??DataTable5  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC1Init_0
        LDR.N    R5,??DataTable5_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC1Init_1
??TIM_OC1Init_0:
        MOVW     R5,#+65527
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+14]
        ORRS     R4,R5,R4
        MOVW     R5,#+65531
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+4]
        ORRS     R4,R5,R4
        MOVW     R5,#+65279
        ANDS     R2,R5,R2
        MOVW     R5,#+65023
        ANDS     R2,R5,R2
        LDRH     R5,[R1, #+16]
        ORRS     R2,R5,R2
        LDRH     R5,[R1, #+18]
        ORRS     R2,R5,R2
??TIM_OC1Init_1:
        STRH     R2,[R0, #+4]
        STRH     R3,[R0, #+24]
        LDR      R5,[R1, #+8]
        STR      R5,[R0, #+52]
        STRH     R4,[R0, #+32]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC2Init:
        PUSH     {R4-R6}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+65519
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
        LDRH     R5,[R0, #+24]
        MOVS     R3,R5
        MOVW     R5,#+36863
        ANDS     R3,R5,R3
        MOVW     R5,#+64767
        ANDS     R3,R5,R3
        LDRH     R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
        MOVW     R5,#+65503
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+12]
        ORRS     R4,R4,R5, LSL #+4
        LDRH     R5,[R1, #+2]
        ORRS     R4,R4,R5, LSL #+4
        LDR.N    R5,??DataTable5  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC2Init_0
        LDR.N    R5,??DataTable5_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC2Init_1
??TIM_OC2Init_0:
        MOVW     R5,#+65407
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+14]
        ORRS     R4,R4,R5, LSL #+4
        MOVW     R5,#+65471
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+4]
        ORRS     R4,R4,R5, LSL #+4
        MOVW     R5,#+64511
        ANDS     R2,R5,R2
        MOVW     R5,#+63487
        ANDS     R2,R5,R2
        LDRH     R5,[R1, #+16]
        ORRS     R2,R2,R5, LSL #+2
        LDRH     R5,[R1, #+18]
        ORRS     R2,R2,R5, LSL #+2
??TIM_OC2Init_1:
        STRH     R2,[R0, #+4]
        STRH     R3,[R0, #+24]
        LDR      R5,[R1, #+8]
        STR      R5,[R0, #+56]
        STRH     R4,[R0, #+32]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC3Init:
        PUSH     {R4-R6}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+65279
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
        LDRH     R5,[R0, #+28]
        MOVS     R3,R5
        MOVW     R5,#+65423
        ANDS     R3,R5,R3
        MOVW     R5,#+65532
        ANDS     R3,R5,R3
        LDRH     R5,[R1, #+0]
        ORRS     R3,R5,R3
        MOVW     R5,#+65023
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+12]
        ORRS     R4,R4,R5, LSL #+8
        LDRH     R5,[R1, #+2]
        ORRS     R4,R4,R5, LSL #+8
        LDR.N    R5,??DataTable5  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC3Init_0
        LDR.N    R5,??DataTable5_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC3Init_1
??TIM_OC3Init_0:
        MOVW     R5,#+63487
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+14]
        ORRS     R4,R4,R5, LSL #+8
        MOVW     R5,#+64511
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+4]
        ORRS     R4,R4,R5, LSL #+8
        MOVW     R5,#+61439
        ANDS     R2,R5,R2
        MOVW     R5,#+57343
        ANDS     R2,R5,R2
        LDRH     R5,[R1, #+16]
        ORRS     R2,R2,R5, LSL #+4
        LDRH     R5,[R1, #+18]
        ORRS     R2,R2,R5, LSL #+4
??TIM_OC3Init_1:
        STRH     R2,[R0, #+4]
        STRH     R3,[R0, #+28]
        LDR      R5,[R1, #+8]
        STR      R5,[R0, #+60]
        STRH     R4,[R0, #+32]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC4Init:
        PUSH     {R4-R6}
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R2,#+0
        LDRH     R5,[R0, #+32]
        MOVW     R6,#+61439
        ANDS     R5,R6,R5
        STRH     R5,[R0, #+32]
        LDRH     R5,[R0, #+32]
        MOVS     R4,R5
        LDRH     R5,[R0, #+4]
        MOVS     R2,R5
        LDRH     R5,[R0, #+28]
        MOVS     R3,R5
        MOVW     R5,#+36863
        ANDS     R3,R5,R3
        MOVW     R5,#+64767
        ANDS     R3,R5,R3
        LDRH     R5,[R1, #+0]
        ORRS     R3,R3,R5, LSL #+8
        MOVW     R5,#+57343
        ANDS     R4,R5,R4
        LDRH     R5,[R1, #+12]
        ORRS     R4,R4,R5, LSL #+12
        LDRH     R5,[R1, #+2]
        ORRS     R4,R4,R5, LSL #+12
        LDR.N    R5,??DataTable5  ;; 0x40010000
        CMP      R0,R5
        BEQ.N    ??TIM_OC4Init_0
        LDR.N    R5,??DataTable5_6  ;; 0x40010400
        CMP      R0,R5
        BNE.N    ??TIM_OC4Init_1
??TIM_OC4Init_0:
        MOVW     R5,#+49151
        ANDS     R2,R5,R2
        LDRH     R5,[R1, #+16]
        ORRS     R2,R2,R5, LSL #+6
??TIM_OC4Init_1:
        STRH     R2,[R0, #+4]
        STRH     R3,[R0, #+28]
        LDR      R5,[R1, #+8]
        STR      R5,[R0, #+64]
        STRH     R4,[R0, #+32]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40000c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40001400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x40014000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40014400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x40014800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0x40001800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     0x40001c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     0x40002000

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OCStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
        MOVS     R1,#+0
        STRH     R1,[R0, #+14]
        MOVS     R1,#+0
        STRH     R1,[R0, #+16]
        MOVS     R1,#+0
        STRH     R1,[R0, #+18]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SelectOCxM:
        PUSH     {R4-R6}
        MOVS     R4,#+0
        MOVS     R3,#+0
        MOVS     R4,R0
        ADDS     R4,R4,#+24
        MOVS     R5,#+1
        LSLS     R5,R5,R1
        MOVS     R3,R5
        LDRH     R5,[R0, #+32]
        BICS     R5,R5,R3
        STRH     R5,[R0, #+32]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectOCxM_0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+8
        BNE.N    ??TIM_SelectOCxM_1
??TIM_SelectOCxM_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R5,R1,#+1
        UXTAH    R4,R4,R5
        LDR      R5,[R4, #+0]
        MOVW     R6,#+65423
        ANDS     R5,R6,R5
        STR      R5,[R4, #+0]
        LDR      R5,[R4, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R5,R2,R5
        STR      R5,[R4, #+0]
        B.N      ??TIM_SelectOCxM_2
??TIM_SelectOCxM_1:
        SUBS     R5,R1,#+4
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R5,R5,#+1
        UXTAH    R4,R4,R5
        LDR      R5,[R4, #+0]
        MOVW     R6,#+36863
        ANDS     R5,R6,R5
        STR      R5,[R4, #+0]
        LDR      R5,[R4, #+0]
        LSLS     R6,R2,#+8
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ORRS     R5,R6,R5
        STR      R5,[R4, #+0]
??TIM_SelectOCxM_2:
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetCompare1:
        STR      R1,[R0, #+52]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetCompare2:
        STR      R1,[R0, #+56]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetCompare3:
        STR      R1,[R0, #+60]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetCompare4:
        STR      R1,[R0, #+64]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ForcedOC1Config:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ForcedOC2Config:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
        MOVW     R3,#+36863
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ForcedOC3Config:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ForcedOC4Config:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
        MOVW     R3,#+36863
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC1PreloadConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC2PreloadConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC3PreloadConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC4PreloadConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC1FastConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC2FastConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
        MOVW     R3,#+64511
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC3FastConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC4FastConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
        MOVW     R3,#+64511
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ClearOC1Ref:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ClearOC2Ref:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+24]
        MOVS     R2,R3
        LSLS     R2,R2,#+17       ;; ZeroExtS R2,R2,#+17,#+17
        LSRS     R2,R2,#+17
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ClearOC3Ref:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ClearOC4Ref:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+28]
        MOVS     R2,R3
        LSLS     R2,R2,#+17       ;; ZeroExtS R2,R2,#+17,#+17
        LSRS     R2,R2,#+17
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC1PolarityConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
        MOVW     R3,#+65533
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+32]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC1NPolarityConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+32]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC2PolarityConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
        MOVW     R3,#+65503
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+4
        STRH     R2,[R0, #+32]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC2NPolarityConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+4
        STRH     R2,[R0, #+32]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC3PolarityConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
        MOVW     R3,#+65023
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+32]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC3NPolarityConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+32]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_OC4PolarityConfig:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+32]
        MOVS     R2,R3
        MOVW     R3,#+57343
        ANDS     R2,R3,R2
        ORRS     R2,R2,R1, LSL #+12
        STRH     R2,[R0, #+32]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_CCxCmd:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+1
        LSLS     R4,R4,R1
        MOVS     R3,R4
        LDRH     R4,[R0, #+32]
        BICS     R4,R4,R3
        STRH     R4,[R0, #+32]
        LDRH     R4,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R5,R2,R1
        ORRS     R4,R5,R4
        STRH     R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_CCxNCmd:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+4
        LSLS     R4,R4,R1
        MOVS     R3,R4
        LDRH     R4,[R0, #+32]
        BICS     R4,R4,R3
        STRH     R4,[R0, #+32]
        LDRH     R4,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R5,R2,R1
        ORRS     R4,R5,R4
        STRH     R4,[R0, #+32]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ICInit:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??TIM_ICInit_0
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI1_Config
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC1Prescaler
        B.N      ??TIM_ICInit_1
??TIM_ICInit_0:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+4
        BNE.N    ??TIM_ICInit_2
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI2_Config
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC2Prescaler
        B.N      ??TIM_ICInit_1
??TIM_ICInit_2:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+8
        BNE.N    ??TIM_ICInit_3
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI3_Config
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC3Prescaler
        B.N      ??TIM_ICInit_1
??TIM_ICInit_3:
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI4_Config
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC4Prescaler
??TIM_ICInit_1:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ICStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
        MOVS     R1,#+1
        STRH     R1,[R0, #+4]
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_PWMIConfig:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+1
        LDRH     R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??TIM_PWMIConfig_0
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??TIM_PWMIConfig_1
??TIM_PWMIConfig_0:
        MOVS     R0,#+0
        MOVS     R6,R0
??TIM_PWMIConfig_1:
        LDRH     R0,[R5, #+4]
        CMP      R0,#+1
        BNE.N    ??TIM_PWMIConfig_2
        MOVS     R0,#+2
        MOVS     R7,R0
        B.N      ??TIM_PWMIConfig_3
??TIM_PWMIConfig_2:
        MOVS     R0,#+1
        MOVS     R7,R0
??TIM_PWMIConfig_3:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??TIM_PWMIConfig_4
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI1_Config
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC1Prescaler
        LDRH     R3,[R5, #+8]
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TI2_Config
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC2Prescaler
        B.N      ??TIM_PWMIConfig_5
??TIM_PWMIConfig_4:
        LDRH     R3,[R5, #+8]
        LDRH     R2,[R5, #+4]
        LDRH     R1,[R5, #+2]
        MOVS     R0,R4
        BL       TI2_Config
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC2Prescaler
        LDRH     R3,[R5, #+8]
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TI1_Config
        LDRH     R1,[R5, #+6]
        MOVS     R0,R4
        BL       TIM_SetIC1Prescaler
??TIM_PWMIConfig_5:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_GetCapture1:
        LDR      R0,[R0, #+52]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_GetCapture2:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_GetCapture3:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_GetCapture4:
        LDR      R0,[R0, #+64]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetIC1Prescaler:
        LDRH     R2,[R0, #+24]
        MOVW     R3,#+65523
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+24]
        LDRH     R2,[R0, #+24]
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetIC2Prescaler:
        LDRH     R2,[R0, #+24]
        MOVW     R3,#+62463
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+24]
        LDRH     R2,[R0, #+24]
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetIC3Prescaler:
        LDRH     R2,[R0, #+28]
        MOVW     R3,#+65523
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+28]
        LDRH     R2,[R0, #+28]
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SetIC4Prescaler:
        LDRH     R2,[R0, #+28]
        MOVW     R3,#+62463
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+28]
        LDRH     R2,[R0, #+28]
        ORRS     R2,R2,R1, LSL #+8
        STRH     R2,[R0, #+28]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_BDTRConfig:
        LDRH     R2,[R1, #+0]
        LDRH     R3,[R1, #+2]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+4]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+6]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+8]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+10]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+12]
        ORRS     R2,R3,R2
        STRH     R2,[R0, #+68]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_BDTRStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_CtrlPWMOutputs:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_CtrlPWMOutputs_0
        LDRH     R2,[R0, #+68]
        ORRS     R2,R2,#0x8000
        STRH     R2,[R0, #+68]
        B.N      ??TIM_CtrlPWMOutputs_1
??TIM_CtrlPWMOutputs_0:
        LDRH     R2,[R0, #+68]
        LSLS     R2,R2,#+17       ;; ZeroExtS R2,R2,#+17,#+17
        LSRS     R2,R2,#+17
        STRH     R2,[R0, #+68]
??TIM_CtrlPWMOutputs_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SelectCOM:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectCOM_0
        LDRH     R2,[R0, #+4]
        ORRS     R2,R2,#0x4
        STRH     R2,[R0, #+4]
        B.N      ??TIM_SelectCOM_1
??TIM_SelectCOM_0:
        LDRH     R2,[R0, #+4]
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+4]
??TIM_SelectCOM_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_CCPreloadControl:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_CCPreloadControl_0
        LDRH     R2,[R0, #+4]
        ORRS     R2,R2,#0x1
        STRH     R2,[R0, #+4]
        B.N      ??TIM_CCPreloadControl_1
??TIM_CCPreloadControl_0:
        LDRH     R2,[R0, #+4]
        MOVW     R3,#+65534
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+4]
??TIM_CCPreloadControl_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ITConfig:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??TIM_ITConfig_0
        LDRH     R3,[R0, #+12]
        ORRS     R3,R1,R3
        STRH     R3,[R0, #+12]
        B.N      ??TIM_ITConfig_1
??TIM_ITConfig_0:
        LDRH     R3,[R0, #+12]
        BICS     R3,R3,R1
        STRH     R3,[R0, #+12]
??TIM_ITConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_GenerateEvent:
        STRH     R1,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_GetFlagStatus:
        MOVS     R2,R0
        MOVS     R0,#+0
        LDRH     R3,[R2, #+16]
        TST      R3,R1
        BEQ.N    ??TIM_GetFlagStatus_0
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??TIM_GetFlagStatus_1
??TIM_GetFlagStatus_0:
        MOVS     R3,#+0
        MOVS     R0,R3
??TIM_GetFlagStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ClearFlag:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R2,R1
        STRH     R2,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_GetITStatus:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R0,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
        LDRH     R5,[R2, #+16]
        ANDS     R5,R1,R5
        MOVS     R3,R5
        LDRH     R5,[R2, #+12]
        ANDS     R5,R1,R5
        MOVS     R4,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BEQ.N    ??TIM_GetITStatus_0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??TIM_GetITStatus_0
        MOVS     R5,#+1
        MOVS     R0,R5
        B.N      ??TIM_GetITStatus_1
??TIM_GetITStatus_0:
        MOVS     R5,#+0
        MOVS     R0,R5
??TIM_GetITStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ClearITPendingBit:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R2,R1
        STRH     R2,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_DMAConfig:
        ORRS     R3,R2,R1
        STRH     R3,[R0, #+72]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_DMACmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??TIM_DMACmd_0
        LDRH     R3,[R0, #+12]
        ORRS     R3,R1,R3
        STRH     R3,[R0, #+12]
        B.N      ??TIM_DMACmd_1
??TIM_DMACmd_0:
        LDRH     R3,[R0, #+12]
        BICS     R3,R3,R1
        STRH     R3,[R0, #+12]
??TIM_DMACmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SelectCCDMA:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectCCDMA_0
        LDRH     R2,[R0, #+4]
        ORRS     R2,R2,#0x8
        STRH     R2,[R0, #+4]
        B.N      ??TIM_SelectCCDMA_1
??TIM_SelectCCDMA_0:
        LDRH     R2,[R0, #+4]
        MOVW     R3,#+65527
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+4]
??TIM_SelectCCDMA_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_InternalClockConfig:
        LDRH     R1,[R0, #+8]
        MOVW     R2,#+65528
        ANDS     R1,R2,R1
        STRH     R1,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ITRxExternalClockConfig:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TIM_SelectInputTrigger
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0x7
        STRH     R0,[R4, #+8]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_TIxExternalClockConfig:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+96
        BNE.N    ??TIM_TIxExternalClockConfig_0
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+1
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TI2_Config
        B.N      ??TIM_TIxExternalClockConfig_1
??TIM_TIxExternalClockConfig_0:
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+1
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TI1_Config
??TIM_TIxExternalClockConfig_1:
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TIM_SelectInputTrigger
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0x7
        STRH     R0,[R4, #+8]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ETRClockMode1Config:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R8,#+0
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TIM_ETRConfig
        LDRH     R0,[R4, #+8]
        MOV      R8,R0
        MOVW     R0,#+65528
        ANDS     R8,R0,R8
        ORRS     R8,R8,#0x7
        MOVW     R0,#+65423
        ANDS     R8,R0,R8
        ORRS     R8,R8,#0x70
        STRH     R8,[R4, #+8]
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ETRClockMode2Config:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       TIM_ETRConfig
        LDRH     R0,[R4, #+8]
        ORRS     R0,R0,#0x4000
        STRH     R0,[R4, #+8]
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SelectInputTrigger:
        MOVS     R2,#+0
        LDRH     R3,[R0, #+8]
        MOVS     R2,R3
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SelectOutputTrigger:
        LDRH     R2,[R0, #+4]
        MOVW     R3,#+65423
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+4]
        LDRH     R2,[R0, #+4]
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SelectSlaveMode:
        LDRH     R2,[R0, #+8]
        MOVW     R3,#+65528
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+8]
        LDRH     R2,[R0, #+8]
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SelectMasterSlaveMode:
        LDRH     R2,[R0, #+8]
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+8]
        LDRH     R2,[R0, #+8]
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_ETRConfig:
        PUSH     {R4,R5}
        MOVS     R4,#+0
        LDRH     R5,[R0, #+8]
        MOVS     R4,R5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ORRS     R5,R2,R3, LSL #+8
        ORRS     R5,R5,R1
        ORRS     R4,R5,R4
        STRH     R4,[R0, #+8]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_EncoderInterfaceConfig:
        PUSH     {R4-R7}
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R6,#+0
        LDRH     R7,[R0, #+8]
        MOVS     R4,R7
        LDRH     R7,[R0, #+24]
        MOVS     R5,R7
        LDRH     R7,[R0, #+32]
        MOVS     R6,R7
        MOVW     R7,#+65528
        ANDS     R4,R7,R4
        ORRS     R4,R1,R4
        MOVW     R7,#+64764
        ANDS     R5,R7,R5
        MOVW     R7,#+257
        ORRS     R5,R7,R5
        MOVW     R7,#+65501
        ANDS     R6,R7,R6
        ORRS     R7,R2,R3, LSL #+4
        ORRS     R6,R7,R6
        STRH     R4,[R0, #+8]
        STRH     R5,[R0, #+24]
        STRH     R6,[R0, #+32]
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_SelectHallSensor:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??TIM_SelectHallSensor_0
        LDRH     R2,[R0, #+4]
        ORRS     R2,R2,#0x80
        STRH     R2,[R0, #+4]
        B.N      ??TIM_SelectHallSensor_1
??TIM_SelectHallSensor_0:
        LDRH     R2,[R0, #+4]
        MOVW     R3,#+65407
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+4]
??TIM_SelectHallSensor_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TIM_RemapConfig:
        STRH     R1,[R0, #+80]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TI1_Config:
        PUSH     {R4-R7}
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDRH     R6,[R0, #+32]
        MOVW     R7,#+65534
        ANDS     R6,R7,R6
        STRH     R6,[R0, #+32]
        LDRH     R6,[R0, #+24]
        MOVS     R4,R6
        LDRH     R6,[R0, #+32]
        MOVS     R5,R6
        MOVW     R6,#+65292
        ANDS     R4,R6,R4
        ORRS     R6,R2,R3, LSL #+4
        ORRS     R4,R6,R4
        MOVW     R6,#+65525
        ANDS     R5,R6,R5
        ORRS     R6,R1,#0x1
        ORRS     R5,R6,R5
        STRH     R4,[R0, #+24]
        STRH     R5,[R0, #+32]
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TI2_Config:
        PUSH     {R4-R7}
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R4,#+0
        LDRH     R7,[R0, #+32]
        MOVW     R12,#+65519
        ANDS     R7,R12,R7
        STRH     R7,[R0, #+32]
        LDRH     R7,[R0, #+24]
        MOVS     R5,R7
        LDRH     R7,[R0, #+32]
        MOVS     R6,R7
        LSLS     R7,R1,#+4
        MOVS     R4,R7
        MOVW     R7,#+3327
        ANDS     R5,R7,R5
        ORRS     R5,R5,R3, LSL #+12
        ORRS     R5,R5,R2, LSL #+8
        MOVW     R7,#+65375
        ANDS     R6,R7,R6
        ORRS     R7,R4,#0x10
        ORRS     R6,R7,R6
        STRH     R5,[R0, #+24]
        STRH     R6,[R0, #+32]
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TI3_Config:
        PUSH     {R4-R7}
        MOVS     R6,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDRH     R7,[R0, #+32]
        MOVW     R12,#+65279
        ANDS     R7,R12,R7
        STRH     R7,[R0, #+32]
        LDRH     R7,[R0, #+28]
        MOVS     R6,R7
        LDRH     R7,[R0, #+32]
        MOVS     R4,R7
        LSLS     R7,R1,#+8
        MOVS     R5,R7
        MOVW     R7,#+65292
        ANDS     R6,R7,R6
        ORRS     R7,R2,R3, LSL #+4
        ORRS     R6,R7,R6
        MOVW     R7,#+62975
        ANDS     R4,R7,R4
        ORRS     R7,R5,#0x100
        ORRS     R4,R7,R4
        STRH     R6,[R0, #+28]
        STRH     R4,[R0, #+32]
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
TI4_Config:
        PUSH     {R4-R7}
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R4,#+0
        LDRH     R7,[R0, #+32]
        MOVW     R12,#+61439
        ANDS     R7,R12,R7
        STRH     R7,[R0, #+32]
        LDRH     R7,[R0, #+28]
        MOVS     R5,R7
        LDRH     R7,[R0, #+32]
        MOVS     R6,R7
        LSLS     R7,R1,#+12
        MOVS     R4,R7
        MOVW     R7,#+3327
        ANDS     R5,R7,R5
        ORRS     R5,R5,R2, LSL #+8
        ORRS     R5,R5,R3, LSL #+12
        MOVW     R7,#+24575
        ANDS     R6,R7,R6
        ORRS     R7,R4,#0x1000
        ORRS     R6,R7,R6
        STRH     R5,[R0, #+28]
        STRH     R6,[R0, #+32]
        POP      {R4-R7}
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
// 3 258 bytes in section .text
// 
// 3 258 bytes of CODE memory
//
//Errors: none
//Warnings: none
