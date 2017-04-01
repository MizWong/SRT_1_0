///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:55 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_cryp_des.c                        /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_cryp_des.c -D                     /
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
//                    AR\FLASH\List\stm32f4xx_cryp_des.s                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_cryp_des

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

        PUBLIC CRYP_DES_CBC
        PUBLIC CRYP_DES_ECB


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CRYP_DES_ECB:
        PUSH     {R0-R2,R4-R11,LR}
        SUB      SP,SP,#+48
        MOVS     R4,R3
        LDR      R5,[SP, #+96]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R6,#+0
        MOVS     R7,#+1
        LDR      R10,[SP, #+52]
        LDR      R11,[SP, #+56]
        MOV      R8,R5
        MOVS     R9,#+0
        ADD      R0,SP,#+12
        BL       CRYP_KeyStructInit
        LDRB     R0,[SP, #+48]
        CMP      R0,#+1
        BNE.N    ??CRYP_DES_ECB_0
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
        B.N      ??CRYP_DES_ECB_1
??CRYP_DES_ECB_0:
        MOVS     R0,#+4
        STRH     R0,[SP, #+4]
??CRYP_DES_ECB_1:
        MOVS     R0,#+16
        STRH     R0,[SP, #+6]
        MOVS     R0,#+128
        STRH     R0,[SP, #+8]
        ADD      R0,SP,#+4
        BL       CRYP_Init
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+20]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+24]
        ADD      R0,SP,#+12
        BL       CRYP_KeyInit
        BL       CRYP_FIFOFlush
        MOVS     R0,#+1
        BL       CRYP_Cmd
        MOVS     R0,#+0
        MOV      R9,R0
??CRYP_DES_ECB_2:
        CMP      R9,R4
        BCS.N    ??CRYP_DES_ECB_3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??CRYP_DES_ECB_3
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??CRYP_DES_ECB_4:
        MOVS     R0,#+16
        BL       CRYP_GetFlagStatus
        MOVS     R6,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??CRYP_DES_ECB_5
        CMP      R6,#+0
        BNE.N    ??CRYP_DES_ECB_4
??CRYP_DES_ECB_5:
        CMP      R6,#+0
        BEQ.N    ??CRYP_DES_ECB_6
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??CRYP_DES_ECB_7
??CRYP_DES_ECB_6:
        BL       CRYP_DataOut
        STR      R0,[R8, #+0]
        ADDS     R8,R8,#+4
        BL       CRYP_DataOut
        STR      R0,[R8, #+0]
        ADDS     R8,R8,#+4
??CRYP_DES_ECB_7:
        ADDS     R9,R9,#+8
        B.N      ??CRYP_DES_ECB_2
??CRYP_DES_ECB_3:
        MOVS     R0,#+0
        BL       CRYP_Cmd
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+60
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CRYP_DES_CBC:
        PUSH     {R0-R11,LR}
        SUB      SP,SP,#+60
        LDR      R4,[SP, #+112]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R5,#+0
        MOVS     R6,#+1
        LDR      R9,[SP, #+64]
        LDR      R11,[SP, #+72]
        LDR      R7,[SP, #+116]
        LDR      R10,[SP, #+68]
        MOVS     R8,#+0
        ADD      R0,SP,#+28
        BL       CRYP_KeyStructInit
        LDRB     R0,[SP, #+60]
        CMP      R0,#+1
        BNE.N    ??CRYP_DES_CBC_0
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
        B.N      ??CRYP_DES_CBC_1
??CRYP_DES_CBC_0:
        MOVS     R0,#+4
        STRH     R0,[SP, #+4]
??CRYP_DES_CBC_1:
        MOVS     R0,#+24
        STRH     R0,[SP, #+6]
        MOVS     R0,#+128
        STRH     R0,[SP, #+8]
        ADD      R0,SP,#+4
        BL       CRYP_Init
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+36]
        ADDS     R9,R9,#+4
        LDR      R0,[R9, #+0]
        REV      R0,R0
        STR      R0,[SP, #+40]
        ADD      R0,SP,#+28
        BL       CRYP_KeyInit
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+12]
        ADDS     R10,R10,#+4
        LDR      R0,[R10, #+0]
        REV      R0,R0
        STR      R0,[SP, #+16]
        ADD      R0,SP,#+12
        BL       CRYP_IVInit
        BL       CRYP_FIFOFlush
        MOVS     R0,#+1
        BL       CRYP_Cmd
        MOVS     R0,#+0
        MOV      R8,R0
??CRYP_DES_CBC_2:
        CMP      R8,R4
        BCS.N    ??CRYP_DES_CBC_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??CRYP_DES_CBC_3
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        LDR      R0,[R11, #+0]
        BL       CRYP_DataIn
        ADDS     R11,R11,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
??CRYP_DES_CBC_4:
        MOVS     R0,#+16
        BL       CRYP_GetFlagStatus
        MOVS     R5,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??CRYP_DES_CBC_5
        CMP      R5,#+0
        BNE.N    ??CRYP_DES_CBC_4
??CRYP_DES_CBC_5:
        CMP      R5,#+0
        BEQ.N    ??CRYP_DES_CBC_6
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??CRYP_DES_CBC_7
??CRYP_DES_CBC_6:
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
        BL       CRYP_DataOut
        STR      R0,[R7, #+0]
        ADDS     R7,R7,#+4
??CRYP_DES_CBC_7:
        ADDS     R8,R8,#+8
        B.N      ??CRYP_DES_CBC_2
??CRYP_DES_CBC_3:
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
// 496 bytes in section .text
// 
// 496 bytes of CODE memory
//
//Errors: none
//Warnings: none
