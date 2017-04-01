///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:50 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\bsp_p /
//                    eriph.c                                                 /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\bsp_p /
//                    eriph.c -D USE_STDPERIPH_DRIVER -lb                     /
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
//                    AR\FLASH\List\bsp_periph.s                              /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME bsp_periph

        #define SHT_PROGBITS 0x1

        EXTERN BSP_CPU_ClkFreq

        PUBLIC BSP_PeriphClkFreqGet
        PUBLIC BSP_PeriphDis
        PUBLIC BSP_PeriphEn


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_PeriphClkFreqGet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        BL       BSP_CPU_ClkFreq
        MOVS     R5,R0
        MOVS     R0,R4
        CMP      R0,#+0
        CMP      R0,#+8
        BLS.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+12
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+6
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+2
        CMP      R0,#+2
        BLS.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+5
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+3
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+4
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+4
        CMP      R0,#+2
        BLS.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+28
        BEQ.N    ??BSP_PeriphClkFreqGet_0
        SUBS     R0,R0,#+32
        CMP      R0,#+8
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+11
        BEQ.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+3
        CMP      R0,#+6
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+8
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+3
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_1
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R0,R0,#+4
        CMP      R0,#+1
        BLS.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R0,R0,#+4
        CMP      R0,#+4
        BLS.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R0,R0,#+6
        BEQ.N    ??BSP_PeriphClkFreqGet_2
        SUBS     R0,R0,#+2
        CMP      R0,#+2
        BLS.N    ??BSP_PeriphClkFreqGet_2
        B.N      ??BSP_PeriphClkFreqGet_3
??BSP_PeriphClkFreqGet_0:
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_1:
        LDR.N    R0,??DataTable2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+10,#+3
        MOVS     R6,R0
        CMP      R6,#+4
        BCS.N    ??BSP_PeriphClkFreqGet_5
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_5:
        SUBS     R0,R6,#+3
        LSLS     R6,R0,#+1
        UDIV     R5,R5,R6
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_2:
        LDR.N    R0,??DataTable2  ;; 0x40023808
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+13,#+3
        MOVS     R6,R0
        CMP      R6,#+4
        BCS.N    ??BSP_PeriphClkFreqGet_6
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_6:
        SUBS     R0,R6,#+3
        LSLS     R6,R0,#+1
        UDIV     R5,R5,R6
        MOVS     R0,R5
        B.N      ??BSP_PeriphClkFreqGet_4
??BSP_PeriphClkFreqGet_3:
        MOVS     R0,#+0
??BSP_PeriphClkFreqGet_4:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_PeriphEn:
        MOVS     R1,R0
        CMP      R1,#+0
        CMP      R1,#+8
        BLS.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+12
        BEQ.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+6
        BEQ.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+2
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+5
        CMP      R1,#+5
        BLS.N    ??BSP_PeriphEn_0
        SUBS     R1,R1,#+7
        BEQ.N    ??BSP_PeriphEn_1
        SUBS     R1,R1,#+4
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphEn_1
        SUBS     R1,R1,#+28
        BEQ.N    ??BSP_PeriphEn_2
        SUBS     R1,R1,#+32
        CMP      R1,#+8
        BLS.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+11
        BEQ.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+3
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+3
        CMP      R1,#+6
        BLS.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+8
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+3
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_3
        SUBS     R1,R1,#+4
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_4
        SUBS     R1,R1,#+4
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphEn_4
        SUBS     R1,R1,#+4
        CMP      R1,#+4
        BLS.N    ??BSP_PeriphEn_4
        SUBS     R1,R1,#+6
        BEQ.N    ??BSP_PeriphEn_4
        SUBS     R1,R1,#+2
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphEn_4
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_0:
        LDR.N    R1,??DataTable2_1  ;; 0x40023830
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_1  ;; 0x40023830
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_1:
        LDR.N    R1,??DataTable2_2  ;; 0x40023834
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+32
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_2  ;; 0x40023834
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_2:
        LDR.N    R1,??DataTable2_3  ;; 0x40023838
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+64
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_3  ;; 0x40023838
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_3:
        LDR.N    R1,??DataTable2_4  ;; 0x40023840
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+96
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_4  ;; 0x40023840
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphEn_5
??BSP_PeriphEn_4:
        LDR.N    R1,??DataTable2_5  ;; 0x40023844
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+128
        LSLS     R2,R2,R3
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable2_5  ;; 0x40023844
        STR      R1,[R2, #+0]
??BSP_PeriphEn_5:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
BSP_PeriphDis:
        MOVS     R1,R0
        CMP      R1,#+0
        CMP      R1,#+8
        BLS.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+12
        BEQ.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+6
        BEQ.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+2
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+5
        CMP      R1,#+5
        BLS.N    ??BSP_PeriphDis_0
        SUBS     R1,R1,#+7
        BEQ.N    ??BSP_PeriphDis_1
        SUBS     R1,R1,#+4
        CMP      R1,#+3
        BLS.N    ??BSP_PeriphDis_1
        SUBS     R1,R1,#+28
        BEQ.N    ??BSP_PeriphDis_2
        SUBS     R1,R1,#+32
        CMP      R1,#+8
        BLS.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+11
        BEQ.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+3
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+3
        CMP      R1,#+6
        BLS.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+8
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+3
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_3
        SUBS     R1,R1,#+4
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_4
        SUBS     R1,R1,#+4
        CMP      R1,#+1
        BLS.N    ??BSP_PeriphDis_4
        SUBS     R1,R1,#+4
        CMP      R1,#+4
        BLS.N    ??BSP_PeriphDis_4
        SUBS     R1,R1,#+6
        BEQ.N    ??BSP_PeriphDis_4
        SUBS     R1,R1,#+2
        CMP      R1,#+2
        BLS.N    ??BSP_PeriphDis_4
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_0:
        LDR.N    R1,??DataTable2_1  ;; 0x40023830
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        LSLS     R2,R2,R0
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_1  ;; 0x40023830
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_1:
        LDR.N    R1,??DataTable2_2  ;; 0x40023834
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+32
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_2  ;; 0x40023834
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_2:
        LDR.N    R1,??DataTable2_3  ;; 0x40023838
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+64
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_3  ;; 0x40023838
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_3:
        LDR.N    R1,??DataTable2_4  ;; 0x40023840
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+96
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_4  ;; 0x40023840
        STR      R1,[R2, #+0]
        B.N      ??BSP_PeriphDis_5
??BSP_PeriphDis_4:
        LDR.N    R1,??DataTable2_5  ;; 0x40023844
        LDR      R1,[R1, #+0]
        MOVS     R2,#+1
        MOVS     R3,R0
        SUBS     R3,R3,#+128
        LSLS     R2,R2,R3
        BICS     R1,R1,R2
        LDR.N    R2,??DataTable2_5  ;; 0x40023844
        STR      R1,[R2, #+0]
??BSP_PeriphDis_5:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40023834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40023838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40023844

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 614 bytes in section .text
// 
// 614 bytes of CODE memory
//
//Errors: none
//Warnings: none
