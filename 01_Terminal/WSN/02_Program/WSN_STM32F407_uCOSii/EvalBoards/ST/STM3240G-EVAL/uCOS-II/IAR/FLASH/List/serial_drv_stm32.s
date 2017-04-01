///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Driver\ST\serial_drv_stm32. /
//                    c                                                       /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Driver\ST\serial_drv_stm32. /
//                    c -D USE_STDPERIPH_DRIVER -lb                           /
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
//                    AR\FLASH\List\serial_drv_stm32.s                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME serial_drv_stm32

        #define SHT_PROGBITS 0x1

        EXTERN SerialIF_Rx
        EXTERN SerialIF_Tx

        PUBLIC SerialDrv_STM32_API


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
SerialDrv_STM32_API:
        DATA
        DC32 SerialDrv_Init, SerialDrv_Open, SerialDrv_Close, SerialDrv_RxStart
        DC32 SerialDrv_RxStop, SerialDrv_RxOctet, SerialDrv_TxStart
        DC32 SerialDrv_TxStop, SerialDrv_TxOctet, SerialDrv_ISR_Handler

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_Init:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_Open:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R1
        MOVS     R5,R2
        LDR      R0,[SP, #+16]
        LDR      R0,[R0, #+4]
        MOVS     R6,R0
        MOVS     R0,R5
        LDR      R1,[R6, #+8]
        LDR      R1,[R1, #+0]
        BLX      R1
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.W    ??SerialDrv_Open_0
??SerialDrv_Open_1:
        LDR      R0,[R6, #+0]
        MOVS     R7,R0
        LDRB     R0,[R4, #+5]
        CMP      R0,#+0
        BEQ.N    ??SerialDrv_Open_2
        CMP      R0,#+1
        BEQ.N    ??SerialDrv_Open_3
        B.N      ??SerialDrv_Open_4
??SerialDrv_Open_2:
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
        B.N      ??SerialDrv_Open_5
??SerialDrv_Open_3:
        MOV      R0,#+12288
        STRH     R0,[SP, #+0]
        B.N      ??SerialDrv_Open_5
??SerialDrv_Open_4:
        MOV      R0,#+8192
        STRH     R0,[SP, #+0]
??SerialDrv_Open_5:
        LDRH     R0,[R7, #+16]
        MOV      R10,R0
        MOVW     R0,#+53247
        ANDS     R10,R0,R10
        LDRH     R0,[SP, #+0]
        ORRS     R10,R0,R10
        STRH     R10,[R7, #+16]
        LDRB     R0,[R4, #+4]
        CMP      R0,#+8
        BNE.N    ??SerialDrv_Open_6
        LDRB     R0,[R4, #+6]
        CMP      R0,#+0
        BEQ.N    ??SerialDrv_Open_7
        CMP      R0,#+2
        BEQ.N    ??SerialDrv_Open_8
        BCC.N    ??SerialDrv_Open_9
        B.N      ??SerialDrv_Open_10
??SerialDrv_Open_6:
        MOVS     R0,#+20
        STRH     R0,[R5, #+0]
        B.N      ??SerialDrv_Open_0
??SerialDrv_Open_9:
        MOV      R0,#+1536
        MOV      R8,R0
        B.N      ??SerialDrv_Open_11
??SerialDrv_Open_8:
        MOV      R0,#+1024
        MOV      R8,R0
        B.N      ??SerialDrv_Open_11
??SerialDrv_Open_7:
        MOVS     R0,#+0
        MOV      R8,R0
        B.N      ??SerialDrv_Open_11
??SerialDrv_Open_10:
        MOVS     R0,#+20
        STRH     R0,[R5, #+0]
        B.N      ??SerialDrv_Open_0
??SerialDrv_Open_11:
        LDRH     R0,[R7, #+12]
        MOV      R11,R0
        MOVW     R0,#+59903
        ANDS     R11,R0,R11
        ORRS     R0,R8,#0xC
        ORRS     R11,R0,R11
        STRH     R11,[R7, #+12]
        LDRB     R0,[R4, #+7]
        CMP      R0,#+1
        BNE.N    ??SerialDrv_Open_12
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
        LDRH     R0,[R7, #+20]
        ORRS     R0,R0,#0x300
        STRH     R0,[R7, #+20]
        B.N      ??SerialDrv_Open_13
??SerialDrv_Open_12:
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
        LDRH     R0,[R7, #+20]
        MOVW     R1,#+64767
        ANDS     R0,R1,R0
        STRH     R0,[R7, #+20]
??SerialDrv_Open_13:
        MOVS     R1,R5
        LDRB     R0,[SP, #+2]
        LDR      R2,[R6, #+8]
        LDR      R2,[R2, #+8]
        BLX      R2
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??SerialDrv_Open_0
??SerialDrv_Open_14:
        MOVS     R1,R5
        LDR      R0,[SP, #+16]
        LDR      R2,[R6, #+8]
        LDR      R2,[R2, #+12]
        BLX      R2
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??SerialDrv_Open_0
??SerialDrv_Open_15:
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+4]
        LDR      R0,[R6, #+8]
        LDR      R0,[R0, #+16]
        BLX      R0
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        MOVS     R1,#+25
        LDR      R2,[SP, #+4]
        LSLS     R2,R2,#+1
        MLA      R0,R1,R0,R2
        LDR      R1,[SP, #+4]
        LSLS     R1,R1,#+2
        UDIV     R0,R0,R1
        MOV      R9,R0
        MOVS     R0,#+100
        UDIV     R1,R9,R0
        MLS      R0,R0,R1,R9
        LSLS     R0,R0,#+4
        ADDS     R0,R0,#+50
        MOVS     R1,#+100
        UDIV     R0,R0,R1
        STR      R0,[SP, #+8]
        MOVS     R0,#+100
        UDIV     R9,R9,R0
        CMP      R9,#+4096
        BCC.N    ??SerialDrv_Open_16
        MOVS     R0,#+20
        STRH     R0,[R5, #+0]
        B.N      ??SerialDrv_Open_0
??SerialDrv_Open_16:
        LDR      R0,[SP, #+8]
        ANDS     R0,R0,#0xF
        ORRS     R0,R0,R9, LSL #+4
        STRH     R0,[R7, #+8]
        LDRH     R0,[R7, #+16]
        MOV      R10,R0
        MOVW     R0,#+62207
        ANDS     R10,R0,R10
        ORRS     R10,R10,#0x200
        STRH     R10,[R7, #+16]
        LDRH     R0,[R7, #+12]
        ORRS     R0,R0,#0x2000
        STRH     R0,[R7, #+12]
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
??SerialDrv_Open_0:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_Close:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        LDR      R0,[R4, #+4]
        MOVS     R7,R0
        LDR      R0,[R7, #+0]
        MOVS     R6,R0
        LDRH     R0,[R6, #+12]
        MOVW     R1,#+57343
        ANDS     R0,R1,R0
        STRH     R0,[R6, #+12]
        LDRH     R0,[R6, #+12]
        MOVW     R1,#+65375
        ANDS     R0,R1,R0
        STRH     R0,[R6, #+12]
        MOVS     R0,R5
        LDR      R1,[R7, #+8]
        LDR      R1,[R1, #+4]
        BLX      R1
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??SerialDrv_Close_0
??SerialDrv_Close_1:
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
??SerialDrv_Close_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_RxStart:
        PUSH     {R4}
        LDR      R4,[R0, #+4]
        MOVS     R3,R4
        LDR      R4,[R3, #+0]
        MOVS     R2,R4
        LDRH     R4,[R2, #+12]
        ORRS     R4,R4,#0x20
        STRH     R4,[R2, #+12]
        MOVS     R4,#+0
        STRH     R4,[R1, #+0]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_RxStop:
        PUSH     {R4,R5}
        LDR      R4,[R0, #+4]
        MOVS     R3,R4
        LDR      R4,[R3, #+0]
        MOVS     R2,R4
        LDRH     R4,[R2, #+12]
        MOVW     R5,#+65503
        ANDS     R4,R5,R4
        STRH     R4,[R2, #+12]
        MOVS     R4,#+0
        STRH     R4,[R1, #+0]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_RxOctet:
        PUSH     {R4,R5}
        LDR      R5,[R0, #+4]
        MOVS     R4,R5
        LDR      R5,[R4, #+0]
        MOVS     R3,R5
        LDRH     R5,[R3, #+0]
        LSLS     R5,R5,#+26
        BMI.N    ??SerialDrv_RxOctet_0
        MOVS     R5,#+22
        STRH     R5,[R2, #+0]
        B.N      ??SerialDrv_RxOctet_1
??SerialDrv_RxOctet_0:
        LDRH     R5,[R3, #+4]
        STRB     R5,[R1, #+0]
        MOVS     R5,#+0
        STRH     R5,[R2, #+0]
??SerialDrv_RxOctet_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_TxStart:
        PUSH     {R4}
        LDR      R4,[R0, #+4]
        MOVS     R3,R4
        LDR      R4,[R3, #+0]
        MOVS     R2,R4
        LDRH     R4,[R2, #+12]
        ORRS     R4,R4,#0x40
        STRH     R4,[R2, #+12]
        MOVS     R4,#+0
        STRH     R4,[R1, #+0]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_TxStop:
        PUSH     {R4,R5}
        LDR      R4,[R0, #+4]
        MOVS     R3,R4
        LDR      R4,[R3, #+0]
        MOVS     R2,R4
        LDRH     R4,[R2, #+12]
        MOVW     R5,#+65471
        ANDS     R4,R5,R4
        STRH     R4,[R2, #+12]
        MOVS     R4,#+0
        STRH     R4,[R1, #+0]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_TxOctet:
        PUSH     {R4,R5}
        LDR      R5,[R0, #+4]
        MOVS     R4,R5
        LDR      R5,[R4, #+0]
        MOVS     R3,R5
        LDRH     R5,[R3, #+0]
        LSLS     R5,R5,#+24
        BMI.N    ??SerialDrv_TxOctet_0
        MOVS     R5,#+22
        STRH     R5,[R2, #+0]
        B.N      ??SerialDrv_TxOctet_1
??SerialDrv_TxOctet_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRH     R1,[R3, #+4]
        MOVS     R5,#+0
        STRH     R5,[R2, #+0]
??SerialDrv_TxOctet_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialDrv_ISR_Handler:
        PUSH     {R1,R4-R9,LR}
        MOVS     R4,R0
        ADD      R0,SP,#+0
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
        LDR      R0,[R6, #+0]
        MOVS     R5,R0
        LDRH     R0,[R5, #+0]
        MOV      R8,R0
        LDRH     R0,[R5, #+12]
        MOV      R9,R0
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ANDS     R0,R8,#0x40
        LSRS     R0,R0,#+6
        CMP      R0,#+0
        BEQ.N    ??SerialDrv_ISR_Handler_0
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ANDS     R0,R9,#0x40
        LSRS     R0,R0,#+6
        CMP      R0,#+0
        BEQ.N    ??SerialDrv_ISR_Handler_0
        MOVS     R0,R4
        BL       SerialIF_Tx
??SerialDrv_ISR_Handler_0:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ANDS     R0,R8,#0x20
        LSRS     R0,R0,#+5
        CMP      R0,#+0
        BEQ.N    ??SerialDrv_ISR_Handler_1
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ANDS     R0,R9,#0x20
        LSRS     R0,R0,#+5
        CMP      R0,#+0
        BEQ.N    ??SerialDrv_ISR_Handler_1
        LDRH     R0,[R5, #+4]
        MOVS     R7,R0
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       SerialIF_Rx
        B.N      ??SerialDrv_ISR_Handler_2
??SerialDrv_ISR_Handler_1:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ANDS     R0,R8,#0x8
        LSRS     R0,R0,#+3
        CMP      R0,#+0
        BEQ.N    ??SerialDrv_ISR_Handler_2
        LDRH     R0,[R5, #+4]
        MOVS     R7,R0
??SerialDrv_ISR_Handler_2:
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  40 bytes in section .rodata
// 732 bytes in section .text
// 
// 732 bytes of CODE  memory
//  40 bytes of CONST memory
//
//Errors: none
//Warnings: none
