///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:59 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_spi.c                             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_spi.c -D USE_STDPERIPH_DRIVER     /
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
//                    AR\FLASH\List\stm32f4xx_spi.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_spi

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC I2S_Cmd
        PUBLIC I2S_FullDuplexConfig
        PUBLIC I2S_Init
        PUBLIC I2S_StructInit
        PUBLIC SPI_BiDirectionalLineConfig
        PUBLIC SPI_CalculateCRC
        PUBLIC SPI_Cmd
        PUBLIC SPI_DataSizeConfig
        PUBLIC SPI_GetCRC
        PUBLIC SPI_GetCRCPolynomial
        PUBLIC SPI_I2S_ClearFlag
        PUBLIC SPI_I2S_ClearITPendingBit
        PUBLIC SPI_I2S_DMACmd
        PUBLIC SPI_I2S_DeInit
        PUBLIC SPI_I2S_GetFlagStatus
        PUBLIC SPI_I2S_GetITStatus
        PUBLIC SPI_I2S_ITConfig
        PUBLIC SPI_I2S_ReceiveData
        PUBLIC SPI_I2S_SendData
        PUBLIC SPI_Init
        PUBLIC SPI_NSSInternalSoftwareConfig
        PUBLIC SPI_SSOutputCmd
        PUBLIC SPI_StructInit
        PUBLIC SPI_TIModeCmd
        PUBLIC SPI_TransmitCRC


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_I2S_DeInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
        LDR.N    R0,??DataTable1  ;; 0x40013000
        CMP      R4,R0
        BNE.N    ??SPI_I2S_DeInit_0
        MOVS     R1,#+1
        MOV      R0,#+4096
        BL       RCC_APB2PeriphResetCmd
        MOVS     R1,#+0
        MOV      R0,#+4096
        BL       RCC_APB2PeriphResetCmd
        B.N      ??SPI_I2S_DeInit_1
??SPI_I2S_DeInit_0:
        LDR.N    R0,??DataTable1_1  ;; 0x40003800
        CMP      R4,R0
        BNE.N    ??SPI_I2S_DeInit_2
        MOVS     R1,#+1
        MOV      R0,#+16384
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOV      R0,#+16384
        BL       RCC_APB1PeriphResetCmd
        B.N      ??SPI_I2S_DeInit_1
??SPI_I2S_DeInit_2:
        LDR.N    R0,??DataTable1_2  ;; 0x40003c00
        CMP      R4,R0
        BNE.N    ??SPI_I2S_DeInit_1
        MOVS     R1,#+1
        MOV      R0,#+32768
        BL       RCC_APB1PeriphResetCmd
        MOVS     R1,#+0
        MOV      R0,#+32768
        BL       RCC_APB1PeriphResetCmd
