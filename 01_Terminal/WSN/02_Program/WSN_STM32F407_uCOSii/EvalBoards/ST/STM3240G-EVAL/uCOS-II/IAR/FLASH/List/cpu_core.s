///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-CPU\cpu_core.c                     /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-CPU\cpu_core.c -D                  /
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
//                    AR\FLASH\List\cpu_core.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME cpu_core

        #define SHT_PROGBITS 0x1

        EXTERN CPU_CntLeadZeros
        EXTERN CPU_CntTrailZeros
        EXTERN CPU_SR_Restore
        EXTERN CPU_SR_Save
        EXTERN CPU_TS_TmrInit
        EXTERN CPU_TS_TmrRd
        EXTERN Mem_Clr
        EXTERN Str_Copy_N
        EXTERN Str_Len_N
        EXTERN __aeabi_llsr

        PUBLIC CPU_CntLeadZeros08
        PUBLIC CPU_CntLeadZeros16
        PUBLIC CPU_CntLeadZeros32
        PUBLIC CPU_CntLeadZeros64
        PUBLIC CPU_CntTrailZeros08
        PUBLIC CPU_CntTrailZeros16
        PUBLIC CPU_CntTrailZeros32
        PUBLIC CPU_CntTrailZeros64
        PUBLIC CPU_Init
        PUBLIC CPU_Name
        PUBLIC CPU_NameClr
        PUBLIC CPU_NameGet
        PUBLIC CPU_NameSet
        PUBLIC CPU_SW_Exception
        PUBLIC CPU_TS_Get32
        PUBLIC CPU_TS_TmrFreqGet
        PUBLIC CPU_TS_TmrFreqSet
        PUBLIC CPU_TS_TmrFreq_Hz
        PUBLIC CPU_TS_Update


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute char CPU_Name[16]
CPU_Name:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute CPU_INT32U CPU_TS_TmrFreq_Hz
CPU_TS_TmrFreq_Hz:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
CPU_CntLeadZerosTbl:
        DATA
        DC8 8, 7, 6, 6, 5, 5, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4, 3, 3, 3, 3, 3, 3, 3
        DC8 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2
        DC8 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1
        DC8 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
        DC8 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1
        DC8 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_Init:
        PUSH     {R7,LR}
        BL       CPU_TS_Init
        BL       CPU_NameInit
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_SW_Exception:
??CPU_SW_Exception_0:
        B.N      ??CPU_SW_Exception_0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_NameClr:
        PUSH     {R4,LR}
        MOVS     R4,#+0
        BL       CPU_SR_Save
        MOVS     R4,R0
        MOVS     R1,#+16
        LDR.N    R0,??DataTable6
        BL       Mem_Clr
        MOVS     R0,R4
        BL       CPU_SR_Restore
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_NameGet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        CMP      R5,#+0
        BNE.N    ??CPU_NameGet_0
        BL       CPU_SW_Exception
