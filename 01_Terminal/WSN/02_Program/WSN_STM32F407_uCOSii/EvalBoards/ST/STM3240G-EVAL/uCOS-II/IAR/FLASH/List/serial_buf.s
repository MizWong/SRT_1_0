///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:54 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Source\serial_buf.c         /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-Serial\Source\serial_buf.c -D      /
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
//                    AR\FLASH\List\serial_buf.s                              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME serial_buf

        #define SHT_PROGBITS 0x1

        EXTERN CPU_SR_Restore
        EXTERN CPU_SR_Save
        EXTERN Mem_Copy

        PUBLIC SerialBuf_Clr
        PUBLIC SerialBuf_Cmp
        PUBLIC SerialBuf_DataLen
        PUBLIC SerialBuf_Init
        PUBLIC SerialBuf_IsEmpty
        PUBLIC SerialBuf_IsFull
        PUBLIC SerialBuf_Rd
        PUBLIC SerialBuf_RdOctet
        PUBLIC SerialBuf_Size
        PUBLIC SerialBuf_WrOctet


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_Init:
        PUSH     {R4}
        STR      R2,[R0, #+0]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+1
        BNE.N    ??SerialBuf_Init_0
        MOVS     R4,#+0
        B.N      ??SerialBuf_Init_1
??SerialBuf_Init_0:
        MOVS     R4,R2
??SerialBuf_Init_1:
        STR      R4,[R0, #+4]
        MOVS     R4,#+0
        STR      R4,[R0, #+8]
        MOVS     R4,#+0
        STR      R4,[R0, #+12]
        STR      R1,[R0, #+16]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_Clr:
        LDR      R1,[R0, #+0]
        STR      R1,[R0, #+4]
        LDR      R1,[R0, #+8]
        STR      R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_Rd:
        PUSH     {R1,R2,R4-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R9,#+0
        BL       CPU_SR_Save
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        MOVS     R7,R0
        LDR      R0,[R4, #+4]
        SUBS     R0,R7,R0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+12]
        MOV      R8,R0
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SerialBuf_Rd_0
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        B.N      ??SerialBuf_Rd_1
??SerialBuf_Rd_0:
        LDR      R0,[R4, #+8]
        MOVS     R6,R0
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        BCS.N    ??SerialBuf_Rd_2
        LDR      R10,[SP, #+0]
        B.N      ??SerialBuf_Rd_3
??SerialBuf_Rd_2:
        LDR      R10,[SP, #+16]
??SerialBuf_Rd_3:
        SUBS     R0,R7,R6
        CMP      R10,R0
        BCS.N    ??SerialBuf_Rd_4
        MOV      R11,R10
        B.N      ??SerialBuf_Rd_5
??SerialBuf_Rd_4:
        SUBS     R11,R7,R6
??SerialBuf_Rd_5:
        SUBS     R0,R10,R11
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??SerialBuf_Rd_6
        STR      R5,[R4, #+8]
        B.N      ??SerialBuf_Rd_7
??SerialBuf_Rd_6:
        ADDS     R0,R10,R6
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        CMP      R0,R7
        BNE.N    ??SerialBuf_Rd_8
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        B.N      ??SerialBuf_Rd_7
??SerialBuf_Rd_8:
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+8]
??SerialBuf_Rd_7:
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOV      R2,R11
        LDR      R0,[R4, #+16]
        ADDS     R1,R6,R0
        MOV      R0,R8
        BL       Mem_Copy
        ADDS     R8,R11,R8
        MOVS     R2,R5
        LDR      R1,[R4, #+16]
        MOV      R0,R8
        BL       Mem_Copy
        BL       CPU_SR_Save
        MOV      R9,R0
        LDR      R0,[R4, #+4]
        ADDS     R0,R10,R0
        STR      R0,[R4, #+4]
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOV      R0,R10
??SerialBuf_Rd_1:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_RdOctet:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R9,#+0
        BL       CPU_SR_Save
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        MOV      R8,R0
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
        CMP      R6,R8
        BNE.N    ??SerialBuf_RdOctet_0
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        B.N      ??SerialBuf_RdOctet_1
??SerialBuf_RdOctet_0:
        LDR      R0,[R4, #+8]
        MOVS     R7,R0
        LDR      R0,[R4, #+16]
        LDRB     R0,[R7, R0]
        STRB     R0,[R5, #+0]
        ADDS     R0,R6,#+1
        STR      R0,[R4, #+4]
        ADDS     R0,R7,#+1
        CMP      R0,R8
        BNE.N    ??SerialBuf_RdOctet_2
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        B.N      ??SerialBuf_RdOctet_3
??SerialBuf_RdOctet_2:
        ADDS     R0,R7,#+1
        STR      R0,[R4, #+8]
??SerialBuf_RdOctet_3:
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVS     R0,#+1
??SerialBuf_RdOctet_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_WrOctet:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R9,#+0
        BL       CPU_SR_Save
        MOV      R9,R0
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
        CMP      R6,#+0
        BNE.N    ??SerialBuf_WrOctet_0
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        B.N      ??SerialBuf_WrOctet_1
??SerialBuf_WrOctet_0:
        LDR      R0,[R4, #+12]
        MOVS     R7,R0
        LDR      R0,[R4, #+16]
        STRB     R5,[R7, R0]
        SUBS     R0,R6,#+1
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+0]
        MOV      R8,R0
        ADDS     R0,R7,#+1
        CMP      R0,R8
        BNE.N    ??SerialBuf_WrOctet_2
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        B.N      ??SerialBuf_WrOctet_3
??SerialBuf_WrOctet_2:
        ADDS     R0,R7,#+1
        STR      R0,[R4, #+12]
??SerialBuf_WrOctet_3:
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVS     R0,#+1
??SerialBuf_WrOctet_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_Cmp:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R8,#+0
        BL       CPU_SR_Save
        MOV      R8,R0
        MOVS     R0,R4
        BL       SerialBuf_IsFull
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??SerialBuf_Cmp_0
        MOV      R0,R8
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        B.N      ??SerialBuf_Cmp_1
??SerialBuf_Cmp_0:
        LDR      R0,[R4, #+8]
        MOVS     R6,R0
        LDR      R0,[R4, #+16]
        LDRB     R0,[R6, R0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BEQ.N    ??SerialBuf_Cmp_2
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        MOV      R0,R8
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        B.N      ??SerialBuf_Cmp_1
??SerialBuf_Cmp_2:
        ADDS     R6,R6,#+1
        LDR      R0,[R4, #+0]
        CMP      R6,R0
        BNE.N    ??SerialBuf_Cmp_3
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        MOV      R0,R8
        BL       CPU_SR_Restore
        MOVS     R0,#+1
        B.N      ??SerialBuf_Cmp_1
??SerialBuf_Cmp_3:
        STR      R6,[R4, #+8]
        MOV      R0,R8
        BL       CPU_SR_Restore
        MOVS     R0,#+0
??SerialBuf_Cmp_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_IsEmpty:
        MOVS     R1,R0
        LDR      R2,[R1, #+4]
        LDR      R3,[R1, #+0]
        CMP      R2,R3
        BNE.N    ??SerialBuf_IsEmpty_0
        MOVS     R0,#+1
        B.N      ??SerialBuf_IsEmpty_1
??SerialBuf_IsEmpty_0:
        MOVS     R0,#+0
??SerialBuf_IsEmpty_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_IsFull:
        MOVS     R1,R0
        LDR      R2,[R1, #+4]
        CMP      R2,#+0
        BNE.N    ??SerialBuf_IsFull_0
        MOVS     R0,#+1
        B.N      ??SerialBuf_IsFull_1
??SerialBuf_IsFull_0:
        MOVS     R0,#+0
??SerialBuf_IsFull_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_Size:
        MOVS     R1,R0
        LDR      R2,[R1, #+0]
        MOVS     R0,R2
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
SerialBuf_DataLen:
        MOVS     R1,R0
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        SUBS     R2,R2,R3
        MOVS     R0,R2
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 548 bytes in section .text
// 
// 548 bytes of CODE memory
//
//Errors: none
//Warnings: none
