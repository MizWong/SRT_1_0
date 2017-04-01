///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:51 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-LIB\lib_ascii.c                    /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\uC-LIB\lib_ascii.c -D                 /
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
//                    AR\FLASH\List\lib_ascii.s                               /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME lib_ascii

        #define SHT_PROGBITS 0x1

        PUBLIC ASCII_Cmp
        PUBLIC ASCII_IsAlpha
        PUBLIC ASCII_IsAlphaNum
        PUBLIC ASCII_IsBlank
        PUBLIC ASCII_IsCtrl
        PUBLIC ASCII_IsDig
        PUBLIC ASCII_IsDigHex
        PUBLIC ASCII_IsDigOct
        PUBLIC ASCII_IsGraph
        PUBLIC ASCII_IsLower
        PUBLIC ASCII_IsPrint
        PUBLIC ASCII_IsPunct
        PUBLIC ASCII_IsSpace
        PUBLIC ASCII_IsUpper
        PUBLIC ASCII_ToLower
        PUBLIC ASCII_ToUpper


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsAlpha:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+65
        BLT.N    ??ASCII_IsAlpha_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+91
        BGE.N    ??ASCII_IsAlpha_0
        MOVS     R0,#+1
        B.N      ??ASCII_IsAlpha_1
??ASCII_IsAlpha_0:
        MOVS     R0,#+0
??ASCII_IsAlpha_1:
        CMP      R0,#+1
        BEQ.N    ??ASCII_IsAlpha_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+97
        BLT.N    ??ASCII_IsAlpha_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+123
        BGE.N    ??ASCII_IsAlpha_3
        MOVS     R0,#+1
        B.N      ??ASCII_IsAlpha_4
??ASCII_IsAlpha_3:
        MOVS     R0,#+0
??ASCII_IsAlpha_4:
        CMP      R0,#+1
        BNE.N    ??ASCII_IsAlpha_5
??ASCII_IsAlpha_2:
        MOVS     R0,#+1
        B.N      ??ASCII_IsAlpha_6
??ASCII_IsAlpha_5:
        MOVS     R0,#+0
??ASCII_IsAlpha_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsAlphaNum:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+65
        BLT.N    ??ASCII_IsAlphaNum_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+91
        BGE.N    ??ASCII_IsAlphaNum_0
        MOVS     R0,#+1
        B.N      ??ASCII_IsAlphaNum_1
??ASCII_IsAlphaNum_0:
        MOVS     R0,#+0
??ASCII_IsAlphaNum_1:
        CMP      R0,#+1
        BEQ.N    ??ASCII_IsAlphaNum_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+97
        BLT.N    ??ASCII_IsAlphaNum_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+123
        BGE.N    ??ASCII_IsAlphaNum_3
        MOVS     R0,#+1
        B.N      ??ASCII_IsAlphaNum_4
??ASCII_IsAlphaNum_3:
        MOVS     R0,#+0
??ASCII_IsAlphaNum_4:
        CMP      R0,#+1
        BNE.N    ??ASCII_IsAlphaNum_5
??ASCII_IsAlphaNum_2:
        MOVS     R0,#+1
        B.N      ??ASCII_IsAlphaNum_6
??ASCII_IsAlphaNum_5:
        MOVS     R0,#+0
??ASCII_IsAlphaNum_6:
        CMP      R0,#+1
        BEQ.N    ??ASCII_IsAlphaNum_7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+48
        BLT.N    ??ASCII_IsAlphaNum_8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+58
        BGE.N    ??ASCII_IsAlphaNum_8
        MOVS     R0,#+1
        B.N      ??ASCII_IsAlphaNum_9
??ASCII_IsAlphaNum_8:
        MOVS     R0,#+0
??ASCII_IsAlphaNum_9:
        CMP      R0,#+1
        BNE.N    ??ASCII_IsAlphaNum_10
??ASCII_IsAlphaNum_7:
        MOVS     R0,#+1
        B.N      ??ASCII_IsAlphaNum_11
??ASCII_IsAlphaNum_10:
        MOVS     R0,#+0
??ASCII_IsAlphaNum_11:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsLower:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+97
        BLT.N    ??ASCII_IsLower_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+123
        BGE.N    ??ASCII_IsLower_0
        MOVS     R0,#+1
        B.N      ??ASCII_IsLower_1
??ASCII_IsLower_0:
        MOVS     R0,#+0
