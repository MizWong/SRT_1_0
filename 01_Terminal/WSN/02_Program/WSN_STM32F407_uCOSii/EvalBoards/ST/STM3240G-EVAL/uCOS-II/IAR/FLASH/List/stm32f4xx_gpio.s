///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:57 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_gpio.c                            /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_gpio.c -D USE_STDPERIPH_DRIVER    /
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
//                    AR\FLASH\List\stm32f4xx_gpio.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_gpio

        #define SHT_PROGBITS 0x1

        EXTERN RCC_AHB1PeriphResetCmd

        PUBLIC GPIO_DeInit
        PUBLIC GPIO_Init
        PUBLIC GPIO_PinAFConfig
        PUBLIC GPIO_PinLockConfig
        PUBLIC GPIO_ReadInputData
        PUBLIC GPIO_ReadInputDataBit
        PUBLIC GPIO_ReadOutputData
        PUBLIC GPIO_ReadOutputDataBit
        PUBLIC GPIO_ResetBits
        PUBLIC GPIO_SetBits
        PUBLIC GPIO_StructInit
        PUBLIC GPIO_ToggleBits
        PUBLIC GPIO_Write
        PUBLIC GPIO_WriteBit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable0  ;; 0x40020000
        CMP      R4,R0
        BNE.N    ??GPIO_DeInit_0
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
??GPIO_DeInit_0:
        LDR.N    R0,??DataTable0_1  ;; 0x40020400
        CMP      R4,R0
        BNE.N    ??GPIO_DeInit_2
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
??GPIO_DeInit_2:
        LDR.N    R0,??DataTable0_2  ;; 0x40020800
        CMP      R4,R0
        BNE.N    ??GPIO_DeInit_3
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
??GPIO_DeInit_3:
        LDR.N    R0,??DataTable0_3  ;; 0x40020c00
        CMP      R4,R0
        BNE.N    ??GPIO_DeInit_4
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
??GPIO_DeInit_4:
        LDR.N    R0,??DataTable0_4  ;; 0x40021000
        CMP      R4,R0
        BNE.N    ??GPIO_DeInit_5
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_AHB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+16
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
??GPIO_DeInit_5:
        LDR.N    R0,??DataTable0_5  ;; 0x40021400
        CMP      R4,R0
        BNE.N    ??GPIO_DeInit_6
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_AHB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
??GPIO_DeInit_6:
        LDR.N    R0,??DataTable0_6  ;; 0x40021800
        CMP      R4,R0
        BNE.N    ??GPIO_DeInit_7
        MOVS     R1,#+1
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+64
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
??GPIO_DeInit_7:
        LDR.N    R0,??DataTable0_7  ;; 0x40021c00
        CMP      R4,R0
        BNE.N    ??GPIO_DeInit_8
        MOVS     R1,#+1
        MOVS     R0,#+128
        BL       RCC_AHB1PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+128
        BL       RCC_AHB1PeriphResetCmd
        B.N      ??GPIO_DeInit_1
??GPIO_DeInit_8:
        LDR.N    R0,??DataTable0_8  ;; 0x40022000
        CMP      R4,R0
        BNE.N    ??GPIO_DeInit_1
        MOVS     R1,#+1
        MOV      R0,#+256
        BL       RCC_AHB1PeriphResetCmd
        MOVS     R1,#+0
        MOV      R0,#+256
        BL       RCC_AHB1PeriphResetCmd
