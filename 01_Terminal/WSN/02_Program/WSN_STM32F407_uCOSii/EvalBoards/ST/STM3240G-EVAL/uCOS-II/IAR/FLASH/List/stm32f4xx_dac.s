///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:56 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_dac.c                             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_dac.c -D USE_STDPERIPH_DRIVER     /
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
//                    AR\FLASH\List\stm32f4xx_dac.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_dac

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd

        PUBLIC DAC_ClearFlag
        PUBLIC DAC_ClearITPendingBit
        PUBLIC DAC_Cmd
        PUBLIC DAC_DMACmd
        PUBLIC DAC_DeInit
        PUBLIC DAC_DualSoftwareTriggerCmd
        PUBLIC DAC_GetDataOutputValue
        PUBLIC DAC_GetFlagStatus
        PUBLIC DAC_GetITStatus
        PUBLIC DAC_ITConfig
        PUBLIC DAC_Init
        PUBLIC DAC_SetChannel1Data
        PUBLIC DAC_SetChannel2Data
        PUBLIC DAC_SetDualChannelData
        PUBLIC DAC_SoftwareTriggerCmd
        PUBLIC DAC_StructInit
        PUBLIC DAC_WaveGenerationCmd


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_DeInit:
        PUSH     {R7,LR}
        MOVS     R1,#+1
        MOVS     R0,#+536870912
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+536870912
        BL       RCC_APB1PeriphResetCmd
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_Init:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R2,#+0
        LDR.N    R4,??DataTable14  ;; 0x40007400
        LDR      R4,[R4, #+0]
        MOVS     R3,R4
        MOVW     R4,#+4094
        LSLS     R4,R4,R0
        BICS     R3,R3,R4
        LDR      R4,[R1, #+0]
        LDR      R5,[R1, #+4]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+8]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+12]
        ORRS     R4,R5,R4
        MOVS     R2,R4
        LSLS     R4,R2,R0
        ORRS     R3,R4,R3
        LDR.N    R4,??DataTable14  ;; 0x40007400
        STR      R3,[R4, #+0]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_StructInit:
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
DAC_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DAC_Cmd_0
        LDR.N    R2,??DataTable14  ;; 0x40007400
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable14  ;; 0x40007400
        STR      R2,[R3, #+0]
        B.N      ??DAC_Cmd_1
??DAC_Cmd_0:
        LDR.N    R2,??DataTable14  ;; 0x40007400
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        LDR.N    R3,??DataTable14  ;; 0x40007400
        STR      R2,[R3, #+0]
??DAC_Cmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_SoftwareTriggerCmd:
        PUSH     {R4}
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DAC_SoftwareTriggerCmd_0
        LDR.N    R2,??DataTable14_1  ;; 0x40007404
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        LSRS     R4,R0,#+4
        LSLS     R3,R3,R4
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable14_1  ;; 0x40007404
        STR      R2,[R3, #+0]
        B.N      ??DAC_SoftwareTriggerCmd_1
??DAC_SoftwareTriggerCmd_0:
        LDR.N    R2,??DataTable14_1  ;; 0x40007404
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        LSRS     R4,R0,#+4
        LSLS     R3,R3,R4
        BICS     R2,R2,R3
        LDR.N    R3,??DataTable14_1  ;; 0x40007404
        STR      R2,[R3, #+0]
??DAC_SoftwareTriggerCmd_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_DualSoftwareTriggerCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??DAC_DualSoftwareTriggerCmd_0
        LDR.N    R1,??DataTable14_1  ;; 0x40007404
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x3
        LDR.N    R2,??DataTable14_1  ;; 0x40007404
        STR      R1,[R2, #+0]
        B.N      ??DAC_DualSoftwareTriggerCmd_1
??DAC_DualSoftwareTriggerCmd_0:
        LDR.N    R1,??DataTable14_1  ;; 0x40007404
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+2
        LSLS     R1,R1,#+2
        LDR.N    R2,??DataTable14_1  ;; 0x40007404
        STR      R1,[R2, #+0]
??DAC_DualSoftwareTriggerCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_WaveGenerationCmd:
        PUSH     {R4}
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DAC_WaveGenerationCmd_0
        LDR.N    R3,??DataTable14  ;; 0x40007400
        LDR      R3,[R3, #+0]
        LSLS     R4,R1,R0
        ORRS     R3,R4,R3
        LDR.N    R4,??DataTable14  ;; 0x40007400
        STR      R3,[R4, #+0]
        B.N      ??DAC_WaveGenerationCmd_1
??DAC_WaveGenerationCmd_0:
        LDR.N    R3,??DataTable14  ;; 0x40007400
        LDR      R3,[R3, #+0]
        LSLS     R4,R1,R0
        BICS     R3,R3,R4
        LDR.N    R4,??DataTable14  ;; 0x40007400
        STR      R3,[R4, #+0]
??DAC_WaveGenerationCmd_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_SetChannel1Data:
        SUB      SP,SP,#+4
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR.N    R2,??DataTable14  ;; 0x40007400
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        ADDS     R3,R0,#+8
        ADDS     R2,R3,R2
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R2, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_SetChannel2Data:
        SUB      SP,SP,#+4
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR.N    R2,??DataTable14  ;; 0x40007400
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        ADDS     R3,R0,#+20
        ADDS     R2,R3,R2
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R2, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_SetDualChannelData:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        CMP      R0,#+8
        BNE.N    ??DAC_SetDualChannelData_0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R5,R2,R1, LSL #+8
        MOVS     R3,R5
        B.N      ??DAC_SetDualChannelData_1
??DAC_SetDualChannelData_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ORRS     R5,R2,R1, LSL #+16
        MOVS     R3,R5
??DAC_SetDualChannelData_1:
        LDR.N    R5,??DataTable14  ;; 0x40007400
        MOVS     R4,R5
        ADDS     R5,R0,#+32
        ADDS     R4,R5,R4
        STR      R3,[R4, #+0]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_GetDataOutputValue:
        SUB      SP,SP,#+4
        MOVS     R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable14  ;; 0x40007400
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LSRS     R2,R1,#+2
        ADDS     R2,R2,#+44
        ADDS     R0,R2,R0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_DMACmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??DAC_DMACmd_0
        LDR.N    R2,??DataTable14  ;; 0x40007400
        LDR      R2,[R2, #+0]
        MOV      R3,#+4096
        LSLS     R3,R3,R0
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable14  ;; 0x40007400
        STR      R2,[R3, #+0]
        B.N      ??DAC_DMACmd_1
??DAC_DMACmd_0:
        LDR.N    R2,??DataTable14  ;; 0x40007400
        LDR      R2,[R2, #+0]
        MOV      R3,#+4096
        LSLS     R3,R3,R0
        BICS     R2,R2,R3
        LDR.N    R3,??DataTable14  ;; 0x40007400
        STR      R2,[R3, #+0]
??DAC_DMACmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_ITConfig:
        PUSH     {R4}
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??DAC_ITConfig_0
        LDR.N    R3,??DataTable14  ;; 0x40007400
        LDR      R3,[R3, #+0]
        LSLS     R4,R1,R0
        ORRS     R3,R4,R3
        LDR.N    R4,??DataTable14  ;; 0x40007400
        STR      R3,[R4, #+0]
        B.N      ??DAC_ITConfig_1
??DAC_ITConfig_0:
        LDR.N    R3,??DataTable14  ;; 0x40007400
        LDR      R3,[R3, #+0]
        LSLS     R4,R1,R0
        BICS     R3,R3,R4
        LDR.N    R4,??DataTable14  ;; 0x40007400
        STR      R3,[R4, #+0]
??DAC_ITConfig_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_GetFlagStatus:
        PUSH     {R4}
        MOVS     R2,R0
        MOVS     R0,#+0
        LDR.N    R3,??DataTable14_2  ;; 0x40007434
        LDR      R3,[R3, #+0]
        LSLS     R4,R1,R2
        TST      R3,R4
        BEQ.N    ??DAC_GetFlagStatus_0
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??DAC_GetFlagStatus_1
??DAC_GetFlagStatus_0:
        MOVS     R3,#+0
        MOVS     R0,R3
??DAC_GetFlagStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_ClearFlag:
        LSLS     R2,R1,R0
        LDR.N    R3,??DataTable14_2  ;; 0x40007434
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_GetITStatus:
        PUSH     {R4,R5}
        MOVS     R2,R0
        MOVS     R0,#+0
        MOVS     R3,#+0
        LDR.N    R4,??DataTable14  ;; 0x40007400
        LDR      R4,[R4, #+0]
        LSLS     R5,R1,R2
        ANDS     R4,R5,R4
        MOVS     R3,R4
        LDR.N    R4,??DataTable14_2  ;; 0x40007434
        LDR      R4,[R4, #+0]
        LSLS     R5,R1,R2
        TST      R4,R5
        BEQ.N    ??DAC_GetITStatus_0
        CMP      R3,#+0
        BEQ.N    ??DAC_GetITStatus_0
        MOVS     R4,#+1
        MOVS     R0,R4
        B.N      ??DAC_GetITStatus_1
??DAC_GetITStatus_0:
        MOVS     R4,#+0
        MOVS     R0,R4
??DAC_GetITStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
DAC_ClearITPendingBit:
        LSLS     R2,R1,R0
        LDR.N    R3,??DataTable14_2  ;; 0x40007434
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40007400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40007404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x40007434

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
// 594 bytes in section .text
// 
// 594 bytes of CODE memory
//
//Errors: none
//Warnings: none
