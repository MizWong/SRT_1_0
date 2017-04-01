///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\Sakur /
//                    a_BSP\skrUSART.c                                        /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\Sakur /
//                    a_BSP\skrUSART.c -D USE_STDPERIPH_DRIVER -lb            /
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
//                    AR\FLASH\List\skrUSART.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME skrUSART

        #define SHT_PROGBITS 0x1

        EXTERN BSP_IntVectSet
        EXTERN GPIO_Init
        EXTERN GPIO_PinAFConfig
        EXTERN NVIC_Init
        EXTERN NVIC_PriorityGroupConfig
        EXTERN RCC_AHB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN USART_Cmd
        EXTERN USART_ITConfig
        EXTERN USART_Init
        EXTERN __aeabi_memcpy4
        EXTERN isrRbtUSART

        PUBLIC rbtUSART_Init


        SECTION `.text`:CODE:NOROOT(2)
        THUMB
rbtUSART_Init:
        PUSH     {LR}
        SUB      SP,SP,#+28
        LDR.N    R0,??rbtUSART_Init_0
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+8]
        LDR.N    R0,??rbtUSART_Init_0+0x4
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+0]
        ADD      R0,SP,#+12
        LDR.N    R1,??rbtUSART_Init_0+0x8
        MOVS     R2,#+16
        BL       __aeabi_memcpy4
        MOV      R0,#+1280
        BL       NVIC_PriorityGroupConfig
        ADD      R0,SP,#+8
        BL       NVIC_Init
        MOVS     R1,#+1
        MOVS     R0,#+2
        BL       RCC_AHB1PeriphClockCmd
        ADD      R1,SP,#+0
        LDR.N    R0,??rbtUSART_Init_0+0xC  ;; 0x40020400
        BL       GPIO_Init
        MOVS     R0,#+1
        STRB     R0,[SP, #+6]
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+0
        LDR.N    R0,??rbtUSART_Init_0+0xC  ;; 0x40020400
        BL       GPIO_Init
        MOVS     R2,#+7
        MOVS     R1,#+6
        LDR.N    R0,??rbtUSART_Init_0+0xC  ;; 0x40020400
        BL       GPIO_PinAFConfig
        MOVS     R2,#+7
        MOVS     R1,#+7
        LDR.N    R0,??rbtUSART_Init_0+0xC  ;; 0x40020400
        BL       GPIO_PinAFConfig
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       RCC_APB2PeriphClockCmd
        ADD      R1,SP,#+12
        LDR.N    R0,??rbtUSART_Init_0+0x10  ;; 0x40011000
        BL       USART_Init
        MOVS     R2,#+1
        MOVW     R1,#+1317
        LDR.N    R0,??rbtUSART_Init_0+0x10  ;; 0x40011000
        BL       USART_ITConfig
        MOVS     R1,#+1
        LDR.N    R0,??rbtUSART_Init_0+0x10  ;; 0x40011000
        BL       USART_Cmd
        LDR.N    R1,??rbtUSART_Init_0+0x14
        MOVS     R0,#+37
        BL       BSP_IntVectSet
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
        DATA
??rbtUSART_Init_0:
        DC32     `?<Constant {37, 3, 2, 1}>`
        DC32     `?<Constant {64, 2, 2, 0, 1}>`
        DC32     `?<Constant {115200, 0, 0, 0, 12, 0}>`
        DC32     0x40020400
        DC32     0x40011000
        DC32     isrRbtUSART

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {37, 3, 2, 1}>`:
        DATA
        DC8 37, 3, 2, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {64, 2, 2, 0, 1}>`:
        DATA
        DC32 64
        DC8 2, 2, 0, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant {115200, 0, 0, 0, 12, 0}>`:
        DATA
        DC32 115200
        DC16 0, 0, 0, 12, 0
        DC8 0, 0

        END
// 
//  28 bytes in section .rodata
// 176 bytes in section .text
// 
// 176 bytes of CODE  memory
//  28 bytes of CONST memory
//
//Errors: none
//Warnings: none