??SPI_I2S_DeInit_1:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_Init:
        PUSH     {R4}
        MOVS     R2,#+0
        LDRH     R3,[R0, #+0]
        MOVS     R2,R3
        ANDS     R2,R2,#0x3040
        LDRH     R3,[R1, #+0]
        LDRH     R4,[R1, #+2]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+4]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+6]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+8]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+10]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDRH     R4,[R1, #+14]
        ORRS     R3,R4,R3
        ORRS     R2,R3,R2
        STRH     R2,[R0, #+0]
        LDRH     R3,[R0, #+28]
        MOVW     R4,#+63487
        ANDS     R3,R4,R3
        STRH     R3,[R0, #+28]
        LDRH     R3,[R1, #+16]
        STRH     R3,[R0, #+16]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_Init:
        PUSH     {R3-R11,LR}
        MOVS     R8,#+0
        MOVS     R2,#+2
        MOVS     LR,#+0
        MOVS     R3,#+1
        MOVS     R12,#+0
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDRH     R9,[R0, #+28]
        MOVW     R10,#+61504
        ANDS     R9,R10,R9
        STRH     R9,[R0, #+28]
        MOVS     R9,#+2
        STRH     R9,[R0, #+32]
        LDRH     R9,[R0, #+28]
        MOV      R8,R9
        LDR      R9,[R1, #+8]
        CMP      R9,#+2
        BNE.N    ??I2S_Init_0
        MOVS     R9,#+0
        MOV      LR,R9
        MOVS     R9,#+2
        MOV      R2,R9
        B.N      ??I2S_Init_1
??I2S_Init_0:
        LDRH     R9,[R1, #+4]
        CMP      R9,#+0
        BNE.N    ??I2S_Init_2
        MOVS     R9,#+1
        MOV      R3,R9
        B.N      ??I2S_Init_3
??I2S_Init_2:
        MOVS     R9,#+2
        MOV      R3,R9
??I2S_Init_3:
        LDR.W    R9,??DataTable1_3  ;; 0x40023808
        LDR      R9,[R9, #+0]
        LSLS     R9,R9,#+8
        BPL.N    ??I2S_Init_4
        LDR.W    R9,??DataTable1_3  ;; 0x40023808
        LDR      R9,[R9, #+0]
        BICS     R9,R9,#0x800000
        LDR.W    R10,??DataTable1_3  ;; 0x40023808
        STR      R9,[R10, #+0]
??I2S_Init_4:
        LDR.W    R9,??DataTable1_4  ;; 0x40023884
        LDR      R9,[R9, #+0]
        UBFX     R9,R9,#+6,#+9
        MOV      R6,R9
        LDR.W    R9,??DataTable1_4  ;; 0x40023884
        LDR      R9,[R9, #+0]
        UBFX     R9,R9,#+28,#+3
        MOV      R7,R9
        LDR.W    R9,??DataTable1_5  ;; 0x40023804
        LDR      R9,[R9, #+0]
        ANDS     R9,R9,#0x3F
        MOV      R5,R9
        LDR.W    R9,??DataTable1_6  ;; 0x17d7840
        UDIV     R9,R9,R5
        MUL      R9,R6,R9
        UDIV     R9,R9,R7
        MOV      R4,R9
        LDRH     R9,[R1, #+6]
        CMP      R9,#+512
        BNE.N    ??I2S_Init_5
        LSRS     R9,R4,#+8
        MOVS     R10,#+10
        MUL      R9,R10,R9
        LDR      R10,[R1, #+8]
        UDIV     R9,R9,R10
        ADDS     R9,R9,#+5
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R12,R9
        B.N      ??I2S_Init_6
??I2S_Init_5:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSLS     R9,R3,#+5
        UDIV     R9,R4,R9
        MOVS     R10,#+10
        MUL      R9,R10,R9
        LDR      R10,[R1, #+8]
        UDIV     R9,R9,R10
        ADDS     R9,R9,#+5
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R12,R9
??I2S_Init_6:
        MOVS     R9,#+10
        UDIV     R12,R12,R9
        ANDS     R9,R12,#0x1
        MOV      LR,R9
        UXTH     LR,LR            ;; ZeroExt  LR,LR,#+16,#+16
        SUBS     R9,R12,LR
        LSRS     R9,R9,#+1
        MOV      R2,R9
        LSLS     LR,LR,#+8
??I2S_Init_1:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+2
        BLT.N    ??I2S_Init_7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+255
        BLE.N    ??I2S_Init_8
??I2S_Init_7:
        MOVS     R9,#+2
        MOV      R2,R9
        MOVS     R9,#+0
        MOV      LR,R9
??I2S_Init_8:
        LDRH     R9,[R1, #+6]
        ORRS     R9,R9,LR
        ORRS     R9,R9,R2
        STRH     R9,[R0, #+32]
        STR      R8,[SP, #+0]
        LDRH     R8,[R1, #+0]
        LDRH     R9,[R1, #+2]
        LDRH     R11,[R1, #+4]
        LDRH     R10,[R1, #+12]
        ORRS     R10,R10,R11
        ORRS     R9,R10,R9
        ORRS     R8,R9,R8
        ORRS     R9,R8,#0x800
        LDR      R8,[SP, #+0]
        ORRS     R8,R9,R8
        STRH     R8,[R0, #+28]
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40003c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_StructInit:
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
        MOVS     R1,#+0
        STRH     R1,[R0, #+14]
        MOVS     R1,#+7
        STRH     R1,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_StructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
        MOVS     R1,#+0
        STRH     R1,[R0, #+6]
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_Cmd_0
        LDRH     R2,[R0, #+0]
        ORRS     R2,R2,#0x40
        STRH     R2,[R0, #+0]
        B.N      ??SPI_Cmd_1
??SPI_Cmd_0:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+65471
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
??SPI_Cmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_Cmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??I2S_Cmd_0
        LDRH     R2,[R0, #+28]
        ORRS     R2,R2,#0x400
        STRH     R2,[R0, #+28]
        B.N      ??I2S_Cmd_1
??I2S_Cmd_0:
        LDRH     R2,[R0, #+28]
        MOVW     R3,#+64511
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+28]
??I2S_Cmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_DataSizeConfig:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
        LDRH     R2,[R0, #+0]
        ORRS     R2,R1,R2
        STRH     R2,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_BiDirectionalLineConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+16384
        BNE.N    ??SPI_BiDirectionalLineConfig_0
        LDRH     R2,[R0, #+0]
        ORRS     R2,R2,#0x4000
        STRH     R2,[R0, #+0]
        B.N      ??SPI_BiDirectionalLineConfig_1
??SPI_BiDirectionalLineConfig_0:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+49151
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
??SPI_BiDirectionalLineConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_NSSInternalSoftwareConfig:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R2,#+65279
        CMP      R1,R2
        BEQ.N    ??SPI_NSSInternalSoftwareConfig_0
        LDRH     R2,[R0, #+0]
        ORRS     R2,R2,#0x100
        STRH     R2,[R0, #+0]
        B.N      ??SPI_NSSInternalSoftwareConfig_1
??SPI_NSSInternalSoftwareConfig_0:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+65279
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
??SPI_NSSInternalSoftwareConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_SSOutputCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_SSOutputCmd_0
        LDRH     R2,[R0, #+4]
        ORRS     R2,R2,#0x4
        STRH     R2,[R0, #+4]
        B.N      ??SPI_SSOutputCmd_1
??SPI_SSOutputCmd_0:
        LDRH     R2,[R0, #+4]
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+4]
??SPI_SSOutputCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_TIModeCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_TIModeCmd_0
        LDRH     R2,[R0, #+4]
        ORRS     R2,R2,#0x10
        STRH     R2,[R0, #+4]
        B.N      ??SPI_TIModeCmd_1
??SPI_TIModeCmd_0:
        LDRH     R2,[R0, #+4]
        MOVW     R3,#+65519
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+4]
??SPI_TIModeCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
I2S_FullDuplexConfig:
        PUSH     {R4-R6}
        MOVS     R2,#+0
        MOVS     R3,#+0
        LDRH     R4,[R0, #+28]
        MOVW     R5,#+61504
        ANDS     R4,R5,R4
        STRH     R4,[R0, #+28]
        MOVS     R4,#+2
        STRH     R4,[R0, #+32]
        LDRH     R4,[R0, #+28]
        MOVS     R2,R4
        LDRH     R4,[R1, #+0]
        CMP      R4,#+512
        BEQ.N    ??I2S_FullDuplexConfig_0
        LDRH     R4,[R1, #+0]
        CMP      R4,#+0
        BNE.N    ??I2S_FullDuplexConfig_1
??I2S_FullDuplexConfig_0:
        MOV      R4,#+256
        MOVS     R3,R4
        B.N      ??I2S_FullDuplexConfig_2
??I2S_FullDuplexConfig_1:
        LDRH     R4,[R1, #+0]
        CMP      R4,#+768
        BEQ.N    ??I2S_FullDuplexConfig_3
        LDRH     R4,[R1, #+0]
        CMP      R4,#+256
        BNE.N    ??I2S_FullDuplexConfig_2
??I2S_FullDuplexConfig_3:
        MOVS     R4,#+0
        MOVS     R3,R4
??I2S_FullDuplexConfig_2:
        LDRH     R4,[R1, #+2]
        LDRH     R5,[R1, #+4]
        LDRH     R6,[R1, #+12]
        ORRS     R5,R6,R5
        ORRS     R4,R5,R4
        ORRS     R4,R4,R3
        ORRS     R4,R4,#0x800
        ORRS     R2,R4,R2
        STRH     R2,[R0, #+28]
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_I2S_ReceiveData:
        LDRH     R0,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_I2S_SendData:
        STRH     R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_CalculateCRC:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??SPI_CalculateCRC_0
        LDRH     R2,[R0, #+0]
        ORRS     R2,R2,#0x2000
        STRH     R2,[R0, #+0]
        B.N      ??SPI_CalculateCRC_1
??SPI_CalculateCRC_0:
        LDRH     R2,[R0, #+0]
        MOVW     R3,#+57343
        ANDS     R2,R3,R2
        STRH     R2,[R0, #+0]
??SPI_CalculateCRC_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_TransmitCRC:
        LDRH     R1,[R0, #+0]
        ORRS     R1,R1,#0x1000
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_GetCRC:
        MOVS     R2,R0
        MOVS     R0,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BEQ.N    ??SPI_GetCRC_0
        LDRH     R3,[R2, #+24]
        MOVS     R0,R3
        B.N      ??SPI_GetCRC_1
??SPI_GetCRC_0:
        LDRH     R3,[R2, #+20]
        MOVS     R0,R3
??SPI_GetCRC_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_GetCRCPolynomial:
        LDRH     R0,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_I2S_DMACmd:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??SPI_I2S_DMACmd_0
        LDRH     R3,[R0, #+4]
        ORRS     R3,R1,R3
        STRH     R3,[R0, #+4]
        B.N      ??SPI_I2S_DMACmd_1
??SPI_I2S_DMACmd_0:
        LDRH     R3,[R0, #+4]
        BICS     R3,R3,R1
        STRH     R3,[R0, #+4]
??SPI_I2S_DMACmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_I2S_ITConfig:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        MOVS     R4,#+0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R5,R1,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R3,R5
        MOVS     R5,#+1
        LSLS     R5,R5,R3
        MOVS     R4,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??SPI_I2S_ITConfig_0
        LDRH     R5,[R0, #+4]
        ORRS     R5,R4,R5
        STRH     R5,[R0, #+4]
        B.N      ??SPI_I2S_ITConfig_1
??SPI_I2S_ITConfig_0:
        LDRH     R5,[R0, #+4]
        BICS     R5,R5,R4
        STRH     R5,[R0, #+4]
??SPI_I2S_ITConfig_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_I2S_GetFlagStatus:
        MOVS     R2,R0
        MOVS     R0,#+0
        LDRH     R3,[R2, #+8]
        TST      R3,R1
        BEQ.N    ??SPI_I2S_GetFlagStatus_0
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??SPI_I2S_GetFlagStatus_1
??SPI_I2S_GetFlagStatus_0:
        MOVS     R3,#+0
        MOVS     R0,R3
??SPI_I2S_GetFlagStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_I2S_ClearFlag:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MVNS     R2,R1
        STRH     R2,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_I2S_GetITStatus:
        PUSH     {R4-R7}
        MOVS     R2,R0
        MOVS     R0,#+0
        MOVS     R3,#+0
        MOVS     R5,#+0
        MOVS     R4,#+0
        MOVS     R6,#+1
        ANDS     R7,R1,#0xF
        LSLS     R6,R6,R7
        MOVS     R3,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R6,R1,#+4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R5,R6
        MOVS     R6,#+1
        LSLS     R5,R6,R5
        LDRH     R6,[R2, #+4]
        ANDS     R6,R5,R6
        MOVS     R4,R6
        LDRH     R6,[R2, #+8]
        TST      R6,R3
        BEQ.N    ??SPI_I2S_GetITStatus_0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??SPI_I2S_GetITStatus_0
        MOVS     R6,#+1
        MOVS     R0,R6
        B.N      ??SPI_I2S_GetITStatus_1
??SPI_I2S_GetITStatus_0:
        MOVS     R6,#+0
        MOVS     R0,R6
??SPI_I2S_GetITStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SPI_I2S_ClearITPendingBit:
        PUSH     {R4}
        MOVS     R2,#+0
        MOVS     R3,#+1
        ANDS     R4,R1,#0xF
        LSLS     R3,R3,R4
        MOVS     R2,R3
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MVNS     R3,R2
        STRH     R3,[R0, #+8]
        POP      {R4}
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
// 1 194 bytes in section .text
// 
// 1 194 bytes of CODE memory
//
//Errors: none
//Warnings: none
