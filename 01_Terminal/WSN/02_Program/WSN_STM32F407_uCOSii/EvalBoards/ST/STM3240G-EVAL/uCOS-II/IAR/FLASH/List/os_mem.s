///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_mem.c               /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_mem.c -D            /
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
//                    AR\FLASH\List\os_mem.s                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_mem

        #define SHT_PROGBITS 0x1

        EXTERN OSIntNesting
        EXTERN OSMemFreeList
        EXTERN OSMemTbl
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_MemClr
        EXTERN OS_StrLen

        PUBLIC OSMemCreate
        PUBLIC OSMemGet
        PUBLIC OSMemNameGet
        PUBLIC OSMemNameSet
        PUBLIC OSMemPut
        PUBLIC OSMemQuery
        PUBLIC OS_MemInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMemCreate:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R11,#+0
        BL       OS_CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        MOVS     R7,R0
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMemCreate_0
        LDR.N    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
??OSMemCreate_0:
        MOV      R0,R11
        BL       OS_CPU_SR_Restore
        CMP      R7,#+0
        BNE.N    ??OSMemCreate_1
        LDR      R0,[SP, #+8]
        MOVS     R1,#+90
        STRB     R1,[R0, #+0]
        MOVS     R0,#+0
        B.N      ??OSMemCreate_2
??OSMemCreate_1:
        MOV      R9,R4
        MOV      R8,R4
        SUBS     R0,R5,#+1
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        MOV      R10,R0
??OSMemCreate_3:
        LDR      R0,[SP, #+0]
        CMP      R10,R0
        BCS.N    ??OSMemCreate_4
        ADDS     R8,R6,R8
        STR      R8,[R9, #+0]
        MOV      R9,R8
        ADDS     R10,R10,#+1
        B.N      ??OSMemCreate_3
??OSMemCreate_4:
        MOVS     R0,#+0
        STR      R0,[R9, #+0]
        STR      R4,[R7, #+0]
        STR      R4,[R7, #+4]
        STR      R5,[R7, #+16]
        STR      R5,[R7, #+12]
        STR      R6,[R7, #+8]
        LDR      R0,[SP, #+8]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R0,R7
??OSMemCreate_2:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMemGet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??OSMemGet_0
        LDR      R0,[R4, #+4]
        MOVS     R6,R0
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+16]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+16]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,R6
        B.N      ??OSMemGet_1
??OSMemGet_0:
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+93
        STRB     R0,[R5, #+0]
        MOVS     R0,#+0
??OSMemGet_1:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMemNameGet:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R8,#+0
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMemNameGet_0
        MOVS     R0,#+17
        STRB     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??OSMemNameGet_1
??OSMemNameGet_0:
        BL       OS_CPU_SR_Save
        MOV      R8,R0
        LDR      R0,[R4, #+20]
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        BL       OS_StrLen
        MOVS     R7,R0
        MOV      R0,R8
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??OSMemNameGet_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMemNameSet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSMemNameSet_0
        MOVS     R0,#+18
        STRB     R0,[R6, #+0]
        B.N      ??OSMemNameSet_1
??OSMemNameSet_0:
        BL       OS_CPU_SR_Save
        MOVS     R7,R0
        STR      R5,[R4, #+20]
        MOVS     R0,R7
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
??OSMemNameSet_1:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMemPut:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+12]
        CMP      R0,R1
        BCC.N    ??OSMemPut_0
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+94
        B.N      ??OSMemPut_1
??OSMemPut_0:
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+0]
        STR      R5,[R4, #+4]
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+0
??OSMemPut_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSMemQuery:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR      R0,[R4, #+0]
        STR      R0,[R5, #+0]
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+4]
        LDR      R0,[R4, #+8]
        STR      R0,[R5, #+8]
        LDR      R0,[R4, #+12]
        STR      R0,[R5, #+12]
        LDR      R0,[R4, #+16]
        STR      R0,[R5, #+16]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        LDR      R0,[R5, #+12]
        LDR      R1,[R5, #+16]
        SUBS     R0,R0,R1
        STR      R0,[R5, #+20]
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_MemInit:
        PUSH     {R3-R5,LR}
        MOV      R1,#+480
        LDR.N    R0,??DataTable3_3
        BL       OS_MemClr
        MOVS     R0,#+0
        MOVS     R5,R0
??OS_MemInit_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+19
        BCS.N    ??OS_MemInit_1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+24
        LDR.N    R1,??DataTable3_3
        MLA      R0,R0,R5,R1
        MOVS     R4,R0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+24
        LDR.N    R1,??DataTable3_3
        MLA      R0,R0,R5,R1
        ADDS     R0,R0,#+24
        STR      R0,[R4, #+4]
        ADR.N    R0,??DataTable3  ;; "\?"
        STR      R0,[R4, #+20]
        ADDS     R5,R5,#+1
        B.N      ??OS_MemInit_0
??OS_MemInit_1:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+24
        LDR.N    R1,??DataTable3_3
        MLA      R0,R0,R5,R1
        MOVS     R4,R0
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        ADR.N    R0,??DataTable3  ;; "\?"
        STR      R0,[R4, #+20]
        LDR.N    R0,??DataTable3_1
        LDR.N    R1,??DataTable3_3
        STR      R1,[R0, #+0]
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "\?",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     OSMemFreeList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     OSMemTbl

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "?"

        END
// 
//   2 bytes in section .rodata
// 506 bytes in section .text
// 
// 506 bytes of CODE  memory
//   2 bytes of CONST memory
//
//Errors: none
//Warnings: none
