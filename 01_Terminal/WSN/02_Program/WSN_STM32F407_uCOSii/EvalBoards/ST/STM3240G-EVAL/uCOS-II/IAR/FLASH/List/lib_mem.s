///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-LIB\lib_mem.c                      /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-LIB\lib_mem.c -D                   /
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
//                    AR\FLASH\List\lib_mem.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME lib_mem

        #define SHT_PROGBITS 0x1

        EXTERN CPU_SR_Restore
        EXTERN CPU_SR_Save
        EXTERN CPU_SW_Exception
        EXTERN Mem_Copy

        PUBLIC Mem_Clr
        PUBLIC Mem_Cmp
        PUBLIC Mem_Heap
        PUBLIC Mem_HeapAlloc
        PUBLIC Mem_HeapGetSizeRem
        PUBLIC Mem_Init
        PUBLIC Mem_Move
        PUBLIC Mem_PoolBlkFree
        PUBLIC Mem_PoolBlkGet
        PUBLIC Mem_PoolBlkGetNbrAvail
        PUBLIC Mem_PoolBlkGetUsedAtIx
        PUBLIC Mem_PoolBlkIxGet
        PUBLIC Mem_PoolClr
        PUBLIC Mem_PoolCreate
        PUBLIC Mem_PoolHeap
        PUBLIC Mem_PoolTbl
        PUBLIC Mem_SegGetSizeRem
        PUBLIC Mem_Set


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Mem_PoolTbl:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Mem_PoolHeap:
        DS8 72

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Mem_Heap:
        DS8 23552

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Init:
        LDR.W    R1,??DataTable10
        MOVS     R0,R1
        LDR.W    R1,??DataTable10_1  ;; 0x50414548
        STR      R1,[R0, #+0]
        LDR.W    R1,??DataTable10
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
        MOVS     R1,#+0
        STR      R1,[R0, #+20]
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
        LDR.W    R1,??DataTable10_2
        STR      R1,[R0, #+56]
        LDR.W    R1,??DataTable10_2
        STR      R1,[R0, #+60]
        MOV      R1,#+23552
        STR      R1,[R0, #+64]
        MOV      R1,#+23552
        STR      R1,[R0, #+68]
        LDR.W    R1,??DataTable10_3
        LDR.W    R2,??DataTable10
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Clr:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,R5
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       Mem_Set
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Set:
        PUSH     {R4-R8,LR}
        CMP      R2,#+0
        BEQ.N    ??Mem_Set_0
??Mem_Set_1:
        CMP      R0,#+0
        BEQ.N    ??Mem_Set_0
??Mem_Set_2:
        MOVS     LR,#+0
        MOV      R4,LR
        MOVS     LR,#+0
        MOV      R12,LR
??Mem_Set_3:
        CMP      R12,#+4
        BCS.N    ??Mem_Set_4
        LSLS     R4,R4,#+8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ORRS     R4,R1,R4
        ADDS     R12,R12,#+1
        B.N      ??Mem_Set_3
??Mem_Set_4:
        MOVS     R3,R2
        MOVS     LR,#+4
        UDIV     R8,R0,LR
        MLS      R8,R8,LR,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R7,R8
        MOVS     R6,R0
        CMP      R7,#+0
        BEQ.N    ??Mem_Set_5
        MOV      R12,R7
??Mem_Set_6:
        CMP      R3,#+0
        BEQ.N    ??Mem_Set_5
        CMP      R12,#+4
        BCS.N    ??Mem_Set_5
        STRB     R1,[R6, #+0]
        ADDS     R6,R6,#+1
        SUBS     R3,R3,#+1
        ADDS     R12,R12,#+1
        B.N      ??Mem_Set_6
??Mem_Set_5:
        MOVS     R5,R6
??Mem_Set_7:
        CMP      R3,#+4
        BCC.N    ??Mem_Set_8
        STR      R4,[R5, #+0]
        ADDS     R5,R5,#+4
        SUBS     R3,R3,#+4
        B.N      ??Mem_Set_7
??Mem_Set_8:
        MOVS     R6,R5
??Mem_Set_9:
        CMP      R3,#+0
        BEQ.N    ??Mem_Set_10
        STRB     R1,[R6, #+0]
        ADDS     R6,R6,#+1
        SUBS     R3,R3,#+1
        B.N      ??Mem_Set_9
??Mem_Set_10:
??Mem_Set_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Move:
        PUSH     {R0,R4-R11,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R1
        MOVS     R5,R2
        CMP      R5,#+0
        BEQ.N    ??Mem_Move_0
??Mem_Move_1:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??Mem_Move_0
??Mem_Move_2:
        CMP      R4,#+0
        BEQ.N    ??Mem_Move_0
??Mem_Move_3:
        MOV      R10,R4
        LDR      R0,[SP, #+16]
        MOV      R9,R0
        CMP      R9,R10
        BCS.N    ??Mem_Move_4
        MOVS     R2,R5
        MOVS     R1,R4
        LDR      R0,[SP, #+16]
        BL       Mem_Copy
        B.N      ??Mem_Move_0
??Mem_Move_4:
        MOVS     R6,R5
        LDR      R0,[SP, #+16]
        ADDS     R0,R5,R0
        SUBS     R0,R0,#+1
        MOV      R9,R0
        ADDS     R0,R5,R4
        SUBS     R0,R0,#+1
        MOV      R10,R0
        SUBS     R0,R9,R10
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        CMP      R0,#+4
        BCC.N    ??Mem_Move_5
        MOVS     R0,#+4
        UDIV     R1,R9,R0
        MLS      R1,R1,R0,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R1,[SP, #+0]
        MOVS     R0,#+4
        UDIV     R1,R10,R0
        MLS      R1,R1,R0,R10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R1,[SP, #+8]
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BNE.N    ??Mem_Move_6
        MOVS     R0,#+1
        B.N      ??Mem_Move_7
??Mem_Move_6:
        MOVS     R0,#+0
??Mem_Move_7:
        STRB     R0,[SP, #+4]
        LDRB     R0,[SP, #+4]
        CMP      R0,#+1
        BNE.N    ??Mem_Move_5
        LDR      R0,[SP, #+0]
        CMP      R0,#+3
        BEQ.N    ??Mem_Move_8
        LDR      R0,[SP, #+0]
        MOV      R11,R0
??Mem_Move_9:
        CMP      R6,#+0
        BEQ.N    ??Mem_Move_8
        SXTB     R11,R11          ;; SignExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BMI.N    ??Mem_Move_8
        LDRB     R0,[R10, #+0]
        STRB     R0,[R9, #+0]
        SUBS     R10,R10,#+1
        SUBS     R9,R9,#+1
        SUBS     R6,R6,#+1
        SUBS     R11,R11,#+1
        B.N      ??Mem_Move_9
??Mem_Move_8:
        SUBS     R0,R9,#+3
        MOVS     R7,R0
        SUBS     R0,R10,#+3
        MOV      R8,R0
??Mem_Move_10:
        CMP      R6,#+4
        BCC.N    ??Mem_Move_11
        LDR      R0,[R8, #+0]
        STR      R0,[R7, #+0]
        SUBS     R8,R8,#+4
        SUBS     R7,R7,#+4
        SUBS     R6,R6,#+4
        B.N      ??Mem_Move_10
??Mem_Move_11:
        ADDW     R0,R7,#+3
        MOV      R9,R0
        ADDW     R0,R8,#+3
        MOV      R10,R0
??Mem_Move_5:
        CMP      R6,#+0
        BEQ.N    ??Mem_Move_12
        LDRB     R0,[R10, #+0]
        STRB     R0,[R9, #+0]
        SUBS     R10,R10,#+1
        SUBS     R9,R9,#+1
        SUBS     R6,R6,#+1
        B.N      ??Mem_Move_5
??Mem_Move_12:
??Mem_Move_0:
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_Cmp:
        PUSH     {R3-R11,LR}
        MOVS     R3,R0
        CMP      R2,#+0
        BNE.N    ??Mem_Cmp_0
        MOVS     R0,#+1
        B.N      ??Mem_Cmp_1
??Mem_Cmp_0:
        CMP      R3,#+0
        BNE.N    ??Mem_Cmp_2
        MOVS     R0,#+0
        B.N      ??Mem_Cmp_1
??Mem_Cmp_2:
        CMP      R1,#+0
        BNE.N    ??Mem_Cmp_3
        MOVS     R0,#+0
        B.N      ??Mem_Cmp_1
??Mem_Cmp_3:
        MOVS     R0,#+1
        MOV      R11,R0
        MOVS     R4,R2
        ADDS     R0,R2,R3
        MOVS     R7,R0
        ADDS     R0,R2,R1
        MOV      LR,R0
        MOVS     R0,#+4
        UDIV     R12,R7,R0
        MLS      R12,R12,R0,R7
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        MOV      R9,R12
        MOVS     R12,#+4
        UDIV     R0,LR,R12
        MLS      R0,R0,R12,LR
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R9,R0
        BNE.N    ??Mem_Cmp_4
        MOVS     R10,#+1
        B.N      ??Mem_Cmp_5
??Mem_Cmp_4:
        MOVS     R10,#+0
??Mem_Cmp_5:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+1
        BNE.N    ??Mem_Cmp_6
        CMP      R9,#+0
        BEQ.N    ??Mem_Cmp_7
        MOV      R8,R9
??Mem_Cmp_8:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??Mem_Cmp_7
        CMP      R4,#+0
        BEQ.N    ??Mem_Cmp_7
        CMP      R8,#+0
        BEQ.N    ??Mem_Cmp_7
        SUBS     R7,R7,#+1
        SUBS     LR,LR,#+1
        LDRB     R0,[R7, #+0]
        LDRB     R12,[LR, #+0]
        CMP      R0,R12
        BEQ.N    ??Mem_Cmp_9
        MOVS     R0,#+0
        MOV      R11,R0
??Mem_Cmp_9:
        SUBS     R4,R4,#+1
        SUBS     R8,R8,#+1
        B.N      ??Mem_Cmp_8
??Mem_Cmp_7:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??Mem_Cmp_6
        MOVS     R5,R7
        MOV      R6,LR
??Mem_Cmp_10:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??Mem_Cmp_11
        CMP      R4,#+4
        BCC.N    ??Mem_Cmp_11
        SUBS     R5,R5,#+4
        SUBS     R6,R6,#+4
        LDR      R0,[R5, #+0]
        LDR      R12,[R6, #+0]
        CMP      R0,R12
        BEQ.N    ??Mem_Cmp_12
        MOVS     R0,#+0
        MOV      R11,R0
??Mem_Cmp_12:
        SUBS     R4,R4,#+4
        B.N      ??Mem_Cmp_10
??Mem_Cmp_11:
        MOVS     R7,R5
        MOV      LR,R6
??Mem_Cmp_6:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+1
        BNE.N    ??Mem_Cmp_13
        CMP      R4,#+0
        BEQ.N    ??Mem_Cmp_13
        SUBS     R7,R7,#+1
        SUBS     LR,LR,#+1
        LDRB     R0,[R7, #+0]
        LDRB     R12,[LR, #+0]
        CMP      R0,R12
        BEQ.N    ??Mem_Cmp_14
        MOVS     R0,#+0
        MOV      R11,R0
??Mem_Cmp_14:
        SUBS     R4,R4,#+1
        B.N      ??Mem_Cmp_6
??Mem_Cmp_13:
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??Mem_Cmp_1:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_HeapAlloc:
        PUSH     {R1-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        MOVS     R11,#+0
        CMP      R7,#+0
        BNE.N    ??Mem_HeapAlloc_0
        BL       CPU_SW_Exception
??Mem_HeapAlloc_0:
        CMP      R6,#+0
        BNE.N    ??Mem_HeapAlloc_1
        ADD      R0,SP,#+4
        MOVS     R6,R0
        ADD      R0,SP,#+4
??Mem_HeapAlloc_1:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        CMP      R4,#+0
        BNE.N    ??Mem_HeapAlloc_2
        MOVW     R0,#+10100
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_HeapAlloc_3
??Mem_HeapAlloc_2:
        CMP      R5,#+0
        BNE.N    ??Mem_HeapAlloc_4
        MOVW     R0,#+10101
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_HeapAlloc_3
??Mem_HeapAlloc_4:
        LDR.W    R0,??DataTable10
        MOV      R8,R0
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR      R0,[R8, #+60]
        STR      R0,[SP, #+8]
        LDR      R0,[R8, #+68]
        STR      R0,[SP, #+0]
        MOVS     R3,R5
        MOVS     R2,R4
        MOVS     R1,#+1
        LDR      R0,[SP, #+8]
        BL       Mem_SegCalcTotSize
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??Mem_HeapAlloc_5
        MOV      R0,R11
        BL       CPU_SR_Restore
        STR      R4,[R6, #+0]
        MOVW     R0,#+10211
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_HeapAlloc_3
??Mem_HeapAlloc_5:
        LDR      R0,[SP, #+0]
        CMP      R0,R10
        BCS.N    ??Mem_HeapAlloc_6
        MOV      R0,R11
        BL       CPU_SR_Restore
        LDR      R0,[SP, #+0]
        SUBS     R0,R10,R0
        STR      R0,[R6, #+0]
        MOVW     R0,#+10210
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_HeapAlloc_3
??Mem_HeapAlloc_6:
        MOVS     R2,R5
        MOVS     R1,R4
        MOV      R0,R8
        BL       Mem_SegAlloc
        MOV      R9,R0
        CMP      R9,#+0
        BNE.N    ??Mem_HeapAlloc_7
        MOV      R0,R11
        BL       CPU_SR_Restore
        STR      R10,[R6, #+0]
        MOVW     R0,#+10210
        STRH     R0,[R7, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_HeapAlloc_3
??Mem_HeapAlloc_7:
        MOV      R0,R11
        BL       CPU_SR_Restore
        MOVW     R0,#+10000
        STRH     R0,[R7, #+0]
        MOV      R0,R9
??Mem_HeapAlloc_3:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_HeapGetSizeRem:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R2,R5
        MOVS     R1,R4
        LDR.W    R0,??DataTable10
        BL       Mem_SegGetSizeRem
        MOVS     R6,R0
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegGetSizeRem:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R10,#+0
        CMP      R6,#+0
        BNE.N    ??Mem_SegGetSizeRem_0
        BL       CPU_SW_Exception
??Mem_SegGetSizeRem_0:
        CMP      R5,#+0
        BNE.N    ??Mem_SegGetSizeRem_1
        MOVW     R0,#+10101
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_SegGetSizeRem_2
??Mem_SegGetSizeRem_1:
        CMP      R5,#+4096
        BLS.N    ??Mem_SegGetSizeRem_3
        MOVW     R0,#+10101
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_SegGetSizeRem_2
??Mem_SegGetSizeRem_3:
        CMP      R4,#+0
        BNE.N    ??Mem_SegGetSizeRem_4
        MOVW     R0,#+10001
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_SegGetSizeRem_2
??Mem_SegGetSizeRem_4:
        BL       CPU_SR_Save
        MOV      R10,R0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable10_4  ;; 0x4c4f4f50
        CMP      R0,R1
        BEQ.N    ??Mem_SegGetSizeRem_5
        LDR.W    R1,??DataTable10_1  ;; 0x50414548
        CMP      R0,R1
        BNE.N    ??Mem_SegGetSizeRem_6
??Mem_SegGetSizeRem_5:
        LDR      R0,[R4, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+56]
        CMP      R0,#+0
        BEQ.N    ??Mem_SegGetSizeRem_7
        B.N      ??Mem_SegGetSizeRem_8
??Mem_SegGetSizeRem_6:
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10120
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_SegGetSizeRem_2
??Mem_SegGetSizeRem_8:
        LDR      R11,[SP, #+0]
        B.N      ??Mem_SegGetSizeRem_9
??Mem_SegGetSizeRem_7:
        LDR.W    R11,??DataTable10
??Mem_SegGetSizeRem_9:
        LDR      R0,[R11, #+68]
        MOVS     R7,R0
        LDR      R0,[R11, #+60]
        STR      R0,[SP, #+4]
        MOV      R0,R10
        BL       CPU_SR_Restore
        CMP      R5,#+2
        BCC.N    ??Mem_SegGetSizeRem_10
        LDR      R0,[SP, #+4]
        UDIV     R1,R0,R5
        MLS      R0,R5,R1,R0
        MOV      R9,R0
        CMP      R9,#+0
        BEQ.N    ??Mem_SegGetSizeRem_11
        SUBS     R8,R5,R9
        B.N      ??Mem_SegGetSizeRem_12
??Mem_SegGetSizeRem_11:
        MOVS     R8,#+0
??Mem_SegGetSizeRem_12:
        SUBS     R7,R7,R8
??Mem_SegGetSizeRem_10:
        MOVW     R0,#+10000
        STRH     R0,[R6, #+0]
        MOVS     R0,R7
??Mem_SegGetSizeRem_2:
        POP      {R1-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolClr:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R5,#+0
        BNE.N    ??Mem_PoolClr_0
        BL       CPU_SW_Exception
??Mem_PoolClr_0:
        CMP      R4,#+0
        BNE.N    ??Mem_PoolClr_1
        MOVW     R0,#+10001
        STRH     R0,[R5, #+0]
        B.N      ??Mem_PoolClr_2
??Mem_PoolClr_1:
        LDR.W    R0,??DataTable10_5  ;; 0x454e4f4e
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
        MOVS     R0,#+0
        STR      R0,[R4, #+32]
        MOVS     R0,#+0
        STR      R0,[R4, #+40]
        MOVS     R0,#+0
        STR      R0,[R4, #+52]
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
        MOVS     R0,#+0
        STR      R0,[R4, #+44]
        MOVS     R0,#+0
        STR      R0,[R4, #+36]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
        MOVS     R0,#+0
        STR      R0,[R4, #+68]
        MOVW     R0,#+10000
        STRH     R0,[R5, #+0]
??Mem_PoolClr_2:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolCreate:
        PUSH     {R1-R11,LR}
        SUB      SP,SP,#+72
        MOVS     R4,R0
        LDR      R5,[SP, #+128]
        LDR      R6,[SP, #+132]
        MOVS     R10,#+0
        CMP      R6,#+0
        BNE.N    ??Mem_PoolCreate_0
        BL       CPU_SW_Exception
??Mem_PoolCreate_0:
        CMP      R5,#+0
        BNE.N    ??Mem_PoolCreate_1
        ADD      R0,SP,#+60
        MOVS     R5,R0
        ADD      R0,SP,#+60
??Mem_PoolCreate_1:
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
        MOVS     R1,R6
        MOVS     R0,R4
        BL       Mem_PoolClr
        LDRSH    R0,[R6, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BNE.W    ??Mem_PoolCreate_2
??Mem_PoolCreate_3:
        LDR      R0,[SP, #+72]
        CMP      R0,#+0
        BEQ.N    ??Mem_PoolCreate_4
        LDR      R0,[SP, #+76]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_4
        MOVW     R0,#+10110
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_4:
        LDR      R0,[SP, #+80]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_5
        MOVW     R0,#+10130
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_5:
        LDR      R0,[SP, #+120]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_6
        MOVW     R0,#+10131
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_6:
        LDR      R0,[SP, #+124]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_7
        MOVW     R0,#+10132
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_7:
        LDR.W    R0,??DataTable10_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_8
        MOVW     R0,#+10215
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_8:
        LDR.W    R0,??DataTable10
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        BL       CPU_SR_Save
        MOV      R10,R0
        LDR      R0,[SP, #+72]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_9
        LDR      R0,[SP, #+8]
        MOVS     R7,R0
        LDR      R0,[SP, #+8]
        STR      R0,[SP, #+24]
        LDR      R0,[SP, #+8]
        MOV      R11,R0
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+60]
        STR      R0,[SP, #+40]
        MOVS     R3,#+4
        MOVS     R2,#+4
        LDR      R1,[SP, #+80]
        LDR      R0,[SP, #+40]
        BL       Mem_SegCalcTotSize
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_10
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10211
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_10:
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+40]
        ADDS     R0,R0,R1
        STR      R0,[SP, #+16]
        LDR      R3,[SP, #+124]
        LDR      R2,[SP, #+120]
        LDR      R1,[SP, #+80]
        LDR      R0,[SP, #+16]
        BL       Mem_SegCalcTotSize
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_11
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10211
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_11:
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+4]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+12]
        CMP      R0,R1
        BCC.N    ??Mem_PoolCreate_12
        LDR      R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BCS.N    ??Mem_PoolCreate_13
??Mem_PoolCreate_12:
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10211
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_13:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+68]
        MOV      R8,R0
        LDR      R0,[SP, #+0]
        CMP      R8,R0
        BCS.W    ??Mem_PoolCreate_14
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R8
        STR      R0,[R5, #+0]
        MOVW     R0,#+10210
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_9:
        LDR      R0,[SP, #+72]
        STR      R0,[SP, #+36]
        LDR      R0,[SP, #+76]
        LDR      R1,[SP, #+72]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+36]
        CMP      R0,R1
        BCS.N    ??Mem_PoolCreate_15
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10135
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_15:
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable10_3
        LDR      R0,[R0, #+0]
        MOV      R11,R0
??Mem_PoolCreate_16:
        CMP      R11,#+0
        BEQ.N    ??Mem_PoolCreate_17
        LDR      R0,[SP, #+72]
        LDR      R1,[R11, #+56]
        CMP      R0,R1
        BNE.N    ??Mem_PoolCreate_18
        LDR      R0,[SP, #+76]
        LDR      R1,[R11, #+64]
        CMP      R0,R1
        BNE.N    ??Mem_PoolCreate_18
        MOV      R7,R11
        B.N      ??Mem_PoolCreate_17
??Mem_PoolCreate_18:
        LDR      R0,[R11, #+56]
        STR      R0,[SP, #+32]
        LDR      R0,[R11, #+64]
        LDR      R1,[R11, #+56]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+44]
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+32]
        CMP      R0,R1
        BCC.N    ??Mem_PoolCreate_17
??Mem_PoolCreate_19:
        LDR      R0,[SP, #+32]
        LDR      R1,[SP, #+36]
        CMP      R0,R1
        BCC.N    ??Mem_PoolCreate_20
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+32]
        CMP      R0,R1
        BCS.N    ??Mem_PoolCreate_21
??Mem_PoolCreate_20:
        LDR      R0,[SP, #+36]
        LDR      R1,[SP, #+32]
        CMP      R0,R1
        BCC.N    ??Mem_PoolCreate_22
        LDR      R0,[SP, #+44]
        LDR      R1,[SP, #+20]
        CMP      R0,R1
        BCS.N    ??Mem_PoolCreate_21
??Mem_PoolCreate_22:
        LDR      R0,[SP, #+44]
        LDR      R1,[SP, #+36]
        CMP      R0,R1
        BCC.N    ??Mem_PoolCreate_23
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+44]
        CMP      R0,R1
        BCC.N    ??Mem_PoolCreate_23
??Mem_PoolCreate_21:
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10111
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_23:
        STR      R11,[SP, #+24]
        LDR      R11,[R11, #+12]
        B.N      ??Mem_PoolCreate_16
??Mem_PoolCreate_17:
        CMP      R7,#+0
        BNE.N    ??Mem_PoolCreate_24
        MOVS     R7,R4
        LDR      R0,[SP, #+72]
        STR      R0,[R4, #+56]
        LDR      R0,[SP, #+72]
        STR      R0,[R4, #+60]
        LDR      R0,[SP, #+76]
        STR      R0,[R4, #+64]
        LDR      R0,[SP, #+76]
        STR      R0,[R4, #+68]
??Mem_PoolCreate_24:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+60]
        STR      R0,[SP, #+40]
        MOVS     R3,#+4
        MOVS     R2,#+4
        LDR      R1,[SP, #+80]
        LDR      R0,[SP, #+40]
        BL       Mem_SegCalcTotSize
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_25
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10211
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_25:
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+68]
        MOV      R8,R0
        LDR      R0,[SP, #+12]
        CMP      R8,R0
        BCS.N    ??Mem_PoolCreate_26
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDR      R0,[SP, #+12]
        SUBS     R0,R0,R8
        STR      R0,[R5, #+0]
        MOVW     R0,#+10210
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_26:
        LDR      R0,[R7, #+60]
        STR      R0,[SP, #+16]
        LDR      R3,[SP, #+124]
        LDR      R2,[SP, #+120]
        LDR      R1,[SP, #+80]
        LDR      R0,[SP, #+16]
        BL       Mem_SegCalcTotSize
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_27
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10201
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_27:
        LDR      R0,[R7, #+68]
        MOV      R8,R0
        LDR      R0,[SP, #+4]
        CMP      R8,R0
        BCS.N    ??Mem_PoolCreate_14
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,R8
        STR      R0,[R5, #+0]
        MOVW     R0,#+10200
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_14:
        LDR      R0,[SP, #+80]
        LSLS     R0,R0,#+2
        STR      R0,[SP, #+28]
        MOVS     R2,#+4
        LDR      R1,[SP, #+28]
        LDR      R0,[SP, #+8]
        BL       Mem_SegAlloc
        STR      R0,[SP, #+48]
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_28
        LDR      R0,[SP, #+8]
        LDR      R0,[R0, #+68]
        MOV      R8,R0
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDR      R0,[SP, #+72]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_29
        LDR      R0,[SP, #+0]
        CMP      R8,R0
        BCS.N    ??Mem_PoolCreate_30
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R8
        STR      R0,[R5, #+0]
        B.N      ??Mem_PoolCreate_31
??Mem_PoolCreate_30:
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+0]
        B.N      ??Mem_PoolCreate_31
??Mem_PoolCreate_29:
        LDR      R0,[SP, #+28]
        CMP      R8,R0
        BCS.N    ??Mem_PoolCreate_32
        LDR      R0,[SP, #+28]
        SUBS     R0,R0,R8
        STR      R0,[R5, #+0]
        B.N      ??Mem_PoolCreate_31
??Mem_PoolCreate_32:
        LDR      R0,[SP, #+28]
        STR      R0,[R5, #+0]
??Mem_PoolCreate_31:
        MOVW     R0,#+10210
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_28:
        MOVS     R0,#+0
        MOV      R9,R0
??Mem_PoolCreate_33:
        LDR      R0,[SP, #+80]
        CMP      R9,R0
        BCS.N    ??Mem_PoolCreate_34
        LDR      R2,[SP, #+124]
        LDR      R1,[SP, #+120]
        MOVS     R0,R7
        BL       Mem_SegAlloc
        STR      R0,[SP, #+56]
        LDR      R0,[SP, #+56]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolCreate_35
        LDR      R0,[R7, #+60]
        STR      R0,[SP, #+16]
        LDR      R0,[R7, #+68]
        MOV      R8,R0
        MOV      R0,R10
        BL       CPU_SR_Restore
        LDR      R0,[SP, #+80]
        SUBS     R0,R0,R9
        STR      R0,[SP, #+64]
        LDR      R3,[SP, #+124]
        LDR      R2,[SP, #+120]
        LDR      R1,[SP, #+64]
        LDR      R0,[SP, #+16]
        BL       Mem_SegCalcTotSize
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R8,R0
        BCS.N    ??Mem_PoolCreate_36
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,R8
        STR      R0,[R5, #+0]
        B.N      ??Mem_PoolCreate_37
??Mem_PoolCreate_36:
        LDR      R0,[SP, #+0]
        STR      R0,[R5, #+0]
??Mem_PoolCreate_37:
        MOVW     R0,#+10200
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolCreate_2
??Mem_PoolCreate_35:
        LDR      R0,[SP, #+48]
        LDR      R1,[SP, #+56]
        STR      R1,[R0, R9, LSL #+2]
        ADDS     R9,R9,#+1
        B.N      ??Mem_PoolCreate_33
??Mem_PoolCreate_34:
        CMP      R7,R4
        BNE.N    ??Mem_PoolCreate_38
        LDR      R0,[SP, #+24]
        STR      R0,[R4, #+8]
        STR      R11,[R4, #+12]
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??Mem_PoolCreate_39
        LDR      R0,[SP, #+24]
        STR      R4,[R0, #+12]
        B.N      ??Mem_PoolCreate_40
??Mem_PoolCreate_39:
        LDR.W    R0,??DataTable10_3
        STR      R4,[R0, #+0]
??Mem_PoolCreate_40:
        CMP      R11,#+0
        BEQ.N    ??Mem_PoolCreate_41
        STR      R4,[R11, #+8]
        B.N      ??Mem_PoolCreate_41
??Mem_PoolCreate_38:
        LDR      R0,[R7, #+20]
        STR      R0,[SP, #+52]
        STR      R7,[R4, #+16]
        LDR      R0,[SP, #+52]
        STR      R0,[R4, #+20]
        STR      R4,[R7, #+20]
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        BEQ.N    ??Mem_PoolCreate_41
        LDR      R0,[SP, #+52]
        STR      R4,[R0, #+16]
??Mem_PoolCreate_41:
        LDR.W    R0,??DataTable10_4  ;; 0x4c4f4f50
        STR      R0,[R4, #+0]
        STR      R7,[R4, #+4]
        LDR      R0,[SP, #+16]
        STR      R0,[R4, #+24]
        LDR      R0,[SP, #+4]
        LDR      R1,[SP, #+16]
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+28]
        LDR      R0,[SP, #+48]
        STR      R0,[R4, #+32]
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+40]
        LDR      R0,[SP, #+124]
        STR      R0,[R4, #+52]
        LDR      R0,[SP, #+120]
        STR      R0,[R4, #+48]
        LDR      R0,[SP, #+80]
        STR      R0,[R4, #+44]
        LDR      R0,[SP, #+80]
        STR      R0,[R4, #+36]
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10000
        STRH     R0,[R6, #+0]
??Mem_PoolCreate_2:
        ADD      SP,SP,#+84
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolBlkGetNbrAvail:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        CMP      R5,#+0
        BNE.N    ??Mem_PoolBlkGetNbrAvail_0
        BL       CPU_SW_Exception
??Mem_PoolBlkGetNbrAvail_0:
        CMP      R4,#+0
        BNE.N    ??Mem_PoolBlkGetNbrAvail_1
        MOVW     R0,#+10001
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGetNbrAvail_2
??Mem_PoolBlkGetNbrAvail_1:
        BL       CPU_SR_Save
        MOVS     R7,R0
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable10_4  ;; 0x4c4f4f50
        CMP      R0,R1
        BNE.N    ??Mem_PoolBlkGetNbrAvail_3
        LDR      R0,[R4, #+36]
        MOVS     R6,R0
        MOVS     R0,R7
        BL       CPU_SR_Restore
        MOVW     R0,#+10000
        STRH     R0,[R5, #+0]
        MOVS     R0,R6
        B.N      ??Mem_PoolBlkGetNbrAvail_2
??Mem_PoolBlkGetNbrAvail_3:
        MOVS     R0,R7
        BL       CPU_SR_Restore
        MOVW     R0,#+10120
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
??Mem_PoolBlkGetNbrAvail_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolBlkGet:
        PUSH     {R1,R4-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R7,#+0
        CMP      R5,#+0
        BNE.N    ??Mem_PoolBlkGet_0
        BL       CPU_SW_Exception
??Mem_PoolBlkGet_0:
        CMP      R4,#+0
        BNE.N    ??Mem_PoolBlkGet_1
        MOVW     R0,#+10001
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGet_2
??Mem_PoolBlkGet_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolBlkGet_3
        MOVW     R0,#+10131
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGet_2
??Mem_PoolBlkGet_3:
        BL       CPU_SR_Save
        MOVS     R7,R0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable10_4  ;; 0x4c4f4f50
        CMP      R0,R1
        BEQ.N    ??Mem_PoolBlkGet_4
        MOVS     R0,R7
        BL       CPU_SR_Restore
        MOVW     R0,#+10120
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGet_2
??Mem_PoolBlkGet_4:
        LDR      R0,[R4, #+48]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BCS.N    ??Mem_PoolBlkGet_5
        MOVS     R0,R7
        BL       CPU_SR_Restore
        MOVW     R0,#+10131
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGet_2
??Mem_PoolBlkGet_5:
        ADD      R0,SP,#+0
        LDR      R0,[R4, #+36]
        CMP      R0,#+0
        BNE.N    ??Mem_PoolBlkGet_6
        MOVS     R0,R7
        BL       CPU_SR_Restore
        MOVW     R0,#+10206
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGet_2
??Mem_PoolBlkGet_6:
        LDR      R0,[R4, #+44]
        LDR      R1,[R4, #+36]
        CMP      R0,R1
        BCS.N    ??Mem_PoolBlkGet_7
        MOVS     R0,R7
        BL       CPU_SR_Restore
        MOVW     R0,#+10133
        STRH     R0,[R5, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGet_2
??Mem_PoolBlkGet_7:
        LDR      R0,[R4, #+36]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+36]
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+32]
        LDR      R0,[R1, R0, LSL #+2]
        MOVS     R6,R0
        MOVS     R0,R7
        BL       CPU_SR_Restore
        MOVW     R0,#+10000
        STRH     R0,[R5, #+0]
        MOVS     R0,R6
??Mem_PoolBlkGet_2:
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolBlkGetUsedAtIx:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R9,#+0
        CMP      R6,#+0
        BNE.N    ??Mem_PoolBlkGetUsedAtIx_0
        BL       CPU_SW_Exception
??Mem_PoolBlkGetUsedAtIx_0:
        CMP      R4,#+0
        BNE.N    ??Mem_PoolBlkGetUsedAtIx_1
        MOVW     R0,#+10001
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGetUsedAtIx_2
??Mem_PoolBlkGetUsedAtIx_1:
        BL       CPU_SR_Save
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable10_4  ;; 0x4c4f4f50
        CMP      R0,R1
        BEQ.N    ??Mem_PoolBlkGetUsedAtIx_3
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10120
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGetUsedAtIx_2
??Mem_PoolBlkGetUsedAtIx_3:
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCC.N    ??Mem_PoolBlkGetUsedAtIx_4
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10133
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGetUsedAtIx_2
??Mem_PoolBlkGetUsedAtIx_4:
        LDR      R0,[R4, #+44]
        SUBS     R0,R0,R5
        SUBS     R0,R0,#+1
        MOVS     R7,R0
        LDR      R0,[R4, #+44]
        CMP      R7,R0
        BCC.N    ??Mem_PoolBlkGetUsedAtIx_5
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10133
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGetUsedAtIx_2
??Mem_PoolBlkGetUsedAtIx_5:
        LDR      R0,[R4, #+36]
        CMP      R7,R0
        BCS.N    ??Mem_PoolBlkGetUsedAtIx_6
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10133
        STRH     R0,[R6, #+0]
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkGetUsedAtIx_2
??Mem_PoolBlkGetUsedAtIx_6:
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, R7, LSL #+2]
        MOV      R8,R0
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10000
        STRH     R0,[R6, #+0]
        MOV      R0,R8
??Mem_PoolBlkGetUsedAtIx_2:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolBlkFree:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R10,#+0
        CMP      R6,#+0
        BNE.N    ??Mem_PoolBlkFree_0
        BL       CPU_SW_Exception
??Mem_PoolBlkFree_0:
        CMP      R4,#+0
        BNE.N    ??Mem_PoolBlkFree_1
        MOVW     R0,#+10001
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolBlkFree_2
??Mem_PoolBlkFree_1:
        CMP      R5,#+0
        BNE.N    ??Mem_PoolBlkFree_3
        MOVW     R0,#+10001
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolBlkFree_2
??Mem_PoolBlkFree_3:
        BL       CPU_SR_Save
        MOV      R10,R0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable10_4  ;; 0x4c4f4f50
        CMP      R0,R1
        BEQ.N    ??Mem_PoolBlkFree_4
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10120
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolBlkFree_2
??Mem_PoolBlkFree_4:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Mem_PoolBlkIsValidAddr
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BEQ.N    ??Mem_PoolBlkFree_5
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10135
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolBlkFree_2
??Mem_PoolBlkFree_5:
        MOVS     R0,#+0
        MOV      R9,R0
??Mem_PoolBlkFree_6:
        LDR      R0,[R4, #+36]
        CMP      R9,R0
        BCS.N    ??Mem_PoolBlkFree_7
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, R9, LSL #+2]
        CMP      R5,R0
        BNE.N    ??Mem_PoolBlkFree_8
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10136
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolBlkFree_2
??Mem_PoolBlkFree_8:
        ADDS     R9,R9,#+1
        B.N      ??Mem_PoolBlkFree_6
??Mem_PoolBlkFree_7:
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCC.N    ??Mem_PoolBlkFree_9
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10205
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolBlkFree_2
??Mem_PoolBlkFree_9:
        MOVS     R0,#+0
        MOV      R8,R0
        LDR      R0,[R4, #+36]
        MOV      R9,R0
??Mem_PoolBlkFree_10:
        LDR      R0,[R4, #+44]
        CMP      R9,R0
        BCS.N    ??Mem_PoolBlkFree_11
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, R9, LSL #+2]
        MOVS     R7,R0
        CMP      R7,R5
        BNE.N    ??Mem_PoolBlkFree_12
        MOVS     R0,#+1
        MOV      R8,R0
        B.N      ??Mem_PoolBlkFree_11
??Mem_PoolBlkFree_12:
        ADDS     R9,R9,#+1
        B.N      ??Mem_PoolBlkFree_10
??Mem_PoolBlkFree_11:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??Mem_PoolBlkFree_13
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+32]
        LDR      R0,[R1, R0, LSL #+2]
        LDR      R1,[R4, #+32]
        STR      R0,[R1, R9, LSL #+2]
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+32]
        STR      R5,[R1, R0, LSL #+2]
        LDR      R0,[R4, #+36]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+36]
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10000
        STRH     R0,[R6, #+0]
        B.N      ??Mem_PoolBlkFree_2
??Mem_PoolBlkFree_13:
        MOV      R0,R10
        BL       CPU_SR_Restore
        MOVW     R0,#+10120
        STRH     R0,[R6, #+0]
??Mem_PoolBlkFree_2:
        POP      {R4-R10,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolBlkIxGet:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R9,#+0
        MOVS     R0,#-1
        MOV      R11,R0
        CMP      R6,#+0
        BNE.N    ??Mem_PoolBlkIxGet_0
        BL       CPU_SW_Exception
??Mem_PoolBlkIxGet_0:
        CMP      R4,#+0
        BNE.N    ??Mem_PoolBlkIxGet_1
        MOVW     R0,#+10001
        STRH     R0,[R6, #+0]
        MOV      R0,R11
        B.N      ??Mem_PoolBlkIxGet_2
??Mem_PoolBlkIxGet_1:
        CMP      R5,#+0
        BNE.N    ??Mem_PoolBlkIxGet_3
        MOVW     R0,#+10001
        STRH     R0,[R6, #+0]
        MOV      R0,R11
        B.N      ??Mem_PoolBlkIxGet_2
??Mem_PoolBlkIxGet_3:
        BL       CPU_SR_Save
        MOV      R9,R0
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable10_4  ;; 0x4c4f4f50
        CMP      R0,R1
        BEQ.N    ??Mem_PoolBlkIxGet_4
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10120
        STRH     R0,[R6, #+0]
        MOV      R0,R11
        B.N      ??Mem_PoolBlkIxGet_2
??Mem_PoolBlkIxGet_4:
        MOVS     R1,R5
        MOVS     R0,R4
        BL       Mem_PoolBlkIsValidAddr
        MOVS     R7,R0
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BEQ.N    ??Mem_PoolBlkIxGet_5
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10135
        STRH     R0,[R6, #+0]
        MOV      R0,R11
        B.N      ??Mem_PoolBlkIxGet_2
??Mem_PoolBlkIxGet_5:
        MOVS     R0,#+0
        MOV      R10,R0
??Mem_PoolBlkIxGet_6:
        LDR      R0,[R4, #+36]
        CMP      R10,R0
        BCS.N    ??Mem_PoolBlkIxGet_7
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, R10, LSL #+2]
        CMP      R5,R0
        BNE.N    ??Mem_PoolBlkIxGet_8
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10136
        STRH     R0,[R6, #+0]
        MOV      R0,R11
        B.N      ??Mem_PoolBlkIxGet_2
??Mem_PoolBlkIxGet_8:
        ADDS     R10,R10,#+1
        B.N      ??Mem_PoolBlkIxGet_6
??Mem_PoolBlkIxGet_7:
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+44]
        CMP      R0,R1
        BCC.N    ??Mem_PoolBlkIxGet_9
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10205
        STRH     R0,[R6, #+0]
        MOV      R0,R11
        B.N      ??Mem_PoolBlkIxGet_2
??Mem_PoolBlkIxGet_9:
        MOVS     R0,#+0
        MOVS     R7,R0
        LDR      R0,[R4, #+36]
        MOV      R10,R0
??Mem_PoolBlkIxGet_10:
        LDR      R0,[R4, #+44]
        CMP      R10,R0
        BCS.N    ??Mem_PoolBlkIxGet_11
        LDR      R0,[R4, #+32]
        LDR      R0,[R0, R10, LSL #+2]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,R5
        BNE.N    ??Mem_PoolBlkIxGet_12
        MOVS     R0,#+1
        MOVS     R7,R0
        B.N      ??Mem_PoolBlkIxGet_11
??Mem_PoolBlkIxGet_12:
        ADDS     R10,R10,#+1
        B.N      ??Mem_PoolBlkIxGet_10
??Mem_PoolBlkIxGet_11:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??Mem_PoolBlkIxGet_13
        LDR      R0,[R4, #+44]
        SUBS     R0,R0,#+1
        SUBS     R0,R0,R10
        MOV      R8,R0
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10000
        STRH     R0,[R6, #+0]
        MOV      R0,R8
        B.N      ??Mem_PoolBlkIxGet_2
??Mem_PoolBlkIxGet_13:
        MOV      R0,R9
        BL       CPU_SR_Restore
        MOVW     R0,#+10120
        STRH     R0,[R6, #+0]
        MOV      R0,R11
??Mem_PoolBlkIxGet_2:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     Mem_PoolHeap

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x50414548

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     Mem_Heap

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     Mem_PoolTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x4c4f4f50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x454e4f4e

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_PoolBlkIsValidAddr:
        PUSH     {R3-R11,LR}
        MOVS     R3,R0
        LDR      R0,[R3, #+24]
        MOVS     R4,R0
        LDR      R0,[R3, #+28]
        MOV      R11,R0
        CMP      R1,R4
        BCC.N    ??Mem_PoolBlkIsValidAddr_0
        CMP      R11,R1
        BCS.N    ??Mem_PoolBlkIsValidAddr_1
??Mem_PoolBlkIsValidAddr_0:
        MOVS     R0,#+0
        B.N      ??Mem_PoolBlkIsValidAddr_2
??Mem_PoolBlkIsValidAddr_1:
        LDR      R0,[R3, #+52]
        MOVS     R2,R0
        MOVS     R0,R2
        UDIV     R10,R4,R0
        MLS      R0,R0,R10,R4
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??Mem_PoolBlkIsValidAddr_3
        SUBS     R0,R2,R5
        MOV      LR,R0
        B.N      ??Mem_PoolBlkIsValidAddr_4
??Mem_PoolBlkIsValidAddr_3:
        MOVS     R0,#+0
        MOV      LR,R0
??Mem_PoolBlkIsValidAddr_4:
        LDR      R0,[R3, #+48]
        MOVS     R7,R0
        UDIV     R0,R7,R2
        MLS      R0,R2,R0,R7
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??Mem_PoolBlkIsValidAddr_5
        SUBS     R0,R2,R5
        MOVS     R6,R0
        B.N      ??Mem_PoolBlkIsValidAddr_6
??Mem_PoolBlkIsValidAddr_5:
        MOVS     R0,#+0
        MOVS     R6,R0
??Mem_PoolBlkIsValidAddr_6:
        ADDS     R10,LR,R4
        STR      R10,[SP, #+0]
        LDR      R0,[SP, #+0]
        SUBS     R0,R1,R0
        MOV      R8,R0
        ADDS     R0,R6,R7
        MOV      R12,R0
        UDIV     R0,R8,R12
        MLS      R0,R12,R0,R8
        CMP      R0,#+0
        BNE.N    ??Mem_PoolBlkIsValidAddr_7
        MOVS     R9,#+1
        B.N      ??Mem_PoolBlkIsValidAddr_8
??Mem_PoolBlkIsValidAddr_7:
        MOVS     R9,#+0
??Mem_PoolBlkIsValidAddr_8:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??Mem_PoolBlkIsValidAddr_2:
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegCalcTotSize:
        PUSH     {R4-R11,LR}
        MOV      R11,R0
        MOV      R0,R11
        UDIV     R10,R0,R3
        MLS      R0,R3,R10,R0
        MOV      R12,R0
        CMP      R12,#+0
        BEQ.N    ??Mem_SegCalcTotSize_0
        SUBS     R0,R3,R12
        MOV      LR,R0
        B.N      ??Mem_SegCalcTotSize_1
??Mem_SegCalcTotSize_0:
        MOVS     R0,#+0
        MOV      LR,R0
??Mem_SegCalcTotSize_1:
        UDIV     R0,R2,R3
        MLS      R0,R3,R0,R2
        MOV      R12,R0
        CMP      R12,#+0
        BEQ.N    ??Mem_SegCalcTotSize_2
        SUBS     R0,R3,R12
        MOV      R8,R0
        B.N      ??Mem_SegCalcTotSize_3
??Mem_SegCalcTotSize_2:
        MOVS     R0,#+0
        MOV      R8,R0
??Mem_SegCalcTotSize_3:
        ADDS     R0,R8,R2
        SUBS     R10,R1,#+1
        MLA      R0,R10,R0,LR
        ADDS     R0,R2,R0
        MOV      R9,R0
        ADDS     R0,R2,LR
        MOVS     R4,R0
        CMP      R4,LR
        BCC.N    ??Mem_SegCalcTotSize_4
        CMP      R4,R2
        BCS.N    ??Mem_SegCalcTotSize_5
??Mem_SegCalcTotSize_4:
        MOVS     R0,#+0
        B.N      ??Mem_SegCalcTotSize_6
??Mem_SegCalcTotSize_5:
        CMP      R1,#+2
        BCC.N    ??Mem_SegCalcTotSize_7
        ADDS     R0,R8,R2
        MOVS     R5,R0
        CMP      R5,R8
        BCC.N    ??Mem_SegCalcTotSize_8
        CMP      R5,R2
        BCS.N    ??Mem_SegCalcTotSize_9
??Mem_SegCalcTotSize_8:
        MOVS     R0,#+0
        B.N      ??Mem_SegCalcTotSize_6
??Mem_SegCalcTotSize_9:
        SUBS     R0,R1,#+1
        MUL      R0,R0,R5
        MOVS     R6,R0
        CMP      R6,R5
        BCC.N    ??Mem_SegCalcTotSize_10
        CMP      R6,R8
        BCC.N    ??Mem_SegCalcTotSize_10
        CMP      R6,R2
        BCS.N    ??Mem_SegCalcTotSize_11
??Mem_SegCalcTotSize_10:
        MOVS     R0,#+0
        B.N      ??Mem_SegCalcTotSize_6
??Mem_SegCalcTotSize_11:
        ADDS     R0,R2,R6
        MOVS     R7,R0
        CMP      R7,R6
        BCC.N    ??Mem_SegCalcTotSize_12
        CMP      R7,R2
        BCS.N    ??Mem_SegCalcTotSize_13
??Mem_SegCalcTotSize_12:
        MOVS     R0,#+0
        B.N      ??Mem_SegCalcTotSize_6
??Mem_SegCalcTotSize_13:
        CMP      R9,R4
        BCC.N    ??Mem_SegCalcTotSize_14
        CMP      R9,R6
        BCC.N    ??Mem_SegCalcTotSize_14
        CMP      R9,R7
        BCS.N    ??Mem_SegCalcTotSize_7
??Mem_SegCalcTotSize_14:
        MOVS     R0,#+0
        B.N      ??Mem_SegCalcTotSize_6
??Mem_SegCalcTotSize_7:
        MOV      R0,R9
??Mem_SegCalcTotSize_6:
        POP      {R4-R11,PC}      ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
Mem_SegAlloc:
        PUSH     {R4-R7}
        MOVS     R3,R0
        LDR      R0,[R3, #+60]
        MOVS     R4,R0
        UDIV     R0,R4,R2
        MLS      R0,R2,R0,R4
        MOVS     R6,R0
        CMP      R6,#+0
        BEQ.N    ??Mem_SegAlloc_0
        SUBS     R0,R2,R6
        MOVS     R7,R0
        B.N      ??Mem_SegAlloc_1
??Mem_SegAlloc_0:
        MOVS     R0,#+0
        MOVS     R7,R0
??Mem_SegAlloc_1:
        ADDS     R0,R1,R7
        MOV      R12,R0
        LDR      R0,[R3, #+68]
        CMP      R0,R12
        BCS.N    ??Mem_SegAlloc_2
        MOVS     R0,#+0
        B.N      ??Mem_SegAlloc_3
??Mem_SegAlloc_2:
        CMP      R12,R7
        BCC.N    ??Mem_SegAlloc_4
        CMP      R12,R1
        BCS.N    ??Mem_SegAlloc_5
??Mem_SegAlloc_4:
        MOVS     R0,#+0
        B.N      ??Mem_SegAlloc_3
??Mem_SegAlloc_5:
        ADDS     R0,R12,R4
        MOVS     R5,R0
        CMP      R5,R4
        BCS.N    ??Mem_SegAlloc_6
        MOVS     R0,#+0
        B.N      ??Mem_SegAlloc_3
??Mem_SegAlloc_6:
        ADDS     R4,R7,R4
        STR      R5,[R3, #+60]
        LDR      R0,[R3, #+68]
        SUBS     R0,R0,R12
        STR      R0,[R3, #+68]
        MOVS     R0,R4
??Mem_SegAlloc_3:
        POP      {R4-R7}
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 23 628 bytes in section .bss
//  3 700 bytes in section .text
// 
//  3 700 bytes of CODE memory
// 23 628 bytes of DATA memory
//
//Errors: none
//Warnings: none
