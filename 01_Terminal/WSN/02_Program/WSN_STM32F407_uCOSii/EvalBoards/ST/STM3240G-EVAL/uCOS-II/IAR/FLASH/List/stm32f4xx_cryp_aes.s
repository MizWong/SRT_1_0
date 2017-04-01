///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:55 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_cryp_aes.c                        /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_cryp_aes.c -D                     /
//                    USE_STDPERIPH_DRIVER -lb E:\Sakura_Robot_Trunking\01_Te /
//                    rminal\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\S /
//                    T\STM3240G-EVAL\uCOS-II\IAR\FLASH\List\ -o              /
//                    E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS-II\I /
//                    AR\FLASH\Obj\ --no_cse --no_unroll --no_inline          /
//                    --no_code_motion --no_tbaa --no_clustering              /
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
//                    AR\FLASH\List\stm32f4xx_cryp_aes.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_cryp_aes

        #define SHT_PROGBITS 0x1

        EXTERN CRYP_Cmd
        EXTERN CRYP_DataIn
        EXTERN CRYP_DataOut
        EXTERN CRYP_FIFOFlush
        EXTERN CRYP_GetFlagStatus
        EXTERN CRYP_IVInit
        EXTERN CRYP_Init
        EXTERN CRYP_KeyInit
        EXTERN CRYP_KeyStructInit

        PUBLIC CRYP_AES_CBC
        PUBLIC CRYP_AES_CTR
        PUBLIC CRYP_AES_ECB


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CRYP_AES_ECB:
        PUSH     {R0-R11,LR}
        SUB      SP,SP,#+44
        LDR      R4,[SP, #+96]
        LDR      R5,[SP, #+100]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R6,#+0
        MOVS     R7,#+1
        LDR      R10,[SP, #+48]
        LDR      R11,[SP, #+56]
        MOV      R8,R5
        MOVS     R9,#+0
        ADD      R0,SP,#+12
        BL       CRYP_KeyStructInit
        LDRH     R0,[SP, #+52]
        CMP      R0,#+128
        BEQ.N    ??CRYP_AES_ECB_0
        CMP      R0,#+192
        BEQ.N    ??CRYP_AES_ECB_1
        CMP      R0,#+256
        BEQ.N    ??CRYP_AES_ECB_2
        B.N      ??CRYP_AES_ECB_3
??CRYP_AES_ECB_0:
        MOVS     R0,#+0
        STRH     R0,[SP, #+10]
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+28]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+32]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        B.N      ??CRYP_AES_ECB_4
??CRYP_AES_ECB_1:
        MOV      R0,#+256
        STRH     R0,[SP, #+10]
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+20]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+24]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+28]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+32]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        B.N      ??CRYP_AES_ECB_4
??CRYP_AES_ECB_2:
        MOV      R0,#+512
        STRH     R0,[SP, #+10]
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+12]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+16]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+20]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+24]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+28]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+32]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        B.N      ??CRYP_AES_ECB_4
??CRYP_AES_ECB_3:
??CRYP_AES_ECB_4:
        LDRB     R0,[SP, #+44]
        CMP      R0,#+0
        BNE.N    ??CRYP_AES_ECB_5
        BL       CRYP_FIFOFlush
        MOVS     R0,#+4
        STRH     R0,[SP, #+4]
        MOVS     R0,#+56
        STRH     R0,[SP, #+6]
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
        ADD      R0,SP,#+4
        BL       CRYP_Init
        ADD      R0,SP,#+12
        BL       CRYP_KeyInit
        MOVS     R0,#+1
        BL       CRYP_Cmd
??CRYP_AES_ECB_6:
        MOVS     R0,#+16
        BL       CRYP_GetFlagStatus
        MOVS     R6,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??CRYP_AES_ECB_7
        CMP      R6,#+0
        BNE.N    ??CRYP_AES_ECB_6
??CRYP_AES_ECB_7:
        CMP      R6,#+0
        BEQ.N    ??CRYP_AES_ECB_8
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??CRYP_AES_ECB_9
??CRYP_AES_ECB_8:
        MOVS     R0,#+4
        STRH     R0,[SP, #+4]
        B.N      ??CRYP_AES_ECB_9
??CRYP_AES_ECB_5:
        ADD      R0,SP,#+12
        BL       CRYP_KeyInit
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
??CRYP_AES_ECB_9:
        MOVS     R0,#+32
        STRH     R0,[SP, #+6]
        MOVS     R0,#+128
        STRH     R0,[SP, #+8]
        ADD      R0,SP,#+4
        BL       CRYP_Init
        BL       CRYP_FIFOFlush
        MOVS     R0,#+1
        BL       CRYP_Cmd
        MOVS     R0,#+0
        MOV      R9,R0
??CRYP_AES_ECB_10:
        CMP      R9,R4
        BCS.N    ??CRYP_AES_ECB_11
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??CRYP_AES_ECB_11
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??CRYP_AES_ECB_12:
        MOVS     R0,#+16
        BL       CRYP_GetFlagStatus
        MOVS     R6,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??CRYP_AES_ECB_13
        CMP      R6,#+0
        BNE.N    ??CRYP_AES_ECB_12
??CRYP_AES_ECB_13:
        CMP      R6,#+0
        BEQ.N    ??CRYP_AES_ECB_14
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??CRYP_AES_ECB_15
??CRYP_AES_ECB_14:
        BL       CRYP_DataOut
        STR      R0,[R8, #+0]
        ADDS     R8,R8,#+4
        BL       CRYP_DataOut
        STR      R0,[R8, #+0]
        ADDS     R8,R8,#+4
        BL       CRYP_DataOut
        STR      R0,[R8, #+0]
        ADDS     R8,R8,#+4
        BL       CRYP_DataOut
        STR      R0,[R8, #+0]
        ADDS     R8,R8,#+4
??CRYP_AES_ECB_15:
        ADDS     R9,R9,#+16
        B.N      ??CRYP_AES_ECB_10
??CRYP_AES_ECB_11:
        MOVS     R0,#+0
        BL       CRYP_Cmd
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+60
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CRYP_AES_CBC:
        PUSH     {R0-R11,LR}
        SUB      SP,SP,#+60
        LDR      R4,[SP, #+116]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R5,#+0
        MOVS     R6,#+1
        LDR      R9,[SP, #+68]
        LDR      R11,[SP, #+112]
        LDR      R7,[SP, #+120]
        LDR      R10,[SP, #+64]
        MOVS     R8,#+0
        ADD      R0,SP,#+12
        BL       CRYP_KeyStructInit
        LDRH     R0,[SP, #+72]
        CMP      R0,#+128
        BEQ.N    ??CRYP_AES_CBC_0
        CMP      R0,#+192
        BEQ.N    ??CRYP_AES_CBC_1
        CMP      R0,#+256
        BEQ.N    ??CRYP_AES_CBC_2
        B.N      ??CRYP_AES_CBC_3
??CRYP_AES_CBC_0:
        MOVS     R0,#+0
        STRH     R0,[SP, #+10]
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+28]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+32]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        B.N      ??CRYP_AES_CBC_4
??CRYP_AES_CBC_1:
        MOV      R0,#+256
        STRH     R0,[SP, #+10]
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+20]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+24]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+28]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+32]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        B.N      ??CRYP_AES_CBC_4
??CRYP_AES_CBC_2:
        MOV      R0,#+512
        STRH     R0,[SP, #+10]
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+12]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+16]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+20]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+24]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+28]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+32]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        B.N      ??CRYP_AES_CBC_4
??CRYP_AES_CBC_3:
??CRYP_AES_CBC_4:
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+44]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+48]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+52]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+56]
        LDRB     R0,[SP, #+60]
        CMP      R0,#+0
        BNE.N    ??CRYP_AES_CBC_5
        BL       CRYP_FIFOFlush
        MOVS     R0,#+4
        STRH     R0,[SP, #+4]
        MOVS     R0,#+56
        STRH     R0,[SP, #+6]
        MOVS     R0,#+0
        STRH     R0,[SP, #+8]
        ADD      R0,SP,#+4
        BL       CRYP_Init
        ADD      R0,SP,#+12
        BL       CRYP_KeyInit
        MOVS     R0,#+1
        BL       CRYP_Cmd
??CRYP_AES_CBC_6:
        MOVS     R0,#+16
        BL       CRYP_GetFlagStatus
        MOVS     R5,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??CRYP_AES_CBC_7
        CMP      R5,#+0
        BNE.N    ??CRYP_AES_CBC_6
??CRYP_AES_CBC_7:
        CMP      R5,#+0
        BEQ.N    ??CRYP_AES_CBC_8
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??CRYP_AES_CBC_9
??CRYP_AES_CBC_8:
        MOVS     R0,#+4
        STRH     R0,[SP, #+4]
        B.N      ??CRYP_AES_CBC_9
??CRYP_AES_CBC_5:
        ADD      R0,SP,#+12
        BL       CRYP_KeyInit
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
??CRYP_AES_CBC_9:
        MOVS     R0,#+40
        STRH     R0,[SP, #+6]
        MOVS     R0,#+128
        STRH     R0,[SP, #+8]
        ADD      R0,SP,#+4
        BL       CRYP_Init
        ADD      R0,SP,#+44
        BL       CRYP_IVInit
        BL       CRYP_FIFOFlush
        MOVS     R0,#+1
        BL       CRYP_Cmd
        MOVS     R0,#+0
        MOV      R8,R0
??CRYP_AES_CBC_10:
        CMP      R8,R4
        BCS.N    ??CRYP_AES_CBC_11
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??CRYP_AES_CBC_11
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??CRYP_AES_CBC_12:
        MOVS     R0,#+16
        BL       CRYP_GetFlagStatus
        MOVS     R5,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??CRYP_AES_CBC_13
        CMP      R5,#+0
        BNE.N    ??CRYP_AES_CBC_12
??CRYP_AES_CBC_13:
        CMP      R5,#+0
        BEQ.N    ??CRYP_AES_CBC_14
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??CRYP_AES_CBC_15
??CRYP_AES_CBC_14:
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
??CRYP_AES_CBC_15:
        ADDS     R8,R8,#+16
        B.N      ??CRYP_AES_CBC_10
??CRYP_AES_CBC_11:
        MOVS     R0,#+0
        BL       CRYP_Cmd
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+76
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CRYP_AES_CTR:
        PUSH     {R0-R11,LR}
        SUB      SP,SP,#+60
        LDR      R4,[SP, #+116]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R5,#+0
        MOVS     R6,#+1
        LDR      R9,[SP, #+68]
        LDR      R11,[SP, #+112]
        LDR      R7,[SP, #+120]
        LDR      R10,[SP, #+64]
        MOVS     R8,#+0
        ADD      R0,SP,#+12
        BL       CRYP_KeyStructInit
        LDRH     R0,[SP, #+72]
        CMP      R0,#+128
        BEQ.N    ??CRYP_AES_CTR_0
        CMP      R0,#+192
        BEQ.N    ??CRYP_AES_CTR_1
        CMP      R0,#+256
        BEQ.N    ??CRYP_AES_CTR_2
        B.N      ??CRYP_AES_CTR_3
??CRYP_AES_CTR_0:
        MOVS     R0,#+0
        STRH     R0,[SP, #+10]
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+28]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+32]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        B.N      ??CRYP_AES_CTR_4
??CRYP_AES_CTR_1:
        MOV      R0,#+256
        STRH     R0,[SP, #+10]
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+20]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+24]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+28]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+32]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        B.N      ??CRYP_AES_CTR_4
??CRYP_AES_CTR_2:
        MOV      R0,#+512
        STRH     R0,[SP, #+10]
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+12]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+16]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+20]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+24]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+28]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+32]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        B.N      ??CRYP_AES_CTR_4
??CRYP_AES_CTR_3:
??CRYP_AES_CTR_4:
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+44]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+48]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+52]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+56]
        ADD      R0,SP,#+12
        BL       CRYP_KeyInit
        LDRB     R0,[SP, #+60]
        CMP      R0,#+0
        BNE.N    ??CRYP_AES_CTR_5
        MOVS     R0,#+4
        STRH     R0,[SP, #+4]
        B.N      ??CRYP_AES_CTR_6
??CRYP_AES_CTR_5:
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
??CRYP_AES_CTR_6:
        MOVS     R0,#+48
        STRH     R0,[SP, #+6]
        MOVS     R0,#+128
        STRH     R0,[SP, #+8]
        ADD      R0,SP,#+4
        BL       CRYP_Init
        ADD      R0,SP,#+44
        BL       CRYP_IVInit
        BL       CRYP_FIFOFlush
        MOVS     R0,#+1
        BL       CRYP_Cmd
        MOVS     R0,#+0
        MOV      R8,R0
??CRYP_AES_CTR_7:
        CMP      R8,R4
        BCS.N    ??CRYP_AES_CTR_8
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??CRYP_AES_CTR_8
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??CRYP_AES_CTR_9:
        MOVS     R0,#+16
        BL       CRYP_GetFlagStatus
        MOVS     R5,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??CRYP_AES_CTR_10
        CMP      R5,#+0
        BNE.N    ??CRYP_AES_CTR_9
??CRYP_AES_CTR_10:
        CMP      R5,#+0
        BEQ.N    ??CRYP_AES_CTR_11
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??CRYP_AES_CTR_12
??CRYP_AES_CTR_11:
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
??CRYP_AES_CTR_12:
        ADDS     R8,R8,#+16
        B.N      ??CRYP_AES_CTR_7
??CRYP_AES_CTR_8:
        MOVS     R0,#+0
        BL       CRYP_Cmd
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+76
        POP      {R4-R11,PC}      ;; return

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
// 1 778 bytes in section .text
// 
// 1 778 bytes of CODE memory
//
//Errors: none
//Warnings: none
