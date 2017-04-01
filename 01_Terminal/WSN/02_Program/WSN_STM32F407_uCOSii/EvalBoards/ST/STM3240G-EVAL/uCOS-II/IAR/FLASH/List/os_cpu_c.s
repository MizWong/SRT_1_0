///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:52 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Ports\ARM-Cortex-M4\Generic\I /
//                    AR\os_cpu_c.c                                           /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uCOS-II\Ports\ARM-Cortex-M4\Generic\I /
//                    AR\os_cpu_c.c -D USE_STDPERIPH_DRIVER -lb               /
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
//                    AR\FLASH\List\os_cpu_c.s                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME os_cpu_c

        #define SHT_PROGBITS 0x1

        EXTERN App_TCBInitHook
        EXTERN App_TaskCreateHook
        EXTERN App_TaskDelHook
        EXTERN App_TaskIdleHook
        EXTERN App_TaskReturnHook
        EXTERN App_TaskStatHook
        EXTERN App_TaskSwHook
        EXTERN App_TimeTickHook
        EXTERN OSIntExit
        EXTERN OSIntNesting
        EXTERN OSTimeTick
        EXTERN OSTmrSignal
        EXTERN OS_CPU_SR_Restore
        EXTERN OS_CPU_SR_Save
        EXTERN OS_TaskReturn

        PUBLIC OSInitHookBegin
        PUBLIC OSInitHookEnd
        PUBLIC OSTCBInitHook
        PUBLIC OSTaskCreateHook
        PUBLIC OSTaskDelHook
        PUBLIC OSTaskIdleHook
        PUBLIC OSTaskReturnHook
        PUBLIC OSTaskStatHook
        PUBLIC OSTaskStkInit
        PUBLIC OSTaskSwHook
        PUBLIC OSTimeTickHook
        PUBLIC OS_CPU_ExceptStk
        PUBLIC OS_CPU_ExceptStkBase
        PUBLIC OS_CPU_SysTickHandler
        PUBLIC OS_CPU_SysTickInit


        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute OS_STK OS_CPU_ExceptStk[128U]
OS_CPU_ExceptStk:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// __absolute unsigned int *OS_CPU_ExceptStkBase
OS_CPU_ExceptStkBase:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
OSTmrCtr:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSInitHookBegin:
        LDR.N    R2,??DataTable4
        MOVS     R1,R2
        MOVS     R2,#+128
        MOVS     R0,R2
??OSInitHookBegin_0:
        CMP      R0,#+0
        BEQ.N    ??OSInitHookBegin_1
        SUBS     R0,R0,#+1
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
        ADDS     R1,R1,#+4
        B.N      ??OSInitHookBegin_0
??OSInitHookBegin_1:
        LDR.N    R2,??DataTable4_1
        LDR.N    R3,??DataTable4_2
        STR      R3,[R2, #+0]
        LDR.N    R2,??DataTable4_1
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+3
        LSLS     R2,R2,#+3
        LDR.N    R3,??DataTable4_1
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable4_3
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSInitHookEnd:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskCreateHook:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       App_TaskCreateHook
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskDelHook:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       App_TaskDelHook
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskIdleHook:
        PUSH     {R7,LR}
        BL       App_TaskIdleHook
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskReturnHook:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       App_TaskReturnHook
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskStatHook:
        PUSH     {R7,LR}
        BL       App_TaskStatHook
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskStkInit:
        PUSH     {R4,R5}
        MOVS     R4,R0
        ADDS     R5,R2,#+4
        MOVS     R0,R5
        LSRS     R0,R0,#+3
        LSLS     R0,R0,#+3
        SUBS     R0,R0,#+4
        MOVS     R5,#+16777216
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        STR      R4,[R0, #+0]
        SUBS     R0,R0,#+4
        LDR.N    R5,??DataTable4_4
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+303174162
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+50529027
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+33686018
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+16843009
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        STR      R1,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+286331153
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+269488144
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+151587081
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+134744072
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+117901063
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+101058054
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+84215045
        STR      R5,[R0, #+0]
        SUBS     R0,R0,#+4
        MOVS     R5,#+67372036
        STR      R5,[R0, #+0]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTaskSwHook:
        PUSH     {R7,LR}
        BL       App_TaskSwHook
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTCBInitHook:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R4
        BL       App_TCBInitHook
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OSTimeTickHook:
        PUSH     {R7,LR}
        BL       App_TimeTickHook
        LDR.N    R0,??DataTable4_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_3
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable4_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BCC.N    ??OSTimeTickHook_0
        LDR.N    R0,??DataTable4_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        BL       OSTmrSignal
??OSTimeTickHook_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_CPU_SysTickHandler:
        PUSH     {R4,LR}
        BL       OS_CPU_SR_Save
        MOVS     R4,R0
        LDR.N    R0,??DataTable4_5
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_5
        STRB     R0,[R1, #+0]
        MOVS     R0,R4
        BL       OS_CPU_SR_Restore
        BL       OSTimeTick
        BL       OSIntExit
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
OS_CPU_SysTickInit:
        SUBS     R2,R0,#+1
        LDR.N    R3,??DataTable4_6  ;; 0xe000e014
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable4_7  ;; 0xe000ed20
        LDR      R2,[R2, #+0]
        MOVS     R1,R2
        LSLS     R1,R1,#+8        ;; ZeroExtS R1,R1,#+8,#+8
        LSRS     R1,R1,#+8
        LDR.N    R2,??DataTable4_7  ;; 0xe000ed20
        STR      R1,[R2, #+0]
        LDR.N    R2,??DataTable4_8  ;; 0xe000e010
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x5
        LDR.N    R3,??DataTable4_8  ;; 0xe000e010
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable4_8  ;; 0xe000e010
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x2
        LDR.N    R3,??DataTable4_8  ;; 0xe000e010
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     OS_CPU_ExceptStk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     OS_CPU_ExceptStkBase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     OS_CPU_ExceptStk+0x200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     OSTmrCtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     OS_TaskReturn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     OSIntNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0xe000ed20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0xe000e010

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 518 bytes in section .bss
// 408 bytes in section .text
// 
// 408 bytes of CODE memory
// 518 bytes of DATA memory
//
//Errors: none
//Warnings: none
