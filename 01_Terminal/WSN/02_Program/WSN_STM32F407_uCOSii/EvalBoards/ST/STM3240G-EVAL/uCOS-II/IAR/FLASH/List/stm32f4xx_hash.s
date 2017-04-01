///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:57 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_hash.c                            /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_hash.c -D USE_STDPERIPH_DRIVER    /
//                    -lb E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program /
//                    \WSN_STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\uCOS- /
//                    II\IAR\FLASH\List\ -o E:\Sakura_Robot_Trunking\01_Termi /
//                    nal\WSN\02_Program\WSN_STM32F407_uCOSii\EvalBoards\ST\S /
//                    TM3240G-EVAL\uCOS-II\IAR\FLASH\Obj\ --no_cse            /
//                    --no_unroll --no_inline --no_code_motion --no_tbaa      /
//                    --no_clustering --no_scheduling --debug                 /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "D:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.5\arm\INC\c\DLib_Config_Full.h" -I          /
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
//                    AR\FLASH\List\stm32f4xx_hash.s                          /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_hash

        #define SHT_PROGBITS 0x1

        EXTERN RCC_AHB2PeriphResetCmd

        PUBLIC HASH_ClearFlag
        PUBLIC HASH_ClearITPendingBit
        PUBLIC HASH_DMACmd
        PUBLIC HASH_DataIn
        PUBLIC HASH_DeInit
        PUBLIC HASH_GetDigest
        PUBLIC HASH_GetFlagStatus
        PUBLIC HASH_GetITStatus
        PUBLIC HASH_GetInFIFOWordsNbr
        PUBLIC HASH_ITConfig
        PUBLIC HASH_Init
        PUBLIC HASH_Reset
        PUBLIC HASH_RestoreContext
        PUBLIC HASH_SaveContext
        PUBLIC HASH_SetLastWordValidBitsNbr
        PUBLIC HASH_StartDigest
        PUBLIC HASH_StructInit


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_DeInit:
        PUSH     {R7,LR}
        MOVS     R1,#+1
        MOVS     R0,#+32
        BL       RCC_AHB2PeriphResetCmd
        MOVS     R1,#+0
        MOVS     R0,#+32
        BL       RCC_AHB2PeriphResetCmd
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_Init:
        LDR.N    R1,??DataTable14  ;; 0x50060400
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0xF0
        LDR.N    R2,??DataTable14  ;; 0x50060400
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable14  ;; 0x50060400
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+4]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable14  ;; 0x50060400
        STR      R1,[R2, #+0]
        LDR      R1,[R0, #+4]
        CMP      R1,#+64
        BNE.N    ??HASH_Init_0
        LDR.N    R1,??DataTable14  ;; 0x50060400
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.N    R2,??DataTable14  ;; 0x50060400
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable14  ;; 0x50060400
        LDR      R1,[R1, #+0]
        LDR      R2,[R0, #+12]
        ORRS     R1,R2,R1
        LDR.N    R2,??DataTable14  ;; 0x50060400
        STR      R1,[R2, #+0]
??HASH_Init_0:
        LDR.N    R1,??DataTable14  ;; 0x50060400
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x4
        LDR.N    R2,??DataTable14  ;; 0x50060400
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_Reset:
        LDR.N    R0,??DataTable14  ;; 0x50060400
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable14  ;; 0x50060400
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_SetLastWordValidBitsNbr:
        LDR.N    R1,??DataTable14_1  ;; 0x50060408
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+5
        LSLS     R1,R1,#+5
        LDR.N    R2,??DataTable14_1  ;; 0x50060408
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable14_1  ;; 0x50060408
        LDR      R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ORRS     R1,R0,R1
        LDR.N    R2,??DataTable14_1  ;; 0x50060408
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_DataIn:
        LDR.N    R1,??DataTable14_2  ;; 0x50060404
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_GetInFIFOWordsNbr:
        LDR.N    R0,??DataTable14  ;; 0x50060400
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+8
        ANDS     R0,R0,#0xF
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_GetDigest:
        LDR.N    R1,??DataTable14_3  ;; 0x5006040c
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        LDR.N    R1,??DataTable14_4  ;; 0x50060410
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+4]
        LDR.N    R1,??DataTable14_5  ;; 0x50060414
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+8]
        LDR.N    R1,??DataTable14_6  ;; 0x50060418
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+12]
        LDR.N    R1,??DataTable14_7  ;; 0x5006041c
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+16]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_StartDigest:
        LDR.N    R0,??DataTable14_1  ;; 0x50060408
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable14_1  ;; 0x50060408
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_SaveContext:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable14_8  ;; 0x50060420
        LDR      R2,[R2, #+0]
        STR      R2,[R0, #+0]
        LDR.N    R2,??DataTable14_1  ;; 0x50060408
        LDR      R2,[R2, #+0]
        STR      R2,[R0, #+4]
        LDR.N    R2,??DataTable14  ;; 0x50060400
        LDR      R2,[R2, #+0]
        STR      R2,[R0, #+8]
        MOVS     R2,#+0
        MOVS     R1,R2
??HASH_SaveContext_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+51
        BGE.N    ??HASH_SaveContext_1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R3,??DataTable14_9  ;; 0x500604f8
        LDR      R3,[R3, R1, LSL #+2]
        STR      R3,[R2, #+12]
        ADDS     R1,R1,#+1
        B.N      ??HASH_SaveContext_0
??HASH_SaveContext_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_RestoreContext:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable14_8  ;; 0x50060420
        LDR      R3,[R0, #+0]
        STR      R3,[R2, #+0]
        LDR      R2,[R0, #+4]
        LDR.N    R3,??DataTable14_1  ;; 0x50060408
        STR      R2,[R3, #+0]
        LDR      R2,[R0, #+8]
        LDR.N    R3,??DataTable14  ;; 0x50060400
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable14  ;; 0x50060400
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,#0x4
        LDR.N    R3,??DataTable14  ;; 0x50060400
        STR      R2,[R3, #+0]
        MOVS     R2,#+0
        MOVS     R1,R2
??HASH_RestoreContext_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+51
        BGE.N    ??HASH_RestoreContext_1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R0,R1, LSL #+2
        LDR      R2,[R2, #+12]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R3,??DataTable14_9  ;; 0x500604f8
        STR      R2,[R3, R1, LSL #+2]
        ADDS     R1,R1,#+1
        B.N      ??HASH_RestoreContext_0
??HASH_RestoreContext_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_DMACmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??HASH_DMACmd_0
        LDR.N    R1,??DataTable14  ;; 0x50060400
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x8
        LDR.N    R2,??DataTable14  ;; 0x50060400
        STR      R1,[R2, #+0]
        B.N      ??HASH_DMACmd_1
??HASH_DMACmd_0:
        LDR.N    R1,??DataTable14  ;; 0x50060400
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x8
        LDR.N    R2,??DataTable14  ;; 0x50060400
        STR      R1,[R2, #+0]
??HASH_DMACmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_ITConfig:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??HASH_ITConfig_0
        LDR.N    R2,??DataTable14_8  ;; 0x50060420
        LDR      R2,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable14_8  ;; 0x50060420
        STR      R2,[R3, #+0]
        B.N      ??HASH_ITConfig_1
??HASH_ITConfig_0:
        LDR.N    R2,??DataTable14_8  ;; 0x50060420
        LDR      R2,[R2, #+0]
        MVNS     R3,R0
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ANDS     R2,R3,R2
        LDR.N    R3,??DataTable14_8  ;; 0x50060420
        STR      R2,[R3, #+0]
??HASH_ITConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_GetFlagStatus:
        MOVS     R1,R0
        MOVS     R0,#+0
        MOVS     R2,#+0
        LSLS     R3,R1,#+19
        BPL.N    ??HASH_GetFlagStatus_0
        LDR.N    R3,??DataTable14  ;; 0x50060400
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
        B.N      ??HASH_GetFlagStatus_1
??HASH_GetFlagStatus_0:
        LDR.N    R3,??DataTable14_10  ;; 0x50060424
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
??HASH_GetFlagStatus_1:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        TST      R2,R1
        BEQ.N    ??HASH_GetFlagStatus_2
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??HASH_GetFlagStatus_3
??HASH_GetFlagStatus_2:
        MOVS     R3,#+0
        MOVS     R0,R3
??HASH_GetFlagStatus_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_ClearFlag:
        LDR.N    R1,??DataTable14_10  ;; 0x50060424
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MVNS     R2,R0
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_GetITStatus:
        MOVS     R1,R0
        MOVS     R0,#+0
        MOVS     R2,#+0
        LDR.N    R3,??DataTable14_10  ;; 0x50060424
        LDR      R3,[R3, #+0]
        MOVS     R2,R3
        LDR.N    R3,??DataTable14_8  ;; 0x50060420
        LDR      R3,[R3, #+0]
        ANDS     R3,R2,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        TST      R3,R1
        BEQ.N    ??HASH_GetITStatus_0
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??HASH_GetITStatus_1
??HASH_GetITStatus_0:
        MOVS     R3,#+0
        MOVS     R0,R3
??HASH_GetITStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
HASH_ClearITPendingBit:
        MVNS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R2,??DataTable14_10  ;; 0x50060424
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x50060400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x50060408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x50060404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x5006040c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x50060410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x50060414

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x50060418

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x5006041c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x50060420

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x500604f8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     0x50060424

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
// 550 bytes in section .text
// 
// 550 bytes of CODE memory
//
//Errors: none
//Warnings: none
