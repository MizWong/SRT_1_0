///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-CPU\ARM-Cortex-M4\IAR\cpu_c.c      /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-CPU\ARM-Cortex-M4\IAR\cpu_c.c -D   /
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
//                    AR\FLASH\List\cpu_c.s                                   /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME cpu_c

        #define SHT_PROGBITS 0x1

        EXTERN CPU_RevBits
        EXTERN CPU_SR_Restore
        EXTERN CPU_SR_Save

        PUBLIC CPU_BitBandClr
        PUBLIC CPU_BitBandSet
        PUBLIC CPU_IntSrcDis
        PUBLIC CPU_IntSrcEn
        PUBLIC CPU_IntSrcPendClr
        PUBLIC CPU_IntSrcPrioGet
        PUBLIC CPU_IntSrcPrioSet


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_BitBandClr:
        PUSH     {R4,R5}
        CMP      R0,#+536870912
        BCC.N    ??CPU_BitBandClr_0
        LDR.W    R4,??DataTable6  ;; 0x20100000
        CMP      R0,R4
        BCS.N    ??CPU_BitBandClr_0
        SUBS     R4,R0,#+536870912
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R5,R1,#+2
        ADDS     R4,R5,R4, LSL #+5
        MOVS     R2,R4
        ADDS     R4,R2,#+570425344
        MOVS     R3,R4
        MOVS     R4,#+0
        STR      R4,[R3, #+0]
        B.N      ??CPU_BitBandClr_1
??CPU_BitBandClr_0:
        CMP      R0,#+1073741824
        BCC.N    ??CPU_BitBandClr_1
        LDR.W    R4,??DataTable6_1  ;; 0x40100000
        CMP      R0,R4
        BCS.N    ??CPU_BitBandClr_1
        SUBS     R4,R0,#+1073741824
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R5,R1,#+2
        ADDS     R4,R5,R4, LSL #+5
        MOVS     R2,R4
        ADDS     R4,R2,#+1107296256
        MOVS     R3,R4
        MOVS     R4,#+0
        STR      R4,[R3, #+0]
??CPU_BitBandClr_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_BitBandSet:
        PUSH     {R4,R5}
        CMP      R0,#+536870912
        BCC.N    ??CPU_BitBandSet_0
        LDR.W    R4,??DataTable6  ;; 0x20100000
        CMP      R0,R4
        BCS.N    ??CPU_BitBandSet_0
        SUBS     R4,R0,#+536870912
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R5,R1,#+2
        ADDS     R4,R5,R4, LSL #+5
        MOVS     R2,R4
        ADDS     R4,R2,#+570425344
        MOVS     R3,R4
        MOVS     R4,#+1
        STR      R4,[R3, #+0]
        B.N      ??CPU_BitBandSet_1
??CPU_BitBandSet_0:
        CMP      R0,#+1073741824
        BCC.N    ??CPU_BitBandSet_1
        LDR.W    R4,??DataTable6_1  ;; 0x40100000
        CMP      R0,R4
        BCS.N    ??CPU_BitBandSet_1
        SUBS     R4,R0,#+1073741824
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSLS     R5,R1,#+2
        ADDS     R4,R5,R4, LSL #+5
        MOVS     R2,R4
        ADDS     R4,R2,#+1107296256
        MOVS     R3,R4
        MOVS     R4,#+1
        STR      R4,[R3, #+0]
??CPU_BitBandSet_1:
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcDis:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R8,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??CPU_IntSrcDis_0
        CMP      R4,#+2
        BEQ.N    ??CPU_IntSrcDis_1
        BCC.N    ??CPU_IntSrcDis_1
        CMP      R4,#+4
        BEQ.N    ??CPU_IntSrcDis_2
        BCC.N    ??CPU_IntSrcDis_1
        CMP      R4,#+6
        BEQ.N    ??CPU_IntSrcDis_3
        BCC.N    ??CPU_IntSrcDis_4
        CMP      R4,#+8
        BEQ.N    ??CPU_IntSrcDis_0
        BCC.N    ??CPU_IntSrcDis_0
        CMP      R4,#+10
        BEQ.N    ??CPU_IntSrcDis_0
        BCC.N    ??CPU_IntSrcDis_0
        CMP      R4,#+12
        BEQ.N    ??CPU_IntSrcDis_1
        BCC.N    ??CPU_IntSrcDis_1
        CMP      R4,#+14
        BEQ.N    ??CPU_IntSrcDis_1
        BCC.N    ??CPU_IntSrcDis_0
        CMP      R4,#+15
        BEQ.N    ??CPU_IntSrcDis_5
        B.N      ??CPU_IntSrcDis_6
??CPU_IntSrcDis_0:
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_1:
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_2:
        BL       CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        MOV      R0,R8
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_4:
        BL       CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        MOV      R0,R8
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_3:
        BL       CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        MOV      R0,R8
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_5:
        BL       CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable6_3  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable6_3  ;; 0xe000e010
        STR      R0,[R1, #+0]
        MOV      R0,R8
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcDis_7
??CPU_IntSrcDis_6:
        LDR.W    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOVS     R6,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R4,R6
        BCS.N    ??CPU_IntSrcDis_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R0,R0,R1
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R7,R2
        BL       CPU_SR_Save
        MOV      R8,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable6_5  ;; 0xe000e180
        MOVS     R1,#+1
        LSLS     R1,R1,R7
        STR      R1,[R0, R5, LSL #+2]
        MOV      R0,R8
        BL       CPU_SR_Restore
??CPU_IntSrcDis_8:
??CPU_IntSrcDis_7:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcEn:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R8,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??CPU_IntSrcEn_0
        CMP      R4,#+2
        BEQ.N    ??CPU_IntSrcEn_1
        BCC.N    ??CPU_IntSrcEn_1
        CMP      R4,#+4
        BEQ.N    ??CPU_IntSrcEn_2
        BCC.N    ??CPU_IntSrcEn_1
        CMP      R4,#+6
        BEQ.N    ??CPU_IntSrcEn_3
        BCC.N    ??CPU_IntSrcEn_4
        CMP      R4,#+8
        BEQ.N    ??CPU_IntSrcEn_0
        BCC.N    ??CPU_IntSrcEn_0
        CMP      R4,#+10
        BEQ.N    ??CPU_IntSrcEn_0
        BCC.N    ??CPU_IntSrcEn_0
        CMP      R4,#+12
        BEQ.N    ??CPU_IntSrcEn_1
        BCC.N    ??CPU_IntSrcEn_1
        CMP      R4,#+14
        BEQ.N    ??CPU_IntSrcEn_1
        BCC.N    ??CPU_IntSrcEn_0
        CMP      R4,#+15
        BEQ.N    ??CPU_IntSrcEn_5
        B.N      ??CPU_IntSrcEn_6
??CPU_IntSrcEn_0:
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_1:
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_2:
        BL       CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        MOV      R0,R8
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_4:
        BL       CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        MOV      R0,R8
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_3:
        BL       CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable6_2  ;; 0xe000ed24
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable6_2  ;; 0xe000ed24
        STR      R0,[R1, #+0]
        MOV      R0,R8
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_5:
        BL       CPU_SR_Save
        MOV      R8,R0
        LDR.W    R0,??DataTable6_3  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable6_3  ;; 0xe000e010
        STR      R0,[R1, #+0]
        MOV      R0,R8
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcEn_7
??CPU_IntSrcEn_6:
        LDR.W    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R4,R7
        BCS.N    ??CPU_IntSrcEn_8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R0,R0,R1
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R6,R2
        BL       CPU_SR_Save
        MOV      R8,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable6_6  ;; 0xe000e100
        MOVS     R1,#+1
        LSLS     R1,R1,R6
        STR      R1,[R0, R5, LSL #+2]
        MOV      R0,R8
        BL       CPU_SR_Restore
??CPU_IntSrcEn_8:
??CPU_IntSrcEn_7:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcPendClr:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R8,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        CMP      R0,#+0
        BEQ.N    ??CPU_IntSrcPendClr_0
        SUBS     R0,R0,#+1
        CMP      R0,#+5
        BLS.N    ??CPU_IntSrcPendClr_1
        SUBS     R0,R0,#+6
        CMP      R0,#+3
        BLS.N    ??CPU_IntSrcPendClr_0
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??CPU_IntSrcPendClr_1
        SUBS     R0,R0,#+2
        BEQ.N    ??CPU_IntSrcPendClr_0
        SUBS     R0,R0,#+1
        CMP      R0,#+1
        BLS.N    ??CPU_IntSrcPendClr_1
        B.N      ??CPU_IntSrcPendClr_2
??CPU_IntSrcPendClr_0:
        B.N      ??CPU_IntSrcPendClr_3
??CPU_IntSrcPendClr_1:
        B.N      ??CPU_IntSrcPendClr_3
??CPU_IntSrcPendClr_2:
        LDR.W    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R4,R7
        BCS.N    ??CPU_IntSrcPendClr_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R0,R0,R1
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+32
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R6,R2
        BL       CPU_SR_Save
        MOV      R8,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable6_7  ;; 0xe000e280
        MOVS     R1,#+1
        LSLS     R1,R1,R6
        STR      R1,[R0, R5, LSL #+2]
        MOV      R0,R8
        BL       CPU_SR_Restore
??CPU_IntSrcPendClr_4:
??CPU_IntSrcPendClr_3:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcPrioSet:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R11,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        BL       CPU_RevBits
        MOV      R9,R0
        LSRS     R0,R9,#+24
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??CPU_IntSrcPrioSet_0
        CMP      R4,#+2
        BEQ.N    ??CPU_IntSrcPrioSet_1
        BCC.N    ??CPU_IntSrcPrioSet_1
        CMP      R4,#+4
        BEQ.N    ??CPU_IntSrcPrioSet_2
        BCC.N    ??CPU_IntSrcPrioSet_1
        CMP      R4,#+6
        BEQ.N    ??CPU_IntSrcPrioSet_3
        BCC.N    ??CPU_IntSrcPrioSet_4
        CMP      R4,#+8
        BEQ.N    ??CPU_IntSrcPrioSet_0
        BCC.N    ??CPU_IntSrcPrioSet_0
        CMP      R4,#+10
        BEQ.N    ??CPU_IntSrcPrioSet_0
        BCC.N    ??CPU_IntSrcPrioSet_0
        CMP      R4,#+12
        BEQ.N    ??CPU_IntSrcPrioSet_5
        BCC.N    ??CPU_IntSrcPrioSet_6
        CMP      R4,#+14
        BEQ.N    ??CPU_IntSrcPrioSet_7
        BCC.N    ??CPU_IntSrcPrioSet_0
        CMP      R4,#+15
        BEQ.N    ??CPU_IntSrcPrioSet_8
        B.N      ??CPU_IntSrcPrioSet_9
??CPU_IntSrcPrioSet_0:
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_1:
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_2:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        LSRS     R10,R10,#+8
        LSLS     R10,R10,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R10,R5,R10
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        STR      R10,[R0, #+0]
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_4:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        BICS     R10,R10,#0xFF00
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R10,R10,R5, LSL #+8
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        STR      R10,[R0, #+0]
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_3:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        BICS     R10,R10,#0xFF0000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R10,R10,R5, LSL #+16
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        STR      R10,[R0, #+0]
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_6:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_9  ;; 0xe000ed1c
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        LSLS     R10,R10,#+8      ;; ZeroExtS R10,R10,#+8,#+8
        LSRS     R10,R10,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R10,R10,R5, LSL #+24
        LDR.N    R0,??DataTable6_9  ;; 0xe000ed1c
        STR      R10,[R0, #+0]
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_5:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        LSRS     R10,R10,#+8
        LSLS     R10,R10,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R10,R5,R10
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        STR      R10,[R0, #+0]
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_7:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        BICS     R10,R10,#0xFF0000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R10,R10,R5, LSL #+16
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        STR      R10,[R0, #+0]
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_8:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        LSLS     R10,R10,#+8      ;; ZeroExtS R10,R10,#+8,#+8
        LSRS     R10,R10,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R10,R10,R5, LSL #+24
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        STR      R10,[R0, #+0]
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioSet_10
??CPU_IntSrcPrioSet_9:
        LDR.N    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOV      R8,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R4,R8
        BCS.N    ??CPU_IntSrcPrioSet_11
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        MOVS     R6,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R7,R2
        BL       CPU_SR_Save
        MOV      R11,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable6_11  ;; 0xe000e400
        LDR      R0,[R0, R6, LSL #+2]
        MOV      R10,R0
        MOVS     R0,#+255
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+3
        LSLS     R0,R0,R1
        BICS     R10,R10,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R0,R7,#+3
        LSLS     R0,R5,R0
        ORRS     R10,R0,R10
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable6_11  ;; 0xe000e400
        STR      R10,[R0, R6, LSL #+2]
        MOV      R0,R11
        BL       CPU_SR_Restore
??CPU_IntSrcPrioSet_11:
??CPU_IntSrcPrioSet_10:
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
CPU_IntSrcPrioGet:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R11,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??CPU_IntSrcPrioGet_0
        CMP      R4,#+2
        BEQ.N    ??CPU_IntSrcPrioGet_1
        BCC.N    ??CPU_IntSrcPrioGet_2
        CMP      R4,#+4
        BEQ.N    ??CPU_IntSrcPrioGet_3
        BCC.N    ??CPU_IntSrcPrioGet_4
        CMP      R4,#+6
        BEQ.N    ??CPU_IntSrcPrioGet_5
        BCC.N    ??CPU_IntSrcPrioGet_6
        CMP      R4,#+8
        BEQ.N    ??CPU_IntSrcPrioGet_0
        BCC.N    ??CPU_IntSrcPrioGet_0
        CMP      R4,#+10
        BEQ.N    ??CPU_IntSrcPrioGet_0
        BCC.N    ??CPU_IntSrcPrioGet_0
        CMP      R4,#+12
        BEQ.N    ??CPU_IntSrcPrioGet_7
        BCC.N    ??CPU_IntSrcPrioGet_8
        CMP      R4,#+14
        BEQ.N    ??CPU_IntSrcPrioGet_9
        BCC.N    ??CPU_IntSrcPrioGet_0
        CMP      R4,#+15
        BEQ.N    ??CPU_IntSrcPrioGet_10
        B.N      ??CPU_IntSrcPrioGet_11
??CPU_IntSrcPrioGet_0:
        LDR.N    R0,??DataTable6_12  ;; 0xffff8000
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_2:
        MVNS     R0,#+2
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_1:
        MVNS     R0,#+1
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_4:
        MOVS     R0,#-1
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_3:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        ANDS     R0,R10,#0xFF
        MOV      R8,R0
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_6:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        UBFX     R0,R10,#+8,#+8
        MOV      R8,R0
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_5:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_8  ;; 0xe000ed18
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        LSRS     R0,R10,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_8:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_9  ;; 0xe000ed1c
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        LSRS     R0,R10,#+24
        MOV      R8,R0
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_7:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        ANDS     R0,R10,#0xFF
        MOV      R8,R0
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_9:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        LSRS     R0,R10,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R8,R0
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_10:
        BL       CPU_SR_Save
        MOV      R11,R0
        LDR.N    R0,??DataTable6_10  ;; 0xe000ed20
        LDR      R0,[R0, #+0]
        MOV      R10,R0
        LSRS     R0,R10,#+24
        MOV      R8,R0
        MOV      R0,R11
        BL       CPU_SR_Restore
        B.N      ??CPU_IntSrcPrioGet_12
??CPU_IntSrcPrioGet_11:
        LDR.N    R0,??DataTable6_4  ;; 0xe000e004
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        ANDS     R0,R0,#0x1F
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+16
        MOVS     R7,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R4,R7
        BCS.N    ??CPU_IntSrcPrioGet_13
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+16
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        MOVS     R6,R2
        BL       CPU_SR_Save
        MOV      R11,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable6_11  ;; 0xe000e400
        LDR      R0,[R0, R5, LSL #+2]
        MOV      R10,R0
        MOV      R0,R11
        BL       CPU_SR_Restore
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+3
        LSRS     R0,R10,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R8,R0
        B.N      ??CPU_IntSrcPrioGet_14
??CPU_IntSrcPrioGet_13:
        LDR.N    R0,??DataTable6_12  ;; 0xffff8000
        MOV      R8,R0
??CPU_IntSrcPrioGet_14:
??CPU_IntSrcPrioGet_12:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BMI.N    ??CPU_IntSrcPrioGet_15
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        MOV      R0,R8
        BL       CPU_RevBits
        MOV      R9,R0
        LSRS     R0,R9,#+24
        MOV      R8,R0
??CPU_IntSrcPrioGet_15:
        MOV      R0,R8
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R1,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x20100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0xe000ed24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0xe000e004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0xe000ed1c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     0xffff8000

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 1 790 bytes in section .text
// 
// 1 790 bytes of CODE memory
//
//Errors: none
//Warnings: none