??CPU_NameGet_0:
        CMP      R4,#+0
        BNE.N    ??CPU_NameGet_1
        MOVS     R0,#+10
        STRH     R0,[R5, #+0]
        B.N      ??CPU_NameGet_2
??CPU_NameGet_1:
        BL       CPU_SR_Save
        MOVS     R6,R0
        MOVS     R2,#+16
        LDR.N    R1,??DataTable6
        MOVS     R0,R4
        BL       Str_Copy_N
        MOVS     R7,R0
        MOVS     R0,R6
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
??CPU_NameGet_2:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_NameSet:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R7,#+0
        CMP      R5,#+0
        BNE.N    ??CPU_NameSet_0
        BL       CPU_SW_Exception
??CPU_NameSet_0:
        CMP      R4,#+0
        BNE.N    ??CPU_NameSet_1
        MOVS     R0,#+10
        STRH     R0,[R5, #+0]
        B.N      ??CPU_NameSet_2
??CPU_NameSet_1:
        MOVS     R1,#+16
        MOVS     R0,R4
        BL       Str_Len_N
        MOVS     R6,R0
        CMP      R6,#+16
        BCS.N    ??CPU_NameSet_3
        BL       CPU_SR_Save
        MOVS     R7,R0
        MOVS     R2,#+16
        MOVS     R1,R4
        LDR.N    R0,??DataTable6
        BL       Str_Copy_N
        MOV      R8,R0
        MOVS     R0,R7
        BL       CPU_SR_Restore
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
        B.N      ??CPU_NameSet_4
??CPU_NameSet_3:
        MOV      R0,#+1000
        STRH     R0,[R5, #+0]
??CPU_NameSet_4:
??CPU_NameSet_2:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_Get32:
        PUSH     {R4,LR}
        BL       CPU_TS_TmrRd
        MOVS     R4,R0
        MOVS     R0,R4
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_Update:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_TmrFreqGet:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??CPU_TS_TmrFreqGet_0
        BL       CPU_SW_Exception
??CPU_TS_TmrFreqGet_0:
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??CPU_TS_TmrFreqGet_1
        MOVS     R0,#+0
        B.N      ??CPU_TS_TmrFreqGet_2
??CPU_TS_TmrFreqGet_1:
        MOV      R0,#+2000
??CPU_TS_TmrFreqGet_2:
        STRH     R0,[R4, #+0]
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_TmrFreqSet:
        LDR.N    R1,??DataTable6_1
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntLeadZeros08:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       CPU_CntLeadZeros
        MOVS     R5,R0
        SUBS     R5,R5,#+24
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntLeadZeros16:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       CPU_CntLeadZeros
        MOVS     R5,R0
        SUBS     R5,R5,#+16
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntLeadZeros32:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       CPU_CntLeadZeros
        MOVS     R5,R0
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntLeadZeros64:
        PUSH     {R4-R7,LR}
        MOVS     R6,R0
        MOVS     R7,R1
        CMP      R7,#+1
        BCC.N    ??CPU_CntLeadZeros64_0
        BHI.N    ??CPU_CntLeadZeros64_1
        CMP      R6,#+0
        BCC.N    ??CPU_CntLeadZeros64_0
??CPU_CntLeadZeros64_1:
        CMP      R7,#+65536
        BCC.N    ??CPU_CntLeadZeros64_2
        BHI.N    ??CPU_CntLeadZeros64_3
        CMP      R6,#+0
        BCC.N    ??CPU_CntLeadZeros64_2
??CPU_CntLeadZeros64_3:
        CMP      R7,#+16777216
        BCC.N    ??CPU_CntLeadZeros64_4
        BHI.N    ??CPU_CntLeadZeros64_5
        CMP      R6,#+0
        BCC.N    ??CPU_CntLeadZeros64_4
??CPU_CntLeadZeros64_5:
        MOVS     R0,R6
        MOVS     R1,R7
        MOVS     R2,#+56
        BL       __aeabi_llsr
        MOVS     R5,R0
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R5, R0]
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_4:
        MOVS     R0,R6
        MOVS     R1,R7
        MOVS     R2,#+48
        BL       __aeabi_llsr
        MOVS     R5,R0
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+8
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_2:
        CMP      R7,#+256
        BCC.N    ??CPU_CntLeadZeros64_7
        BHI.N    ??CPU_CntLeadZeros64_8
        CMP      R6,#+0
        BCC.N    ??CPU_CntLeadZeros64_7
??CPU_CntLeadZeros64_8:
        MOVS     R0,R6
        MOVS     R1,R7
        MOVS     R2,#+40
        BL       __aeabi_llsr
        MOVS     R5,R0
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+16
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_7:
        MOVS     R5,R7
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+24
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_0:
        CMP      R7,#+0
        BCC.N    ??CPU_CntLeadZeros64_9
        BHI.N    ??CPU_CntLeadZeros64_10
        CMP      R6,#+65536
        BCC.N    ??CPU_CntLeadZeros64_9
??CPU_CntLeadZeros64_10:
        CMP      R7,#+0
        BCC.N    ??CPU_CntLeadZeros64_11
        BHI.N    ??CPU_CntLeadZeros64_12
        CMP      R6,#+16777216
        BCC.N    ??CPU_CntLeadZeros64_11
??CPU_CntLeadZeros64_12:
        MOVS     R0,R6
        MOVS     R1,R7
        LSRS     R0,R0,#+24
        ORR      R0,R0,R1, LSL #+8
        LSRS     R1,R1,#+24
        MOVS     R5,R0
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+32
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_11:
        MOVS     R0,R6
        MOVS     R1,R7
        LSRS     R0,R0,#+16
        ORR      R0,R0,R1, LSL #+16
        LSRS     R1,R1,#+16
        MOVS     R5,R0
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+40
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_9:
        CMP      R7,#+0
        BCC.N    ??CPU_CntLeadZeros64_13
        BHI.N    ??CPU_CntLeadZeros64_14
        CMP      R6,#+256
        BCC.N    ??CPU_CntLeadZeros64_13
??CPU_CntLeadZeros64_14:
        MOVS     R0,R6
        MOVS     R1,R7
        LSRS     R0,R0,#+8
        ORR      R0,R0,R1, LSL #+24
        LSRS     R1,R1,#+8
        MOVS     R5,R0
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+48
        MOVS     R4,R0
        B.N      ??CPU_CntLeadZeros64_6
??CPU_CntLeadZeros64_13:
        MOVS     R5,R6
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R5, R0]
        ADDS     R0,R0,#+56
        MOVS     R4,R0
??CPU_CntLeadZeros64_6:
        MOVS     R0,R4
        POP      {R4-R7,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntTrailZeros08:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??CPU_CntTrailZeros08_0
        MOVS     R0,#+8
        B.N      ??CPU_CntTrailZeros08_1
??CPU_CntTrailZeros08_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       CPU_CntTrailZeros
        MOVS     R5,R0
        MOVS     R0,R5
??CPU_CntTrailZeros08_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntTrailZeros16:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??CPU_CntTrailZeros16_0
        MOVS     R0,#+16
        B.N      ??CPU_CntTrailZeros16_1
??CPU_CntTrailZeros16_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       CPU_CntTrailZeros
        MOVS     R5,R0
        MOVS     R0,R5
??CPU_CntTrailZeros16_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntTrailZeros32:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??CPU_CntTrailZeros32_0
        MOVS     R0,#+32
        B.N      ??CPU_CntTrailZeros32_1
??CPU_CntTrailZeros32_0:
        MOVS     R0,R4
        BL       CPU_CntTrailZeros
        MOVS     R5,R0
        MOVS     R0,R5
??CPU_CntTrailZeros32_1:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_CntTrailZeros64:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        CMP      R5,#+0
        BNE.N    ??CPU_CntTrailZeros64_0
        CMP      R4,#+0
        BNE.N    ??CPU_CntTrailZeros64_0
        MOVS     R0,#+64
        B.N      ??CPU_CntTrailZeros64_1
??CPU_CntTrailZeros64_0:
        MVNS     R0,R4
        MVNS     R1,R5
        ADDS     R0,R0,#+1
        ADCS     R1,R1,#+0
        ANDS     R0,R4,R0
        ANDS     R1,R5,R1
        MOVS     R6,R0
        MOVS     R7,R1
        MOVS     R0,R6
        MOVS     R1,R7
        BL       CPU_CntLeadZeros64
        MOV      R8,R0
        RSBS     R0,R8,#+63
        MOV      R9,R0
        MOV      R0,R9
??CPU_CntTrailZeros64_1:
        POP      {R1,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_NameInit:
        PUSH     {R7,LR}
        BL       CPU_NameClr
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_TS_Init:
        PUSH     {R7,LR}
        LDR.N    R0,??DataTable6_1
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        BL       CPU_TS_TmrInit
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     CPU_Name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     CPU_TS_TmrFreq_Hz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     CPU_CntLeadZerosTbl

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  20 bytes in section .bss
// 256 bytes in section .rodata
// 714 bytes in section .text
// 
// 714 bytes of CODE  memory
// 256 bytes of CONST memory
//  20 bytes of DATA  memory
//
//Errors: none
//Warnings: none
