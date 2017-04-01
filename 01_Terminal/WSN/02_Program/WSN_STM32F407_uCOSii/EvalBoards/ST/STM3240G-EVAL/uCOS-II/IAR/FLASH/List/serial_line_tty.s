///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Line\serial_line_tty.c      /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Line\serial_line_tty.c -D   /
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
//                    AR\FLASH\List\serial_line_tty.s                         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME serial_line_tty

        #define SHT_PROGBITS 0x1

        EXTERN Mem_HeapAlloc
        EXTERN SerialBuf_RdOctet
        EXTERN SerialBuf_WrOctet
        EXTERN SerialIF_GetDevPtr
        EXTERN SerialIF_Rx
        EXTERN SerialIF_TxWrBuf

        PUBLIC SerialLine_TTY
        PUBLIC SerialLine_TTY_EchoRx
        PUBLIC SerialLine_TTY_EchoTx


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SerialLine_TTY_Info:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
SerialLine_TTY:
        DATA
        DC32 SerialLine_Open, SerialLine_Close, SerialLine_RdOctet
        DC32 SerialLine_WrOctet

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialLine_TTY_EchoRx:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SerialIF_GetDevPtr
        MOVS     R6,R0
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SerialLine_TTY_EchoRx_0
??SerialLine_TTY_EchoRx_1:
        LDR      R0,[R6, #+12]
        LDR.N    R1,??DataTable3
        CMP      R0,R1
        BNE.N    ??SerialLine_TTY_EchoRx_0
??SerialLine_TTY_EchoRx_2:
        LDR      R0,[R6, #+16]
        MOVS     R7,R0
        STRB     R5,[R7, #+5]
??SerialLine_TTY_EchoRx_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialLine_TTY_EchoTx:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SerialIF_GetDevPtr
        MOVS     R6,R0
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SerialLine_TTY_EchoTx_0
??SerialLine_TTY_EchoTx_1:
        LDR      R0,[R6, #+12]
        LDR.N    R1,??DataTable3
        CMP      R0,R1
        BNE.N    ??SerialLine_TTY_EchoTx_0
??SerialLine_TTY_EchoTx_2:
        LDR      R0,[R6, #+16]
        MOVS     R7,R0
        STRB     R5,[R7, #+6]
??SerialLine_TTY_EchoTx_0:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialLine_Open:
        PUSH     {R0,R4,R5,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R1
        ADD      R0,SP,#+8
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??SerialLine_Open_0
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
        MOVS     R1,#+4
        MOVS     R0,#+8
        BL       Mem_HeapAlloc
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??SerialLine_Open_1
        MOVS     R0,#+52
        STRH     R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??SerialLine_Open_2
??SerialLine_Open_0:
        LDR.N    R0,??DataTable3_1
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+0]
??SerialLine_Open_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
        MOVS     R0,#+1
        STRB     R0,[R5, #+5]
        MOVS     R0,#+0
        STRB     R0,[R5, #+6]
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        MOVS     R0,R5
??SerialLine_Open_2:
        POP      {R1-R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialLine_Close:
        PUSH     {R0}
        ADD      R3,SP,#+0
        MOVS     R0,R1
        MOVS     R3,#+0
        STRB     R3,[R0, #+4]
        MOVS     R3,#+0
        STRB     R3,[R0, #+5]
        MOVS     R3,#+0
        STRB     R3,[R0, #+6]
        LDR.N    R3,??DataTable3_1
        LDR      R3,[R3, #+0]
        STR      R3,[R0, #+0]
        LDR.N    R3,??DataTable3_1
        STR      R0,[R3, #+0]
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     SerialLine_TTY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     SerialLine_TTY_Info

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialLine_RdOctet:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R0,[R4, #+16]
        MOV      R8,R0
        LDRB     R0,[R8, #+4]
        CMP      R0,#+0
        BEQ.N    ??SerialLine_RdOctet_0
        CMP      R0,#+1
        BNE.N    ??SerialLine_RdOctet_1
??SerialLine_RdOctet_2:
        MOVS     R0,#+0
        STRB     R0,[R8, #+4]
        MOVS     R0,#+13
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
        B.N      ??SerialLine_RdOctet_3
??SerialLine_RdOctet_0:
        MOVS     R1,R6
        MOVS     R0,R5
        BL       SerialBuf_RdOctet
        MOV      R9,R0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??SerialLine_RdOctet_4
        MOVS     R0,#+4
        STRH     R0,[R7, #+0]
        B.N      ??SerialLine_RdOctet_3
??SerialLine_RdOctet_4:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+10
        BNE.N    ??SerialLine_RdOctet_5
        MOVS     R0,#+1
        STRB     R0,[R8, #+4]
??SerialLine_RdOctet_5:
??SerialLine_RdOctet_1:
        LDR      R0,[R4, #+16]
        MOV      R8,R0
        LDRB     R0,[R8, #+6]
        CMP      R0,#+1
        BNE.N    ??SerialLine_RdOctet_6
        LDRB     R1,[R6, #+0]
        MOVS     R0,R4
        BL       SerialIF_Rx
??SerialLine_RdOctet_6:
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
??SerialLine_RdOctet_3:
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialLine_WrOctet:
        PUSH     {R0,R4-R8,LR}
        SUB      SP,SP,#+4
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
        ADD      R0,SP,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+10
        BEQ.N    ??SerialLine_WrOctet_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+13
        BNE.N    ??SerialLine_WrOctet_1
??SerialLine_WrOctet_0:
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       SerialBuf_WrOctet
        MOV      R8,R0
        MOVS     R0,#+50
        STRH     R0,[R6, #+0]
        B.N      ??SerialLine_WrOctet_2
??SerialLine_WrOctet_1:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       SerialBuf_WrOctet
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??SerialLine_WrOctet_3
        MOVS     R0,#+5
        STRH     R0,[R6, #+0]
        B.N      ??SerialLine_WrOctet_2
??SerialLine_WrOctet_3:
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+16]
        MOVS     R7,R0
        LDRB     R0,[R7, #+5]
        CMP      R0,#+1
        BNE.N    ??SerialLine_WrOctet_4
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[SP, #+4]
        BL       SerialIF_TxWrBuf
??SerialLine_WrOctet_4:
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
??SerialLine_WrOctet_2:
        POP      {R0,R1,R4-R8,PC}  ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   4 bytes in section .bss
//  16 bytes in section .rodata
// 412 bytes in section .text
// 
// 412 bytes of CODE  memory
//  16 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