??GPIO_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_Init:
        PUSH     {R4-R7}
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R2,R5
??GPIO_Init_0:
        CMP      R2,#+16
        BCS.N    ??GPIO_Init_1
        MOVS     R5,#+1
        LSLS     R5,R5,R2
        MOVS     R3,R5
        LDR      R5,[R1, #+0]
        ANDS     R5,R3,R5
        MOVS     R4,R5
        CMP      R4,R3
        BNE.N    ??GPIO_Init_2
        LDR      R5,[R0, #+0]
        MOVS     R6,#+3
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        BICS     R5,R5,R6
        STR      R5,[R0, #+0]
        LDR      R5,[R0, #+0]
        LDRB     R6,[R1, #+4]
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        ORRS     R5,R6,R5
        STR      R5,[R0, #+0]
        LDRB     R5,[R1, #+4]
        CMP      R5,#+1
        BEQ.N    ??GPIO_Init_3
        LDRB     R5,[R1, #+4]
        CMP      R5,#+2
        BNE.N    ??GPIO_Init_4
??GPIO_Init_3:
        LDR      R5,[R0, #+8]
        MOVS     R6,#+3
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        BICS     R5,R5,R6
        STR      R5,[R0, #+8]
        LDR      R5,[R0, #+8]
        LDRB     R6,[R1, #+5]
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        ORRS     R5,R6,R5
        STR      R5,[R0, #+8]
        LDR      R5,[R0, #+4]
        MOVS     R6,#+1
        LSLS     R6,R6,R2
        BICS     R5,R5,R6
        STR      R5,[R0, #+4]
        LDR      R5,[R0, #+4]
        LDRB     R6,[R1, #+6]
        LSLS     R6,R6,R2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ORRS     R5,R6,R5
        STR      R5,[R0, #+4]
??GPIO_Init_4:
        LDR      R5,[R0, #+12]
        MOVS     R6,#+3
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        BICS     R5,R5,R6
        STR      R5,[R0, #+12]
        LDR      R5,[R0, #+12]
        LDRB     R6,[R1, #+7]
        MOVS     R7,R2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R7,R7,#+1
        LSLS     R6,R6,R7
        ORRS     R5,R6,R5
        STR      R5,[R0, #+12]
??GPIO_Init_2:
        ADDS     R2,R2,#+1
        B.N      ??GPIO_Init_0
??GPIO_Init_1:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_StructInit:
        MOVW     R1,#+65535
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+4]
        MOVS     R1,#+0
        STRB     R1,[R0, #+5]
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
        MOVS     R1,#+0
        STRB     R1,[R0, #+7]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_PinLockConfig:
        SUB      SP,SP,#+4
        MOVS     R2,#+65536
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ORRS     R2,R1,R2
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        STR      R2,[R0, #+28]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+28]
        LDR      R2,[SP, #+0]
        STR      R2,[R0, #+28]
        LDR      R2,[R0, #+28]
        STR      R2,[SP, #+0]
        LDR      R2,[R0, #+28]
        STR      R2,[SP, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ReadInputDataBit:
        MOVS     R2,R0
        MOVS     R0,#+0
        LDR      R3,[R2, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        TST      R3,R1
        BEQ.N    ??GPIO_ReadInputDataBit_0
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??GPIO_ReadInputDataBit_1
??GPIO_ReadInputDataBit_0:
        MOVS     R3,#+0
        MOVS     R0,R3
??GPIO_ReadInputDataBit_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ReadInputData:
        LDR      R0,[R0, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ReadOutputDataBit:
        MOVS     R2,R0
        MOVS     R0,#+0
        LDR      R3,[R2, #+20]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        TST      R3,R1
        BEQ.N    ??GPIO_ReadOutputDataBit_0
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??GPIO_ReadOutputDataBit_1
??GPIO_ReadOutputDataBit_0:
        MOVS     R3,#+0
        MOVS     R0,R3
??GPIO_ReadOutputDataBit_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ReadOutputData:
        LDR      R0,[R0, #+20]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_SetBits:
        STRH     R1,[R0, #+24]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ResetBits:
        STRH     R1,[R0, #+26]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_WriteBit:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??GPIO_WriteBit_0
        STRH     R1,[R0, #+24]
        B.N      ??GPIO_WriteBit_1
??GPIO_WriteBit_0:
        STRH     R1,[R0, #+26]
??GPIO_WriteBit_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_Write:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_ToggleBits:
        LDR      R2,[R0, #+20]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        EORS     R2,R1,R2
        STR      R2,[R0, #+20]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
GPIO_PinAFConfig:
        PUSH     {R4-R7}
        MOVS     R3,#+0
        MOVS     R4,#+0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ANDS     R5,R1,#0x7
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+2
        LSLS     R5,R2,R5
        MOVS     R3,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ASRS     R5,R1,#+3
        ADDS     R5,R0,R5, LSL #+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ASRS     R6,R1,#+3
        ADDS     R6,R0,R6, LSL #+2
        LDR      R6,[R6, #+32]
        MOVS     R7,#+15
        ANDS     R12,R1,#0x7
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        LSLS     R12,R12,#+2
        LSLS     R7,R7,R12
        BICS     R6,R6,R7
        STR      R6,[R5, #+32]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ASRS     R5,R1,#+3
        ADDS     R5,R0,R5, LSL #+2
        LDR      R5,[R5, #+32]
        ORRS     R5,R3,R5
        MOVS     R4,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ASRS     R5,R1,#+3
        ADDS     R5,R0,R5, LSL #+2
        STR      R4,[R5, #+32]
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
// 686 bytes in section .text
// 
// 686 bytes of CODE memory
//
//Errors: none
//Warnings: none
