///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Driver\ST\STM3240x\serial_b /
//                    sp_stm3240x.c                                           /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Driver\ST\STM3240x\serial_b /
//                    sp_stm3240x.c -D USE_STDPERIPH_DRIVER -lb               /
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
//                    AR\FLASH\List\serial_bsp_stm3240x.s                     /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME serial_bsp_stm3240x

        #define SHT_PROGBITS 0x1

        EXTERN BSP_IntEn
        EXTERN BSP_IntVectSet
        EXTERN BSP_PeriphClkFreqGet
        EXTERN BSP_PeriphDis
        EXTERN BSP_PeriphEn
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN SerialDrv_STM32_API

        PUBLIC SerialDevCfg_STM32_USART1
        PUBLIC SerialDevCfg_STM32_USART2
        PUBLIC SerialDevCfg_STM32_USART3
        PUBLIC SerialDevCfg_STM32_USART4
        PUBLIC SerialDevCfg_STM32_USART5
        PUBLIC SerialDevCfg_STM32_USART6


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
SerialBSP_STM32_USART1:
        DATA
        DC32 SerialBSP_STM32_USART1_ClkEn, SerialBSP_STM32_USART1_ClkDis
        DC32 SerialBSP_STM32_USART1_CfgGPIO, SerialBSP_STM32_USART1_CfgInt
        DC32 SerialBSP_STM32_USART1_ClkFreqGet

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
SerialBSP_STM32_USART2:
        DATA
        DC32 SerialBSP_STM32_USART2_ClkEn, SerialBSP_STM32_USART2_ClkDis
        DC32 SerialBSP_STM32_USART2_CfgGPIO, SerialBSP_STM32_USART2_CfgInt
        DC32 SerialBSP_STM32_USART2_ClkFreqGet

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
SerialBSP_STM32_USART3:
        DATA
        DC32 SerialBSP_STM32_USART3_ClkEn, SerialBSP_STM32_USART3_ClkDis
        DC32 SerialBSP_STM32_USART3_CfgGPIO, SerialBSP_STM32_USART3_CfgInt
        DC32 SerialBSP_STM32_USART3_ClkFreqGet

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
SerialBSP_STM32_USART4:
        DATA
        DC32 SerialBSP_STM32_USART4_ClkEn, SerialBSP_STM32_USART4_ClkDis
        DC32 SerialBSP_STM32_USART4_CfgGPIO, SerialBSP_STM32_USART4_CfgInt
        DC32 SerialBSP_STM32_USART4_ClkFreqGet

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
SerialBSP_STM32_USART5:
        DATA
        DC32 SerialBSP_STM32_USART5_ClkEn, SerialBSP_STM32_USART5_ClkDis
        DC32 SerialBSP_STM32_USART5_CfgGPIO, SerialBSP_STM32_USART5_CfgInt
        DC32 SerialBSP_STM32_USART5_ClkFreqGet

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
SerialBSP_STM32_USART6:
        DATA
        DC32 SerialBSP_STM32_USART6_ClkEn, SerialBSP_STM32_USART6_ClkDis
        DC32 SerialBSP_STM32_USART6_CfgGPIO, SerialBSP_STM32_USART6_CfgInt
        DC32 SerialBSP_STM32_USART6_ClkFreqGet

        SECTION `.data`:DATA:REORDER:NOROOT(2)
SerialDevCfg_STM32_USART1:
        DATA
        DC32 40011000H, SerialDrv_STM32_API, SerialBSP_STM32_USART1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
SerialDevCfg_STM32_USART2:
        DATA
        DC32 40004400H, SerialDrv_STM32_API, SerialBSP_STM32_USART2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
SerialDevCfg_STM32_USART3:
        DATA
        DC32 40004800H, SerialDrv_STM32_API, SerialBSP_STM32_USART3

        SECTION `.data`:DATA:REORDER:NOROOT(2)
SerialDevCfg_STM32_USART4:
        DATA
        DC32 40004C00H, SerialDrv_STM32_API, SerialBSP_STM32_USART4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
SerialDevCfg_STM32_USART5:
        DATA
        DC32 40005000H, SerialDrv_STM32_API, SerialBSP_STM32_USART5

        SECTION `.data`:DATA:REORDER:NOROOT(2)