??ASCII_IsLower_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsUpper:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+65
        BLT.N    ??ASCII_IsUpper_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+91
        BGE.N    ??ASCII_IsUpper_0
        MOVS     R0,#+1
        B.N      ??ASCII_IsUpper_1
??ASCII_IsUpper_0:
        MOVS     R0,#+0
??ASCII_IsUpper_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsDig:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+48
        BLT.N    ??ASCII_IsDig_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+58
        BGE.N    ??ASCII_IsDig_0
        MOVS     R0,#+1
        B.N      ??ASCII_IsDig_1
??ASCII_IsDig_0:
        MOVS     R0,#+0
??ASCII_IsDig_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsDigOct:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+48
        BLT.N    ??ASCII_IsDigOct_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+56
        BGE.N    ??ASCII_IsDigOct_0
        MOVS     R0,#+1
        B.N      ??ASCII_IsDigOct_1
??ASCII_IsDigOct_0:
        MOVS     R0,#+0
??ASCII_IsDigOct_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsDigHex:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+48
        BLT.N    ??ASCII_IsDigHex_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+58
        BLT.N    ??ASCII_IsDigHex_1
??ASCII_IsDigHex_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+65
        BLT.N    ??ASCII_IsDigHex_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+71
        BLT.N    ??ASCII_IsDigHex_1
??ASCII_IsDigHex_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+97
        BLT.N    ??ASCII_IsDigHex_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+103
        BGE.N    ??ASCII_IsDigHex_3
??ASCII_IsDigHex_1:
        MOVS     R0,#+1
        B.N      ??ASCII_IsDigHex_4
??ASCII_IsDigHex_3:
        MOVS     R0,#+0
??ASCII_IsDigHex_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsBlank:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+32
        BEQ.N    ??ASCII_IsBlank_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+9
        BNE.N    ??ASCII_IsBlank_1
??ASCII_IsBlank_0:
        MOVS     R0,#+1
        B.N      ??ASCII_IsBlank_2
??ASCII_IsBlank_1:
        MOVS     R0,#+0
??ASCII_IsBlank_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsSpace:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+32
        BEQ.N    ??ASCII_IsSpace_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+13
        BEQ.N    ??ASCII_IsSpace_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BEQ.N    ??ASCII_IsSpace_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+12
        BEQ.N    ??ASCII_IsSpace_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+9
        BEQ.N    ??ASCII_IsSpace_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+11
        BNE.N    ??ASCII_IsSpace_1
??ASCII_IsSpace_0:
        MOVS     R0,#+1
        B.N      ??ASCII_IsSpace_2
??ASCII_IsSpace_1:
        MOVS     R0,#+0
??ASCII_IsSpace_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsPrint:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+32
        BLT.N    ??ASCII_IsPrint_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+127
        BGE.N    ??ASCII_IsPrint_0
        MOVS     R0,#+1
        B.N      ??ASCII_IsPrint_1
??ASCII_IsPrint_0:
        MOVS     R0,#+0
??ASCII_IsPrint_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsGraph:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+33
        BLT.N    ??ASCII_IsGraph_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+127
        BGE.N    ??ASCII_IsGraph_0
        MOVS     R0,#+1
        B.N      ??ASCII_IsGraph_1
??ASCII_IsGraph_0:
        MOVS     R0,#+0
??ASCII_IsGraph_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsPunct:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+32
        BLT.N    ??ASCII_IsPunct_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+127
        BGE.N    ??ASCII_IsPunct_0
        MOVS     R0,#+1
        B.N      ??ASCII_IsPunct_1
??ASCII_IsPunct_0:
        MOVS     R0,#+0
??ASCII_IsPunct_1:
        CMP      R0,#+1
        BNE.N    ??ASCII_IsPunct_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+32
        BEQ.N    ??ASCII_IsPunct_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+13
        BEQ.N    ??ASCII_IsPunct_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BEQ.N    ??ASCII_IsPunct_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+12
        BEQ.N    ??ASCII_IsPunct_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+9
        BEQ.N    ??ASCII_IsPunct_3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+11
        BNE.N    ??ASCII_IsPunct_4
??ASCII_IsPunct_3:
        MOVS     R0,#+1
        B.N      ??ASCII_IsPunct_5
??ASCII_IsPunct_4:
        MOVS     R0,#+0
