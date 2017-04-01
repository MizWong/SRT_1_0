///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Line\serial_line_probe.c    /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Line\serial_line_probe.c    /
//                    -D USE_STDPERIPH_DRIVER -lb                             /
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
//                    AR\FLASH\List\serial_line_probe.s                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME serial_line_probe

        #define SHT_PROGBITS 0x1

        EXTERN Mem_HeapAlloc
        EXTERN SerialBuf_IsEmpty
        EXTERN SerialBuf_RdOctet
        EXTERN SerialBuf_Size
        EXTERN SerialBuf_WrOctet

        PUBLIC SerialLine_Probe


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SerialLine_Probe_Info:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
SerialLine_Probe:
        DATA
        DC32 SerialLine_Open, SerialLine_Close, SerialLine_RdOctet
        DC32 SerialLine_WrOctet

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialLine_Open:
        PUSH     {R0,R4,R5,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R1
        ADD      R0,SP,#+8
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??SerialLine_Open_0
        ADD      R3,SP,#+0
        ADD      R2,SP,#+4
        MOVS     R1,#+4
        MOVS     R0,#+16
        BL       Mem_HeapAlloc
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??SerialLine_Open_1
        MOVS     R0,#+52
        STRH     R0,[R4, #+0]
        MOVS     R0,#+0
        B.N      ??SerialLine_Open_2
??SerialLine_Open_0:
        LDR.N    R0,??DataTable1
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+0]
??SerialLine_Open_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
        MOVS     R0,#+0
        STRB     R0,[R5, #+12]
        MOVS     R0,#+0
        STRB     R0,[R5, #+13]
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
        STR      R3,[R0, #+8]
        MOVS     R3,#+0
        STRB     R3,[R0, #+13]
        LDR.N    R3,??DataTable1
        LDR      R3,[R3, #+0]
        STR      R3,[R0, #+0]
        LDR.N    R3,??DataTable1
        STR      R0,[R3, #+0]
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     SerialLine_Probe_Info

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialLine_RdOctet:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R0,[R4, #+16]
        MOV      R11,R0
        LDRB     R0,[R11, #+13]
        MOV      R9,R0
        MOV      R10,R9
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??SerialLine_RdOctet_0
        CMP      R9,#+2
        BEQ.N    ??SerialLine_RdOctet_1
        BCC.N    ??SerialLine_RdOctet_2
        CMP      R9,#+4
        BEQ.N    ??SerialLine_RdOctet_3
        BCC.N    ??SerialLine_RdOctet_4
        CMP      R9,#+6
        BEQ.N    ??SerialLine_RdOctet_5
        BCC.N    ??SerialLine_RdOctet_6
        CMP      R9,#+8
        BEQ.N    ??SerialLine_RdOctet_7
        BCC.N    ??SerialLine_RdOctet_8
        CMP      R9,#+10
        BEQ.N    ??SerialLine_RdOctet_9
        BCC.N    ??SerialLine_RdOctet_10
        B.N      ??SerialLine_RdOctet_11
??SerialLine_RdOctet_0:
        MOVS     R0,R5
        BL       SerialBuf_IsEmpty
        STRB     R0,[SP, #+1]
        LDRB     R0,[SP, #+1]
        CMP      R0,#+1
        BNE.N    ??SerialLine_RdOctet_12
        MOVS     R0,#+4
        STRH     R0,[R7, #+0]
        B.N      ??SerialLine_RdOctet_13
??SerialLine_RdOctet_12:
        MOVS     R0,#+117
        STRB     R0,[SP, #+0]
        MOVS     R0,#+1
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_2:
        MOVS     R0,#+67
        STRB     R0,[SP, #+0]
        MOVS     R0,#+2
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_1:
        MOVS     R0,#+80
        STRB     R0,[SP, #+0]
        MOVS     R0,#+3
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_4:
        MOVS     R0,#+114
        STRB     R0,[SP, #+0]
        MOVS     R0,#+4
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_3:
        MOVS     R0,R5
        BL       SerialBuf_Size
        STRB     R0,[SP, #+0]
        MOVS     R0,#+5
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_6:
        MOVS     R0,R5
        BL       SerialBuf_Size
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+0]
        MOVS     R0,#+6
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_5:
        LDRB     R0,[R11, #+12]
        STRB     R0,[SP, #+0]
        MOVS     R0,#+7
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_8:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R0,#+8
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_7:
        ADD      R1,SP,#+0
        MOVS     R0,R5
        BL       SerialBuf_RdOctet
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??SerialLine_RdOctet_15
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R0,#+10
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_16
??SerialLine_RdOctet_15:
        MOVS     R0,#+8
        MOV      R10,R0
??SerialLine_RdOctet_16:
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_10:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
        MOVS     R0,#+10
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_9:
        MOVS     R0,#+47
        STRB     R0,[SP, #+0]
        MOVS     R0,#+11
        MOV      R10,R0
        B.N      ??SerialLine_RdOctet_14
??SerialLine_RdOctet_11:
        MOVS     R0,#+0
        STRB     R0,[R11, #+13]
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,#+4
        STRH     R0,[R7, #+0]
        B.N      ??SerialLine_RdOctet_13
??SerialLine_RdOctet_14:
        STRB     R10,[R11, #+13]
        LDRB     R0,[SP, #+0]
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
??SerialLine_RdOctet_13:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialLine_WrOctet:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R0,[R4, #+16]
        MOV      R11,R0
        LDRB     R0,[R11, #+4]
        CMP      R0,#+0
        BEQ.N    ??SerialLine_WrOctet_0
        CMP      R0,#+2
        BEQ.N    ??SerialLine_WrOctet_1
        BCC.N    ??SerialLine_WrOctet_2
        CMP      R0,#+4
        BEQ.N    ??SerialLine_WrOctet_3
        BCC.N    ??SerialLine_WrOctet_4
        CMP      R0,#+6
        BEQ.N    ??SerialLine_WrOctet_5
        BCC.N    ??SerialLine_WrOctet_6
        CMP      R0,#+8
        BEQ.N    ??SerialLine_WrOctet_7
        BCC.N    ??SerialLine_WrOctet_8
        CMP      R0,#+10
        BEQ.N    ??SerialLine_WrOctet_9
        BCC.N    ??SerialLine_WrOctet_10
        B.N      ??SerialLine_WrOctet_11
??SerialLine_WrOctet_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+117
        BNE.N    ??SerialLine_WrOctet_12
        MOVS     R0,#+1
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_13
??SerialLine_WrOctet_12:
        MOVS     R0,#+0
        MOV      R9,R0
??SerialLine_WrOctet_13:
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+67
        BNE.N    ??SerialLine_WrOctet_15
        MOVS     R0,#+2
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_16
??SerialLine_WrOctet_15:
        MOVS     R0,#+0
        MOV      R9,R0
??SerialLine_WrOctet_16:
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+80
        BNE.N    ??SerialLine_WrOctet_17
        MOVS     R0,#+3
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_18
??SerialLine_WrOctet_17:
        MOVS     R0,#+0
        MOV      R9,R0
??SerialLine_WrOctet_18:
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+114
        BNE.N    ??SerialLine_WrOctet_19
        MOVS     R0,#+4
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_20
??SerialLine_WrOctet_19:
        MOVS     R0,#+0
        MOV      R9,R0
??SerialLine_WrOctet_20:
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R6,[R11, #+8]
        MOVS     R0,#+5
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_6:
        LDR      R0,[R11, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ORRS     R0,R0,R6, LSL #+8
        STR      R0,[R11, #+8]
        MOVS     R0,R5
        BL       SerialBuf_Size
        MOV      R10,R0
        LDR      R0,[R11, #+8]
        CMP      R0,#+0
        BEQ.N    ??SerialLine_WrOctet_21
        LDR      R0,[R11, #+8]
        CMP      R10,R0
        BCS.N    ??SerialLine_WrOctet_22
??SerialLine_WrOctet_21:
        MOVS     R0,#+0
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_23
??SerialLine_WrOctet_22:
        MOVS     R0,#+6
        MOV      R9,R0
??SerialLine_WrOctet_23:
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_5:
        STRB     R6,[R11, #+12]
        MOVS     R0,#+7
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_8:
        MOVS     R0,#+8
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_7:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       SerialBuf_WrOctet
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SerialLine_WrOctet_24
        MOVS     R0,#+0
        STRB     R0,[R11, #+4]
        MOVS     R0,#+5
        STRH     R0,[R7, #+0]
        B.N      ??SerialLine_WrOctet_25
??SerialLine_WrOctet_24:
        LDR      R0,[R11, #+8]
        SUBS     R0,R0,#+1
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??SerialLine_WrOctet_26
        MOVS     R0,#+9
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_27
??SerialLine_WrOctet_26:
        MOVS     R0,#+8
        MOV      R9,R0
??SerialLine_WrOctet_27:
        STR      R8,[R11, #+8]
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_10:
        MOVS     R0,#+10
        MOV      R9,R0
        B.N      ??SerialLine_WrOctet_14
??SerialLine_WrOctet_9:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+47
        BNE.N    ??SerialLine_WrOctet_28
        MOVS     R0,#+50
        STRH     R0,[R7, #+0]
        B.N      ??SerialLine_WrOctet_29
??SerialLine_WrOctet_28:
        MOVS     R0,#+51
        STRH     R0,[R7, #+0]
??SerialLine_WrOctet_29:
        MOVS     R0,#+0
        STRB     R0,[R11, #+4]
        B.N      ??SerialLine_WrOctet_25
??SerialLine_WrOctet_11:
        MOVS     R0,#+0
        MOV      R9,R0
??SerialLine_WrOctet_14:
        STRB     R9,[R11, #+4]
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
??SerialLine_WrOctet_25:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   4 bytes in section .bss
//  16 bytes in section .rodata
// 738 bytes in section .text
// 
// 738 bytes of CODE  memory
//  16 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
