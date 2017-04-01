///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:56 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_dma.c                             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_dma.c -D USE_STDPERIPH_DRIVER     /
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
//                    AR\FLASH\List\stm32f4xx_dma.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_dma

        #define SHT_PROGBITS 0x1

        PUBLIC DMA_ClearFlag
        PUBLIC DMA_ClearITPendingBit
        PUBLIC DMA_Cmd
        PUBLIC DMA_DeInit
        PUBLIC DMA_DoubleBufferModeCmd
        PUBLIC DMA_DoubleBufferModeConfig
        PUBLIC DMA_FlowControllerConfig
        PUBLIC DMA_GetCmdStatus
        PUBLIC DMA_GetCurrDataCounter
        PUBLIC DMA_GetCurrentMemoryTarget
        PUBLIC DMA_GetFIFOStatus
        PUBLIC DMA_GetFlagStatus
        PUBLIC DMA_GetITStatus
        PUBLIC DMA_ITConfig
        PUBLIC DMA_Init
        PUBLIC DMA_MemoryTargetConfig
        PUBLIC DMA_PeriphIncOffsetSizeConfig
        PUBLIC DMA_SetCurrDataCounter
        PUBLIC DMA_StructInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_DeInit:
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        MOVS     R1,#+33
        STR      R1,[R0, #+20]
        LDR.W    R1,??DataTable5  ;; 0x40026010
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_0
        LDR.W    R1,??DataTable5_1  ;; 0x40026008
        MOVS     R2,#+61
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_0:
        LDR.W    R1,??DataTable5_2  ;; 0x40026028
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_2
        LDR.W    R1,??DataTable5_1  ;; 0x40026008
        MOV      R2,#+3904
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_2:
        LDR.W    R1,??DataTable5_3  ;; 0x40026040
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_3
        LDR.W    R1,??DataTable5_1  ;; 0x40026008
        MOVS     R2,#+3997696
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_3:
        LDR.W    R1,??DataTable5_4  ;; 0x40026058
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_4
        LDR.W    R1,??DataTable5_1  ;; 0x40026008
        MOVS     R2,#+255852544
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_4:
        LDR.W    R1,??DataTable5_5  ;; 0x40026070
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_5
        LDR.W    R1,??DataTable5_6  ;; 0x4002600c
        LDR.W    R2,??DataTable5_7  ;; 0x2000003d
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_5:
        LDR.W    R1,??DataTable5_8  ;; 0x40026088
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_6
        LDR.W    R1,??DataTable5_6  ;; 0x4002600c
        LDR.W    R2,??DataTable5_9  ;; 0x20000f40
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_6:
        LDR.W    R1,??DataTable5_10  ;; 0x400260a0
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_7
        LDR.W    R1,??DataTable5_6  ;; 0x4002600c
        LDR.W    R2,??DataTable5_11  ;; 0x203d0000
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_7:
        LDR.W    R1,??DataTable5_12  ;; 0x400260b8
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_8
        LDR.W    R1,??DataTable5_6  ;; 0x4002600c
        MOVS     R2,#+792723456
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_8:
        LDR.W    R1,??DataTable5_13  ;; 0x40026410
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_9
        LDR.W    R1,??DataTable5_14  ;; 0x40026408
        MOVS     R2,#+61
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_9:
        LDR.W    R1,??DataTable5_15  ;; 0x40026428
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_10
        LDR.W    R1,??DataTable5_14  ;; 0x40026408
        MOV      R2,#+3904
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_10:
        LDR.W    R1,??DataTable5_16  ;; 0x40026440
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_11
        LDR.W    R1,??DataTable5_14  ;; 0x40026408
        MOVS     R2,#+3997696
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_11:
        LDR.N    R1,??DataTable5_17  ;; 0x40026458
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_12
        LDR.N    R1,??DataTable5_14  ;; 0x40026408
        MOVS     R2,#+255852544
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_12:
        LDR.N    R1,??DataTable5_18  ;; 0x40026470
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_13
        LDR.N    R1,??DataTable5_19  ;; 0x4002640c
        LDR.N    R2,??DataTable5_7  ;; 0x2000003d
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_13:
        LDR.N    R1,??DataTable5_20  ;; 0x40026488
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_14
        LDR.N    R1,??DataTable5_19  ;; 0x4002640c
        LDR.N    R2,??DataTable5_9  ;; 0x20000f40
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_14:
        LDR.N    R1,??DataTable5_21  ;; 0x400264a0
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_15
        LDR.N    R1,??DataTable5_19  ;; 0x4002640c
        LDR.N    R2,??DataTable5_11  ;; 0x203d0000
        STR      R2,[R1, #+0]
        B.N      ??DMA_DeInit_1
??DMA_DeInit_15:
        LDR.N    R1,??DataTable5_22  ;; 0x400264b8
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_1
        LDR.N    R1,??DataTable5_19  ;; 0x4002640c
        MOVS     R2,#+792723456
        STR      R2,[R1, #+0]
??DMA_DeInit_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_Init:
        PUSH     {R4}
        MOVS     R2,#+0
        LDR      R3,[R0, #+0]
        MOVS     R2,R3
        LDR.N    R3,??DataTable5_23  ;; 0xf01c803f
        ANDS     R2,R3,R2
        LDR      R3,[R1, #+0]
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+32]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+36]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+40]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+52]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+56]
        ORRS     R3,R4,R3
        ORRS     R2,R3,R2
        STR      R2,[R0, #+0]
        LDR      R3,[R0, #+20]
        MOVS     R2,R3
        LSRS     R2,R2,#+3
        LSLS     R2,R2,#+3
        LDR      R3,[R1, #+44]
        LDR      R4,[R1, #+48]
        ORRS     R3,R4,R3
        ORRS     R2,R3,R2
        STR      R2,[R0, #+20]
        LDR      R3,[R1, #+16]
        STR      R3,[R0, #+4]
        LDR      R3,[R1, #+4]
        STR      R3,[R0, #+8]
        LDR      R3,[R1, #+8]
        STR      R3,[R0, #+12]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
        MOVS     R1,#+0
        STR      R1,[R0, #+40]
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
        MOVS     R1,#+0
        STR      R1,[R0, #+52]
        MOVS     R1,#+0
        STR      R1,[R0, #+56]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DMA_Cmd_0
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x1
        STR      R2,[R0, #+0]
        B.N      ??DMA_Cmd_1
??DMA_Cmd_0:
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
??DMA_Cmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_PeriphIncOffsetSizeConfig:
        CMP      R1,#+0
        BEQ.N    ??DMA_PeriphIncOffsetSizeConfig_0
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x8000
        STR      R2,[R0, #+0]
        B.N      ??DMA_PeriphIncOffsetSizeConfig_1
??DMA_PeriphIncOffsetSizeConfig_0:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x8000
        STR      R2,[R0, #+0]
??DMA_PeriphIncOffsetSizeConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_FlowControllerConfig:
        CMP      R1,#+0
        BEQ.N    ??DMA_FlowControllerConfig_0
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x20
        STR      R2,[R0, #+0]
        B.N      ??DMA_FlowControllerConfig_1
??DMA_FlowControllerConfig_0:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x20
        STR      R2,[R0, #+0]
??DMA_FlowControllerConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_SetCurrDataCounter:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_GetCurrDataCounter:
        LDR      R0,[R0, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_DoubleBufferModeConfig:
        CMP      R2,#+0
        BEQ.N    ??DMA_DoubleBufferModeConfig_0
        LDR      R3,[R0, #+0]
        ORRS     R3,R3,#0x80000
        STR      R3,[R0, #+0]
        B.N      ??DMA_DoubleBufferModeConfig_1
??DMA_DoubleBufferModeConfig_0:
        LDR      R3,[R0, #+0]
        BICS     R3,R3,#0x80000
        STR      R3,[R0, #+0]
??DMA_DoubleBufferModeConfig_1:
        STR      R1,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_DoubleBufferModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DMA_DoubleBufferModeCmd_0
        LDR      R2,[R0, #+0]
        ORRS     R2,R2,#0x40000
        STR      R2,[R0, #+0]
        B.N      ??DMA_DoubleBufferModeCmd_1
??DMA_DoubleBufferModeCmd_0:
        LDR      R2,[R0, #+0]
        BICS     R2,R2,#0x40000
        STR      R2,[R0, #+0]
??DMA_DoubleBufferModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_MemoryTargetConfig:
        CMP      R2,#+0
        BEQ.N    ??DMA_MemoryTargetConfig_0
        STR      R1,[R0, #+16]
        B.N      ??DMA_MemoryTargetConfig_1
??DMA_MemoryTargetConfig_0:
        STR      R1,[R0, #+12]
??DMA_MemoryTargetConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_GetCurrentMemoryTarget:
        MOVS     R1,R0
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+12
        BPL.N    ??DMA_GetCurrentMemoryTarget_0
        MOVS     R2,#+1
        MOVS     R0,R2
        B.N      ??DMA_GetCurrentMemoryTarget_1
??DMA_GetCurrentMemoryTarget_0:
        MOVS     R2,#+0
        MOVS     R0,R2
??DMA_GetCurrentMemoryTarget_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_GetCmdStatus:
        MOVS     R1,R0
        MOVS     R0,#+0
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+31
        BPL.N    ??DMA_GetCmdStatus_0
        MOVS     R2,#+1
        MOVS     R0,R2
        B.N      ??DMA_GetCmdStatus_1
??DMA_GetCmdStatus_0:
        MOVS     R2,#+0
        MOVS     R0,R2
??DMA_GetCmdStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_GetFIFOStatus:
        MOVS     R1,R0
        MOVS     R0,#+0
        LDR      R2,[R1, #+20]
        ANDS     R2,R2,#0x38
        MOVS     R0,R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_GetFlagStatus:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R0,#+0
        MOVS     R4,#+0
        LDR.N    R5,??DataTable5_13  ;; 0x40026410
        CMP      R2,R5
        BCS.N    ??DMA_GetFlagStatus_0
        LDR.N    R5,??DataTable5_24  ;; 0x40026000
        MOVS     R3,R5
        B.N      ??DMA_GetFlagStatus_1
??DMA_GetFlagStatus_0:
        LDR.N    R5,??DataTable5_25  ;; 0x40026400
        MOVS     R3,R5
??DMA_GetFlagStatus_1:
        LSLS     R5,R1,#+2
        BPL.N    ??DMA_GetFlagStatus_2
        LDR      R5,[R3, #+4]
        MOVS     R4,R5
        B.N      ??DMA_GetFlagStatus_3
??DMA_GetFlagStatus_2:
        LDR      R5,[R3, #+0]
        MOVS     R4,R5
??DMA_GetFlagStatus_3:
        LDR.N    R5,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R4,R5,R4
        TST      R4,R1
        BEQ.N    ??DMA_GetFlagStatus_4
        MOVS     R5,#+1
        MOVS     R0,R5
        B.N      ??DMA_GetFlagStatus_5
??DMA_GetFlagStatus_4:
        MOVS     R5,#+0
        MOVS     R0,R5
??DMA_GetFlagStatus_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_ClearFlag:
        LDR.N    R3,??DataTable5_13  ;; 0x40026410
        CMP      R0,R3
        BCS.N    ??DMA_ClearFlag_0
        LDR.N    R3,??DataTable5_24  ;; 0x40026000
        MOVS     R2,R3
        B.N      ??DMA_ClearFlag_1
??DMA_ClearFlag_0:
        LDR.N    R3,??DataTable5_25  ;; 0x40026400
        MOVS     R2,R3
??DMA_ClearFlag_1:
        LSLS     R3,R1,#+2
        BPL.N    ??DMA_ClearFlag_2
        LDR.N    R3,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R3,R3,R1
        STR      R3,[R2, #+12]
        B.N      ??DMA_ClearFlag_3
??DMA_ClearFlag_2:
        LDR.N    R3,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R3,R3,R1
        STR      R3,[R2, #+8]
??DMA_ClearFlag_3:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_ITConfig:
        PUSH     {R4}
        LSLS     R3,R1,#+24
        BPL.N    ??DMA_ITConfig_0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DMA_ITConfig_1
        LDR      R3,[R0, #+20]
        ORRS     R3,R3,#0x80
        STR      R3,[R0, #+20]
        B.N      ??DMA_ITConfig_0
??DMA_ITConfig_1:
        LDR      R3,[R0, #+20]
        BICS     R3,R3,#0x80
        STR      R3,[R0, #+20]
??DMA_ITConfig_0:
        CMP      R1,#+128
        BEQ.N    ??DMA_ITConfig_2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DMA_ITConfig_3
        LDR      R3,[R0, #+0]
        ANDS     R4,R1,#0x1E
        ORRS     R3,R4,R3
        STR      R3,[R0, #+0]
        B.N      ??DMA_ITConfig_2
??DMA_ITConfig_3:
        LDR      R3,[R0, #+0]
        ANDS     R4,R1,#0x1E
        BICS     R3,R3,R4
        STR      R3,[R0, #+0]
??DMA_ITConfig_2:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_GetITStatus:
        PUSH     {R4-R6}
        MOVS     R2,R0
        MOVS     R0,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDR.N    R6,??DataTable5_13  ;; 0x40026410
        CMP      R2,R6
        BCS.N    ??DMA_GetITStatus_0
        LDR.N    R6,??DataTable5_24  ;; 0x40026000
        MOVS     R3,R6
        B.N      ??DMA_GetITStatus_1
??DMA_GetITStatus_0:
        LDR.N    R6,??DataTable5_25  ;; 0x40026400
        MOVS     R3,R6
??DMA_GetITStatus_1:
        LDR.N    R6,??DataTable5_27  ;; 0xf3c0f3c
        TST      R1,R6
        BEQ.N    ??DMA_GetITStatus_2
        LSRS     R6,R1,#+11
        ANDS     R6,R6,#0x1E
        MOVS     R4,R6
        LDR      R6,[R2, #+0]
        ANDS     R6,R4,R6
        MOVS     R5,R6
        B.N      ??DMA_GetITStatus_3
??DMA_GetITStatus_2:
        LDR      R6,[R2, #+20]
        ANDS     R6,R6,#0x80
        MOVS     R5,R6
??DMA_GetITStatus_3:
        LSLS     R6,R1,#+2
        BPL.N    ??DMA_GetITStatus_4
        LDR      R6,[R3, #+4]
        MOVS     R4,R6
        B.N      ??DMA_GetITStatus_5
??DMA_GetITStatus_4:
        LDR      R6,[R3, #+0]
        MOVS     R4,R6
??DMA_GetITStatus_5:
        LDR.N    R6,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R4,R6,R4
        TST      R4,R1
        BEQ.N    ??DMA_GetITStatus_6
        CMP      R5,#+0
        BEQ.N    ??DMA_GetITStatus_6
        MOVS     R6,#+1
        MOVS     R0,R6
        B.N      ??DMA_GetITStatus_7
??DMA_GetITStatus_6:
        MOVS     R6,#+0
        MOVS     R0,R6
??DMA_GetITStatus_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DMA_ClearITPendingBit:
        LDR.N    R3,??DataTable5_13  ;; 0x40026410
        CMP      R0,R3
        BCS.N    ??DMA_ClearITPendingBit_0
        LDR.N    R3,??DataTable5_24  ;; 0x40026000
        MOVS     R2,R3
        B.N      ??DMA_ClearITPendingBit_1
??DMA_ClearITPendingBit_0:
        LDR.N    R3,??DataTable5_25  ;; 0x40026400
        MOVS     R2,R3
??DMA_ClearITPendingBit_1:
        LSLS     R3,R1,#+2
        BPL.N    ??DMA_ClearITPendingBit_2
        LDR.N    R3,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R3,R3,R1
        STR      R3,[R2, #+12]
        B.N      ??DMA_ClearITPendingBit_3
??DMA_ClearITPendingBit_2:
        LDR.N    R3,??DataTable5_26  ;; 0xf7d0f7d
        ANDS     R3,R3,R1
        STR      R3,[R2, #+8]
??DMA_ClearITPendingBit_3:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40026058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x4002600c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x2000003d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x20000f40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     0x203d0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     0x400260b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_16:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_17:
        DC32     0x40026458

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_18:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_19:
        DC32     0x4002640c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_20:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_21:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_22:
        DC32     0x400264b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_23:
        DC32     0xf01c803f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_24:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_25:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_26:
        DC32     0xf7d0f7d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_27:
        DC32     0xf3c0f3c

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
// 1 092 bytes in section .text
// 
// 1 092 bytes of CODE memory
//
//Errors: none
//Warnings: none