??ASCII_IsPunct_5:
        CMP      R0,#+0
        BNE.N    ??ASCII_IsPunct_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+65
        BLT.N    ??ASCII_IsPunct_6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+91
        BGE.N    ??ASCII_IsPunct_6
        MOVS     R0,#+1
        B.N      ??ASCII_IsPunct_7
??ASCII_IsPunct_6:
        MOVS     R0,#+0
??ASCII_IsPunct_7:
        CMP      R0,#+1
        BEQ.N    ??ASCII_IsPunct_8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+97
        BLT.N    ??ASCII_IsPunct_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+123
        BGE.N    ??ASCII_IsPunct_9
        MOVS     R0,#+1
        B.N      ??ASCII_IsPunct_10
??ASCII_IsPunct_9:
        MOVS     R0,#+0
??ASCII_IsPunct_10:
        CMP      R0,#+1
        BNE.N    ??ASCII_IsPunct_11
??ASCII_IsPunct_8:
        MOVS     R0,#+1
        B.N      ??ASCII_IsPunct_12
??ASCII_IsPunct_11:
        MOVS     R0,#+0
??ASCII_IsPunct_12:
        CMP      R0,#+1
        BEQ.N    ??ASCII_IsPunct_13
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+48
        BLT.N    ??ASCII_IsPunct_14
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+58
        BGE.N    ??ASCII_IsPunct_14
        MOVS     R0,#+1
        B.N      ??ASCII_IsPunct_15
??ASCII_IsPunct_14:
        MOVS     R0,#+0
??ASCII_IsPunct_15:
        CMP      R0,#+1
        BNE.N    ??ASCII_IsPunct_16
??ASCII_IsPunct_13:
        MOVS     R0,#+1
        B.N      ??ASCII_IsPunct_17
??ASCII_IsPunct_16:
        MOVS     R0,#+0
??ASCII_IsPunct_17:
        CMP      R0,#+0
        BNE.N    ??ASCII_IsPunct_2
        MOVS     R0,#+1
        B.N      ??ASCII_IsPunct_18
??ASCII_IsPunct_2:
        MOVS     R0,#+0
??ASCII_IsPunct_18:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_IsCtrl:
        MOVS     R1,R0
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BMI.N    ??ASCII_IsCtrl_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+32
        BLT.N    ??ASCII_IsCtrl_1
??ASCII_IsCtrl_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+127
        BNE.N    ??ASCII_IsCtrl_2
??ASCII_IsCtrl_1:
        MOVS     R0,#+1
        B.N      ??ASCII_IsCtrl_3
??ASCII_IsCtrl_2:
        MOVS     R0,#+0
??ASCII_IsCtrl_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_ToLower:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+65
        BLT.N    ??ASCII_ToLower_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+91
        BGE.N    ??ASCII_ToLower_0
        MOVS     R0,#+1
        B.N      ??ASCII_ToLower_1
??ASCII_ToLower_0:
        MOVS     R0,#+0
??ASCII_ToLower_1:
        CMP      R0,#+1
        BNE.N    ??ASCII_ToLower_2
        ADDS     R0,R1,#+32
        B.N      ??ASCII_ToLower_3
??ASCII_ToLower_2:
        MOVS     R0,R1
??ASCII_ToLower_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_ToUpper:
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+97
        BLT.N    ??ASCII_ToUpper_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+123
        BGE.N    ??ASCII_ToUpper_0
        MOVS     R0,#+1
        B.N      ??ASCII_ToUpper_1
??ASCII_ToUpper_0:
        MOVS     R0,#+0
??ASCII_ToUpper_1:
        CMP      R0,#+1
        BNE.N    ??ASCII_ToUpper_2
        SUBS     R0,R1,#+32
        B.N      ??ASCII_ToUpper_3
??ASCII_ToUpper_2:
        MOVS     R0,R1
??ASCII_ToUpper_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
ASCII_Cmp:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ASCII_ToUpper
        MOVS     R6,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ASCII_ToUpper
        MOVS     R7,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R6,R7
        BNE.N    ??ASCII_Cmp_0
        MOVS     R8,#+1
        B.N      ??ASCII_Cmp_1
??ASCII_Cmp_0:
        MOVS     R8,#+0
??ASCII_Cmp_1:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 730 bytes in section .text
// 
// 730 bytes of CODE memory
//
//Errors: none
//Warnings: none