SerialDevCfg_STM32_USART6:
        DATA
        DC32 40011400H, SerialDrv_STM32_API, SerialBSP_STM32_USART6

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SerialDev_STM32_USART1_DevPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SerialDev_STM32_USART2_DevPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SerialDev_STM32_USART3_DevPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SerialDev_STM32_USART4_DevPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SerialDev_STM32_USART5_DevPtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SerialDev_STM32_USART6_DevPtr:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART1_ClkEn:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART2_ClkEn:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART3_ClkEn:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+2
        BL       BSP_PeriphEn
        MOVS     R0,#+114
        BL       BSP_PeriphEn
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART4_ClkEn:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART5_ClkEn:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART6_ClkEn:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART1_ClkDis:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART2_ClkDis:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART3_ClkDis:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,#+114
        BL       BSP_PeriphDis
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART4_ClkDis:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART5_ClkDis:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART6_ClkDis:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART1_CfgGPIO:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??SerialBSP_STM32_USART1_CfgGPIO_0
        MOVS     R2,#+20
        STRH     R2,[R1, #+0]
        B.N      ??SerialBSP_STM32_USART1_CfgGPIO_1
??SerialBSP_STM32_USART1_CfgGPIO_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
??SerialBSP_STM32_USART1_CfgGPIO_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART2_CfgGPIO:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??SerialBSP_STM32_USART2_CfgGPIO_0
        MOVS     R2,#+20
        STRH     R2,[R1, #+0]
        B.N      ??SerialBSP_STM32_USART2_CfgGPIO_1
??SerialBSP_STM32_USART2_CfgGPIO_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
??SerialBSP_STM32_USART2_CfgGPIO_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART3_CfgGPIO:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??SerialBSP_STM32_USART3_CfgGPIO_0
        MOVS     R0,#+20
        STRH     R0,[R5, #+0]
        B.N      ??SerialBSP_STM32_USART3_CfgGPIO_1
??SerialBSP_STM32_USART3_CfgGPIO_0:
        MOV      R0,#+1024
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
        STRB     R0,[SP, #+5]
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12  ;; 0x40020800
        BL       GPIO_Init
        MOVS     R2,#+7
        MOVS     R1,#+10
        LDR.N    R0,??DataTable12  ;; 0x40020800
        BL       GPIO_PinAFConfig
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
        STRB     R0,[SP, #+4]
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable12  ;; 0x40020800
        BL       GPIO_Init
        MOVS     R2,#+7
        MOVS     R1,#+11
        LDR.N    R0,??DataTable12  ;; 0x40020800
        BL       GPIO_PinAFConfig
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
??SerialBSP_STM32_USART3_CfgGPIO_1:
        POP      {R0-R2,R4,R5,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART4_CfgGPIO:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??SerialBSP_STM32_USART4_CfgGPIO_0
        MOVS     R2,#+20
        STRH     R2,[R1, #+0]
        B.N      ??SerialBSP_STM32_USART4_CfgGPIO_1
??SerialBSP_STM32_USART4_CfgGPIO_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
??SerialBSP_STM32_USART4_CfgGPIO_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART5_CfgGPIO:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??SerialBSP_STM32_USART5_CfgGPIO_0
        MOVS     R2,#+20
        STRH     R2,[R1, #+0]
        B.N      ??SerialBSP_STM32_USART5_CfgGPIO_1
??SerialBSP_STM32_USART5_CfgGPIO_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
??SerialBSP_STM32_USART5_CfgGPIO_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART6_CfgGPIO:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??SerialBSP_STM32_USART6_CfgGPIO_0
        MOVS     R2,#+20
        STRH     R2,[R1, #+0]
        B.N      ??SerialBSP_STM32_USART6_CfgGPIO_1
??SerialBSP_STM32_USART6_CfgGPIO_0:
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
??SerialBSP_STM32_USART6_CfgGPIO_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART1_CfgInt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable12_1
        STR      R4,[R0, #+0]
        ADR.W    R1,SerialBSP_STM32_USART1_IntHandler
        MOVS     R0,#+37
        BL       BSP_IntVectSet
        MOVS     R0,#+37
        BL       BSP_IntEn
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART2_CfgInt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable12_2
        STR      R4,[R0, #+0]
        ADR.W    R1,SerialBSP_STM32_USART2_IntHandler
        MOVS     R0,#+38
        BL       BSP_IntVectSet
        MOVS     R0,#+38
        BL       BSP_IntEn
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART3_CfgInt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable12_3
        STR      R4,[R0, #+0]
        ADR.W    R1,SerialBSP_STM32_USART3_IntHandler
        MOVS     R0,#+39
        BL       BSP_IntVectSet
        MOVS     R0,#+39
        BL       BSP_IntEn
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART4_CfgInt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable12_4
        STR      R4,[R0, #+0]
        ADR.W    R1,SerialBSP_STM32_USART4_IntHandler
        MOVS     R0,#+52
        BL       BSP_IntVectSet
        MOVS     R0,#+52
        BL       BSP_IntEn
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART5_CfgInt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable12_5
        STR      R4,[R0, #+0]
        ADR.W    R1,SerialBSP_STM32_USART5_IntHandler
        MOVS     R0,#+53
        BL       BSP_IntVectSet
        MOVS     R0,#+53
        BL       BSP_IntEn
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART6_CfgInt:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.N    R0,??DataTable12_6
        STR      R4,[R0, #+0]
        ADR.W    R1,SerialBSP_STM32_USART6_IntHandler
        MOVS     R0,#+71
        BL       BSP_IntVectSet
        MOVS     R0,#+71
        BL       BSP_IntEn
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART1_ClkFreqGet:
        PUSH     {R4,LR}
        MOVS     R0,#+132
        BL       BSP_PeriphClkFreqGet
        MOVS     R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART2_ClkFreqGet:
        PUSH     {R4,LR}
        MOVS     R0,#+113
        BL       BSP_PeriphClkFreqGet
        MOVS     R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART3_ClkFreqGet:
        PUSH     {R4,LR}
        MOVS     R0,#+114
        BL       BSP_PeriphClkFreqGet
        MOVS     R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART4_ClkFreqGet:
        PUSH     {R4,LR}
        MOVS     R0,#+115
        BL       BSP_PeriphClkFreqGet
        MOVS     R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART5_ClkFreqGet:
        PUSH     {R4,LR}
        MOVS     R0,#+116
        BL       BSP_PeriphClkFreqGet
        MOVS     R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBSP_STM32_USART6_ClkFreqGet:
        PUSH     {R4,LR}
        MOVS     R0,#+133
        BL       BSP_PeriphClkFreqGet
        MOVS     R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SerialBSP_STM32_USART1_IntHandler:
        PUSH     {R3-R5,LR}
        LDR.N    R0,??DataTable12_1
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        MOVS     R1,#+0
        MOVS     R0,R4
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+36]
        BLX      R2
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SerialBSP_STM32_USART2_IntHandler:
        PUSH     {R3-R5,LR}
        LDR.N    R0,??DataTable12_2
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        MOVS     R1,#+0
        MOVS     R0,R4
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+36]
        BLX      R2
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SerialBSP_STM32_USART3_IntHandler:
        PUSH     {R3-R5,LR}
        LDR.N    R0,??DataTable12_3
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        MOVS     R1,#+0
        MOVS     R0,R4
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+36]
        BLX      R2
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SerialBSP_STM32_USART4_IntHandler:
        PUSH     {R3-R5,LR}
        LDR.N    R0,??DataTable12_4
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        MOVS     R1,#+0
        MOVS     R0,R4
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+36]
        BLX      R2
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SerialBSP_STM32_USART5_IntHandler:
        PUSH     {R3-R5,LR}
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        MOVS     R1,#+0
        MOVS     R0,R4
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+36]
        BLX      R2
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
SerialBSP_STM32_USART6_IntHandler:
        PUSH     {R3-R5,LR}
        LDR.N    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        LDR      R0,[R4, #+4]
        MOVS     R5,R0
        MOVS     R1,#+0
        MOVS     R0,R4
        LDR      R2,[R5, #+4]
        LDR      R2,[R2, #+36]
        BLX      R2
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     SerialDev_STM32_USART1_DevPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     SerialDev_STM32_USART2_DevPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     SerialDev_STM32_USART3_DevPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     SerialDev_STM32_USART4_DevPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     SerialDev_STM32_USART5_DevPtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     SerialDev_STM32_USART6_DevPtr

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
//  24 bytes in section .bss
//  72 bytes in section .data
// 120 bytes in section .rodata
// 736 bytes in section .text
// 
// 736 bytes of CODE  memory
// 120 bytes of CONST memory
//  96 bytes of DATA  memory
//
//Errors: none
//Warnings: none
