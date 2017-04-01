///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:53 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_time.c              /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Source\os_time.c -D           /
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
//                    AR\FLASH\List\os_time.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_time

        #define SHT_PROGBITS 0x1

        EXTERN OSIntNesting
        EXTERN OSLockNesting
        EXTERN OSRdyGrp
        EXTERN OSRdyTbl
        EXTERN OSTCBCur
        EXTERN OSTCBPrioTbl
        EXTERN OSTime
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_Sched

        PUBLIC OSTimeDly
        PUBLIC OSTimeDlyHMSM
        PUBLIC OSTimeDlyResume
        PUBLIC OSTimeGet
        PUBLIC OSTimeSet


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeDly:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTimeDly_0
??OSTimeDly_1:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??OSTimeDly_0
??OSTimeDly_2:
        CMP      R4,#+0
        BEQ.N    ??OSTimeDly_3
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+56]
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable4_3
        LDRB     R0,[R5, R0]
        LDR.N    R1,??DataTable4_2
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+57]
        BICS     R0,R0,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R1,??DataTable4_3
        STRB     R0,[R5, R1]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable4_3
        LDRB     R0,[R5, R0]
        CMP      R0,#+0
        BNE.N    ??OSTimeDly_4
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable4_2
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+58]
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
??OSTimeDly_4:
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        STR      R4,[R0, #+48]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
??OSTimeDly_3:
??OSTimeDly_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeDlyHMSM:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDlyHMSM_0
        MOVS     R0,#+85
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_0:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??OSTimeDlyHMSM_2
        MOVS     R0,#+50
        B.N      ??OSTimeDlyHMSM_1
??OSTimeDlyHMSM_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+3600
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+60
        MUL      R1,R1,R5
        MLA      R0,R0,R4,R1
        UXTAB    R0,R0,R6
        MOV      R1,#+1000
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R2,#+1000
        MUL      R2,R2,R7
        MOV      R3,#+1000
        UDIV     R2,R2,R3
        MLA      R0,R1,R0,R2
        MOV      R8,R0
        MOV      R0,R8
        BL       OSTimeDly
        MOVS     R0,#+0
??OSTimeDlyHMSM_1:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeDlyResume:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+63
        BCC.N    ??OSTimeDlyResume_0
        MOVS     R0,#+42
        B.N      ??OSTimeDlyResume_1
??OSTimeDlyResume_0:
        BL       OS_CPU_SR_Save
        MOVS     R6,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable4_5
        LDR      R0,[R0, R4, LSL #+2]
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??OSTimeDlyResume_2
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTimeDlyResume_1
??OSTimeDlyResume_2:
        CMP      R5,#+1
        BNE.N    ??OSTimeDlyResume_3
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+67
        B.N      ??OSTimeDlyResume_1
??OSTimeDlyResume_3:
        LDR      R0,[R5, #+48]
        CMP      R0,#+0
        BNE.N    ??OSTimeDlyResume_4
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        MOVS     R0,#+80
        B.N      ??OSTimeDlyResume_1
??OSTimeDlyResume_4:
        MOVS     R0,#+0
        STR      R0,[R5, #+48]
        LDRB     R0,[R5, #+52]
        MOVS     R1,#+55
        TST      R0,R1
        BEQ.N    ??OSTimeDlyResume_5
        LDRB     R0,[R5, #+52]
        ANDS     R0,R0,#0xC8
        STRB     R0,[R5, #+52]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        B.N      ??OSTimeDlyResume_6
??OSTimeDlyResume_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+53]
??OSTimeDlyResume_6:
        LDRB     R0,[R5, #+52]
        LSLS     R0,R0,#+28
        BMI.N    ??OSTimeDlyResume_7
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R5, #+58]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
        LDRB     R0,[R5, #+56]
        LDR.N    R1,??DataTable4_3
        LDRB     R0,[R0, R1]
        LDRB     R1,[R5, #+57]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+56]
        LDR.N    R2,??DataTable4_3
        STRB     R0,[R1, R2]
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
        BL       OS_Sched
        B.N      ??OSTimeDlyResume_8
??OSTimeDlyResume_7:
        MOVS     R0,R6
        BL       OS_CPU_SR_Restore
??OSTimeDlyResume_8:
        MOVS     R0,#+0
??OSTimeDlyResume_1:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeGet:
        PUSH     {R3-R5,LR}
        MOVS     R5,#+0
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
        LDR.N    R0,??DataTable4_6
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
        MOVS     R0,R5
        BL       OS_CPU_SR_Restore
        MOVS     R0,R4
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeSet:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        BL       OS_CPU_SR_Save
        MOVS     R5,R0
        LDR.N    R0,??DataTable4_6
        STR      R4,[R0, #+0]
        MOVS     R0,R5
        BL       OS_CPU_SR_Restore
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     OSLockNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     OSTCBCur

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     OSRdyTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     OSRdyGrp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     OSTCBPrioTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     OSTime

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 468 bytes in section .text
// 
// 468 bytes of CODE memory
//
//Errors: none
//Warnings: none
