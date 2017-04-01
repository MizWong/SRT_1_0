///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.50.3.4676/W32 for ARM     04/Feb/2016  13:12:59 /
// Copyright 1999-2013 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_rtc.c                             /
//    Command line =  E:\Sakura_Robot_Trunking\01_Terminal\WSN\02_Program\WSN /
//                    _STM32F407_uCOSii\EvalBoards\ST\STM3240G-EVAL\BSP\ST\ST /
//                    M32F4xx\src\stm32f4xx_rtc.c -D USE_STDPERIPH_DRIVER     /
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
//                    AR\FLASH\List\stm32f4xx_rtc.s                           /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME stm32f4xx_rtc

        #define SHT_PROGBITS 0x1

        PUBLIC RTC_AlarmCmd
        PUBLIC RTC_AlarmStructInit
        PUBLIC RTC_AlarmSubSecondConfig
        PUBLIC RTC_BypassShadowCmd
        PUBLIC RTC_CalibOutputCmd
        PUBLIC RTC_CalibOutputConfig
        PUBLIC RTC_ClearFlag
        PUBLIC RTC_ClearITPendingBit
        PUBLIC RTC_CoarseCalibCmd
        PUBLIC RTC_CoarseCalibConfig
        PUBLIC RTC_DateStructInit
        PUBLIC RTC_DayLightSavingConfig
        PUBLIC RTC_DeInit
        PUBLIC RTC_EnterInitMode
        PUBLIC RTC_ExitInitMode
        PUBLIC RTC_GetAlarm
        PUBLIC RTC_GetAlarmSubSecond
        PUBLIC RTC_GetDate
        PUBLIC RTC_GetFlagStatus
        PUBLIC RTC_GetITStatus
        PUBLIC RTC_GetStoreOperation
        PUBLIC RTC_GetSubSecond
        PUBLIC RTC_GetTime
        PUBLIC RTC_GetTimeStamp
        PUBLIC RTC_GetTimeStampSubSecond
        PUBLIC RTC_GetWakeUpCounter
        PUBLIC RTC_ITConfig
        PUBLIC RTC_Init
        PUBLIC RTC_OutputConfig
        PUBLIC RTC_OutputTypeConfig
        PUBLIC RTC_ReadBackupRegister
        PUBLIC RTC_RefClockCmd
        PUBLIC RTC_SetAlarm
        PUBLIC RTC_SetDate
        PUBLIC RTC_SetTime
        PUBLIC RTC_SetWakeUpCounter
        PUBLIC RTC_SmoothCalibConfig
        PUBLIC RTC_StructInit
        PUBLIC RTC_SynchroShiftConfig
        PUBLIC RTC_TamperCmd
        PUBLIC RTC_TamperFilterConfig
        PUBLIC RTC_TamperPinSelection
        PUBLIC RTC_TamperPinsPrechargeDuration
        PUBLIC RTC_TamperPullUpCmd
        PUBLIC RTC_TamperSamplingFreqConfig
        PUBLIC RTC_TamperTriggerConfig
        PUBLIC RTC_TimeStampCmd
        PUBLIC RTC_TimeStampOnTamperDetectionCmd
        PUBLIC RTC_TimeStampPinSelection
        PUBLIC RTC_TimeStructInit
        PUBLIC RTC_WaitForSynchro
        PUBLIC RTC_WakeUpClockConfig
        PUBLIC RTC_WakeUpCmd
        PUBLIC RTC_WriteBackupRegister
        PUBLIC RTC_WriteProtectionCmd


        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DeInit:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R4,#+0
        MOVS     R5,#+0
        LDR.W    R0,??DataTable43  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable43  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_DeInit_0
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??RTC_DeInit_1
??RTC_DeInit_0:
        LDR.W    R0,??DataTable34  ;; 0x40002800
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable34_1  ;; 0x40002804
        MOVW     R1,#+8449
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        LDR.W    R1,??DataTable35  ;; 0x40002808
        STR      R0,[R1, #+0]
??RTC_DeInit_2:
        LDR.W    R0,??DataTable44  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        MOVS     R4,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        CMP      R0,#+65536
        BEQ.N    ??RTC_DeInit_3
        CMP      R4,#+0
        BEQ.N    ??RTC_DeInit_2
??RTC_DeInit_3:
        LDR.W    R0,??DataTable44  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??RTC_DeInit_4
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??RTC_DeInit_1
??RTC_DeInit_4:
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R6,[R0, #+0]
        LDR.W    R0,??DataTable35  ;; 0x40002808
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable37  ;; 0x40002814
        MOVW     R1,#+65535
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable37_1  ;; 0x40002810
        LDR.W    R1,??DataTable37_2  ;; 0x7f00ff
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable38  ;; 0x40002818
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable38_1  ;; 0x4000281c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable38_2  ;; 0x40002820
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable44  ;; 0x4000280c
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable39  ;; 0x40002840
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        BL       RTC_WaitForSynchro
        CMP      R0,#+0
        BNE.N    ??RTC_DeInit_5
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??RTC_DeInit_1
??RTC_DeInit_5:
        MOVS     R0,#+1
        MOVS     R5,R0
??RTC_DeInit_1:
        LDR.W    R0,??DataTable43  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_Init:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR.W    R0,??DataTable43  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable43  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_Init_0
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??RTC_Init_1
??RTC_Init_0:
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR.W    R1,??DataTable35  ;; 0x40002808
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable35  ;; 0x40002808
        STR      R0,[R1, #+0]
        LDR      R0,[R4, #+8]
        LDR.W    R1,??DataTable37_1  ;; 0x40002810
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable37_1  ;; 0x40002810
        LDR      R0,[R0, #+0]
        LDR      R1,[R4, #+4]
        ORRS     R0,R0,R1, LSL #+16
        LDR.W    R1,??DataTable37_1  ;; 0x40002810
        STR      R0,[R1, #+0]
        BL       RTC_ExitInitMode
        MOVS     R0,#+1
        MOVS     R5,R0
??RTC_Init_1:
        LDR.W    R0,??DataTable43  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_StructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        MOVS     R1,#+127
        STR      R1,[R0, #+4]
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_WriteProtectionCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RTC_WriteProtectionCmd_0
        LDR.W    R1,??DataTable43  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
        B.N      ??RTC_WriteProtectionCmd_1
??RTC_WriteProtectionCmd_0:
        LDR.W    R1,??DataTable43  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
        LDR.W    R1,??DataTable43  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
??RTC_WriteProtectionCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_EnterInitMode:
        SUB      SP,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        MOVS     R1,#+0
        LDR.W    R2,??DataTable44  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+25
        BMI.N    ??RTC_EnterInitMode_0
        LDR.W    R2,??DataTable44  ;; 0x4000280c
        MOVS     R3,#-1
        STR      R3,[R2, #+0]
??RTC_EnterInitMode_1:
        LDR.W    R2,??DataTable44  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x40
        MOVS     R1,R2
        LDR      R2,[SP, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        CMP      R2,#+65536
        BEQ.N    ??RTC_EnterInitMode_2
        CMP      R1,#+0
        BEQ.N    ??RTC_EnterInitMode_1
??RTC_EnterInitMode_2:
        LDR.W    R2,??DataTable44  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+25
        BPL.N    ??RTC_EnterInitMode_3
        MOVS     R2,#+1
        MOVS     R0,R2
        B.N      ??RTC_EnterInitMode_4
??RTC_EnterInitMode_3:
        MOVS     R2,#+0
        MOVS     R0,R2
        B.N      ??RTC_EnterInitMode_4
??RTC_EnterInitMode_0:
        MOVS     R2,#+1
        MOVS     R0,R2
??RTC_EnterInitMode_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ExitInitMode:
        LDR.W    R0,??DataTable45  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR.W    R1,??DataTable45  ;; 0x4000280c
        STR      R0,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_WaitForSynchro:
        SUB      SP,SP,#+4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
        MOVS     R1,#+0
        LDR.W    R2,??DataTable43  ;; 0x40002824
        MOVS     R3,#+202
        STR      R3,[R2, #+0]
        LDR.W    R2,??DataTable43  ;; 0x40002824
        MOVS     R3,#+83
        STR      R3,[R2, #+0]
        LDR.W    R2,??DataTable44  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0xA0
        LDR.W    R3,??DataTable44  ;; 0x4000280c
        STR      R2,[R3, #+0]
??RTC_WaitForSynchro_0:
        LDR.W    R2,??DataTable44  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x20
        MOVS     R1,R2
        LDR      R2,[SP, #+0]
        ADDS     R2,R2,#+1
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        CMP      R2,#+131072
        BEQ.N    ??RTC_WaitForSynchro_1
        CMP      R1,#+0
        BEQ.N    ??RTC_WaitForSynchro_0
??RTC_WaitForSynchro_1:
        LDR.W    R2,??DataTable44  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+26
        BPL.N    ??RTC_WaitForSynchro_2
        MOVS     R2,#+1
        MOVS     R0,R2
        B.N      ??RTC_WaitForSynchro_3
??RTC_WaitForSynchro_2:
        MOVS     R2,#+0
        MOVS     R0,R2
??RTC_WaitForSynchro_3:
        LDR.W    R2,??DataTable43  ;; 0x40002824
        MOVS     R3,#+255
        STR      R3,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_RefClockCmd:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_RefClockCmd_0
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??RTC_RefClockCmd_1
??RTC_RefClockCmd_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??RTC_RefClockCmd_2
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable35  ;; 0x40002808
        STR      R0,[R1, #+0]
        B.N      ??RTC_RefClockCmd_3
??RTC_RefClockCmd_2:
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.W    R1,??DataTable35  ;; 0x40002808
        STR      R0,[R1, #+0]
??RTC_RefClockCmd_3:
        BL       RTC_ExitInitMode
        MOVS     R0,#+1
        MOVS     R5,R0
??RTC_RefClockCmd_1:
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_BypassShadowCmd:
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RTC_BypassShadowCmd_0
        LDR.W    R1,??DataTable35  ;; 0x40002808
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x20
        LDR.W    R2,??DataTable35  ;; 0x40002808
        STR      R1,[R2, #+0]
        B.N      ??RTC_BypassShadowCmd_1
??RTC_BypassShadowCmd_0:
        LDR.W    R1,??DataTable35  ;; 0x40002808
        LDR      R1,[R1, #+0]
        ANDS     R1,R1,#0xDF
        LDR.W    R2,??DataTable35  ;; 0x40002808
        STR      R1,[R2, #+0]
??RTC_BypassShadowCmd_1:
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SetTime:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        CMP      R4,#+0
        BNE.N    ??RTC_SetTime_0
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??RTC_SetTime_1
??RTC_SetTime_2:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
??RTC_SetTime_1:
        B.N      ??RTC_SetTime_3
??RTC_SetTime_0:
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??RTC_SetTime_4
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        MOVS     R6,R0
        B.N      ??RTC_SetTime_5
??RTC_SetTime_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
??RTC_SetTime_5:
??RTC_SetTime_3:
        CMP      R4,#+0
        BEQ.N    ??RTC_SetTime_6
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+3]
        ORRS     R0,R0,R1, LSL #+16
        MOVS     R6,R0
        B.N      ??RTC_SetTime_7
??RTC_SetTime_6:
        LDRB     R0,[R5, #+0]
        BL       RTC_ByteToBcd2
        MOV      R8,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+8
        ORRS     R8,R0,R8, LSL #+16
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
        ORRS     R0,R0,R8
        LDRB     R1,[R5, #+3]
        ORRS     R0,R0,R1, LSL #+16
        MOVS     R6,R0
??RTC_SetTime_7:
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_SetTime_8
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??RTC_SetTime_9
??RTC_SetTime_8:
        LDR.W    R0,??DataTable50  ;; 0x7f7f7f
        ANDS     R0,R0,R6
        LDR.W    R1,??DataTable34  ;; 0x40002800
        STR      R0,[R1, #+0]
        BL       RTC_ExitInitMode
        BL       RTC_WaitForSynchro
        CMP      R0,#+0
        BNE.N    ??RTC_SetTime_10
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??RTC_SetTime_9
??RTC_SetTime_10:
        MOVS     R0,#+1
        MOVS     R7,R0
??RTC_SetTime_9:
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TimeStructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetTime:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDR.W    R0,??DataTable34  ;; 0x40002800
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable50  ;; 0x7f7f7f
        ANDS     R0,R1,R0
        MOVS     R6,R0
        LSRS     R0,R6,#+16
        ANDS     R0,R0,#0x3F
        STRB     R0,[R5, #+0]
        LSRS     R0,R6,#+8
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+1]
        ANDS     R0,R6,#0x7F
        STRB     R0,[R5, #+2]
        LSRS     R0,R6,#+16
        ANDS     R0,R0,#0x40
        STRB     R0,[R5, #+3]
        CMP      R4,#+0
        BNE.N    ??RTC_GetTime_0
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
??RTC_GetTime_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetSubSecond:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable50_1  ;; 0x40002828
        LDR      R1,[R1, #+0]
        MOVS     R0,R1
        LDR.W    R1,??DataTable34_1  ;; 0x40002804
        LDR      R1,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SetDate:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        CMP      R4,#+0
        BNE.N    ??RTC_SetDate_0
        LDRB     R0,[R5, #+1]
        LSLS     R0,R0,#+27
        BPL.N    ??RTC_SetDate_0
        LDRB     R0,[R5, #+1]
        ANDS     R0,R0,#0xEF
        ADDS     R0,R0,#+10
        STRB     R0,[R5, #+1]
??RTC_SetDate_0:
        CMP      R4,#+0
        BEQ.N    ??RTC_SetDate_1
??RTC_SetDate_2:
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        MOVS     R6,R0
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        MOVS     R6,R0
??RTC_SetDate_1:
        CMP      R4,#+0
        BEQ.N    ??RTC_SetDate_3
        LDRB     R0,[R5, #+3]
        LDRB     R1,[R5, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R5, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R5, #+0]
        ORRS     R0,R0,R1, LSL #+13
        MOVS     R6,R0
        B.N      ??RTC_SetDate_4
??RTC_SetDate_3:
        LDRB     R0,[R5, #+3]
        BL       RTC_ByteToBcd2
        MOV      R8,R0
        LDRB     R0,[R5, #+1]
        BL       RTC_ByteToBcd2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+8
        ORRS     R8,R0,R8, LSL #+16
        LDRB     R0,[R5, #+2]
        BL       RTC_ByteToBcd2
        ORRS     R0,R0,R8
        LDRB     R1,[R5, #+0]
        ORRS     R0,R0,R1, LSL #+13
        MOVS     R6,R0
??RTC_SetDate_4:
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_SetDate_5
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??RTC_SetDate_6
??RTC_SetDate_5:
        LDR.W    R0,??DataTable50_2  ;; 0xffff3f
        ANDS     R0,R0,R6
        LDR.W    R1,??DataTable34_1  ;; 0x40002804
        STR      R0,[R1, #+0]
        BL       RTC_ExitInitMode
        BL       RTC_WaitForSynchro
        CMP      R0,#+0
        BNE.N    ??RTC_SetDate_7
        MOVS     R0,#+0
        MOVS     R7,R0
        B.N      ??RTC_SetDate_6
??RTC_SetDate_7:
        MOVS     R0,#+1
        MOVS     R7,R0
??RTC_SetDate_6:
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DateStructInit:
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetDate:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDR.W    R0,??DataTable34_1  ;; 0x40002804
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable50_2  ;; 0xffff3f
        ANDS     R0,R1,R0
        MOVS     R6,R0
        LSRS     R0,R6,#+16
        STRB     R0,[R5, #+3]
        LSRS     R0,R6,#+8
        ANDS     R0,R0,#0x1F
        STRB     R0,[R5, #+1]
        ANDS     R0,R6,#0x3F
        STRB     R0,[R5, #+2]
        LSRS     R0,R6,#+13
        ANDS     R0,R0,#0x7
        STRB     R0,[R5, #+0]
        CMP      R4,#+0
        BNE.N    ??RTC_GetDate_0
        LDRB     R0,[R5, #+3]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+3]
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
??RTC_GetDate_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SetAlarm:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        CMP      R4,#+0
        BNE.N    ??RTC_SetAlarm_0
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??RTC_SetAlarm_1
??RTC_SetAlarm_2:
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
??RTC_SetAlarm_1:
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??RTC_SetAlarm_3
??RTC_SetAlarm_4:
        B.N      ??RTC_SetAlarm_3
??RTC_SetAlarm_0:
        LDR.W    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??RTC_SetAlarm_5
        LDRB     R0,[R6, #+0]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
        B.N      ??RTC_SetAlarm_6
??RTC_SetAlarm_5:
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
??RTC_SetAlarm_6:
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BNE.N    ??RTC_SetAlarm_7
        LDRB     R0,[R6, #+12]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
        B.N      ??RTC_SetAlarm_3
??RTC_SetAlarm_7:
        LDRB     R0,[R6, #+12]
        BL       RTC_Bcd2ToByte
        MOVS     R7,R0
??RTC_SetAlarm_3:
        CMP      R4,#+0
        BEQ.N    ??RTC_SetAlarm_8
        LDRB     R0,[R6, #+0]
        LDRB     R1,[R6, #+1]
        LSLS     R1,R1,#+8
        ORRS     R0,R1,R0, LSL #+16
        LDRB     R1,[R6, #+2]
        ORRS     R0,R1,R0
        LDRB     R1,[R6, #+3]
        ORRS     R0,R0,R1, LSL #+16
        LDRB     R1,[R6, #+12]
        ORRS     R0,R0,R1, LSL #+24
        LDR      R1,[R6, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R6, #+4]
        ORRS     R0,R1,R0
        MOVS     R7,R0
        B.N      ??RTC_SetAlarm_9
??RTC_SetAlarm_8:
        LDRB     R0,[R6, #+0]
        BL       RTC_ByteToBcd2
        MOV      R8,R0
        LDRB     R0,[R6, #+1]
        BL       RTC_ByteToBcd2
        MOV      R9,R0
        LDRB     R0,[R6, #+2]
        BL       RTC_ByteToBcd2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R1,R9,#+8
        ORRS     R1,R1,R8, LSL #+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R0,R1
        LDRB     R1,[R6, #+3]
        ORRS     R8,R0,R1, LSL #+16
        LDRB     R0,[R6, #+12]
        BL       RTC_ByteToBcd2
        ORRS     R0,R8,R0, LSL #+24
        LDR      R1,[R6, #+8]
        ORRS     R0,R1,R0
        LDR      R1,[R6, #+4]
        ORRS     R0,R1,R0
        MOVS     R7,R0
??RTC_SetAlarm_9:
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
        CMP      R5,#+256
        BNE.N    ??RTC_SetAlarm_10
        LDR.W    R0,??DataTable38_1  ;; 0x4000281c
        STR      R7,[R0, #+0]
        B.N      ??RTC_SetAlarm_11
??RTC_SetAlarm_10:
        LDR.W    R0,??DataTable38_2  ;; 0x40002820
        STR      R7,[R0, #+0]
??RTC_SetAlarm_11:
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        POP      {R0,R4-R9,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AlarmStructInit:
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
        MOVS     R1,#+0
        STRB     R1,[R0, #+2]
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
        MOVS     R1,#+1
        STRB     R1,[R0, #+12]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetAlarm:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        CMP      R5,#+256
        BNE.N    ??RTC_GetAlarm_0
        LDR.W    R0,??DataTable38_1  ;; 0x4000281c
        LDR      R0,[R0, #+0]
        MOVS     R7,R0
        B.N      ??RTC_GetAlarm_1
??RTC_GetAlarm_0:
        LDR.W    R0,??DataTable38_2  ;; 0x40002820
        LDR      R0,[R0, #+0]
        MOVS     R7,R0
??RTC_GetAlarm_1:
        LSRS     R0,R7,#+16
        ANDS     R0,R0,#0x3F
        STRB     R0,[R6, #+0]
        LSRS     R0,R7,#+8
        ANDS     R0,R0,#0x7F
        STRB     R0,[R6, #+1]
        ANDS     R0,R7,#0x7F
        STRB     R0,[R6, #+2]
        LSRS     R0,R7,#+16
        ANDS     R0,R0,#0x40
        STRB     R0,[R6, #+3]
        LSRS     R0,R7,#+24
        ANDS     R0,R0,#0x3F
        STRB     R0,[R6, #+12]
        ANDS     R0,R7,#0x40000000
        STR      R0,[R6, #+8]
        BICS     R0,R7,#0x7F7F7F7F
        STR      R0,[R6, #+4]
        CMP      R4,#+0
        BNE.N    ??RTC_GetAlarm_2
        LDRB     R0,[R6, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+0]
        LDRB     R0,[R6, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+1]
        LDRB     R0,[R6, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+2]
        LDRB     R0,[R6, #+12]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+12]
??RTC_GetAlarm_2:
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AlarmCmd:
        PUSH     {R3-R5}
        MOVS     R2,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R0,#+0
        LDR.W    R4,??DataTable45_1  ;; 0x40002824
        MOVS     R5,#+202
        STR      R5,[R4, #+0]
        LDR.W    R4,??DataTable45_1  ;; 0x40002824
        MOVS     R5,#+83
        STR      R5,[R4, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_AlarmCmd_0
        LDR.W    R4,??DataTable35  ;; 0x40002808
        LDR      R4,[R4, #+0]
        ORRS     R4,R2,R4
        LDR.W    R5,??DataTable35  ;; 0x40002808
        STR      R4,[R5, #+0]
        MOVS     R4,#+1
        MOVS     R0,R4
        B.N      ??RTC_AlarmCmd_1
??RTC_AlarmCmd_0:
        LDR.W    R4,??DataTable35  ;; 0x40002808
        LDR      R4,[R4, #+0]
        BICS     R4,R4,R2
        LDR.W    R5,??DataTable35  ;; 0x40002808
        STR      R4,[R5, #+0]
??RTC_AlarmCmd_2:
        LDR.W    R4,??DataTable44  ;; 0x4000280c
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,R2, LSR #+8
        MOVS     R3,R4
        LDR      R4,[SP, #+0]
        ADDS     R4,R4,#+1
        STR      R4,[SP, #+0]
        LDR      R4,[SP, #+0]
        CMP      R4,#+65536
        BEQ.N    ??RTC_AlarmCmd_3
        CMP      R3,#+0
        BEQ.N    ??RTC_AlarmCmd_2
??RTC_AlarmCmd_3:
        LDR.W    R4,??DataTable44  ;; 0x4000280c
        LDR      R4,[R4, #+0]
        TST      R4,R2, LSR #+8
        BNE.N    ??RTC_AlarmCmd_4
        MOVS     R4,#+0
        MOVS     R0,R4
        B.N      ??RTC_AlarmCmd_1
??RTC_AlarmCmd_4:
        MOVS     R4,#+1
        MOVS     R0,R4
??RTC_AlarmCmd_1:
        LDR.W    R4,??DataTable45_1  ;; 0x40002824
        MOVS     R5,#+255
        STR      R5,[R4, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_AlarmSubSecondConfig:
        PUSH     {R4,R5}
        MOVS     R3,#+0
        LDR.W    R4,??DataTable45_1  ;; 0x40002824
        MOVS     R5,#+202
        STR      R5,[R4, #+0]
        LDR.W    R4,??DataTable45_1  ;; 0x40002824
        MOVS     R5,#+83
        STR      R5,[R4, #+0]
        ORRS     R4,R2,R1
        MOVS     R3,R4
        CMP      R0,#+256
        BNE.N    ??RTC_AlarmSubSecondConfig_0
        LDR.W    R4,??DataTable50_3  ;; 0x40002844
        STR      R3,[R4, #+0]
        B.N      ??RTC_AlarmSubSecondConfig_1
??RTC_AlarmSubSecondConfig_0:
        LDR.W    R4,??DataTable50_4  ;; 0x40002848
        STR      R3,[R4, #+0]
??RTC_AlarmSubSecondConfig_1:
        LDR.W    R4,??DataTable45_1  ;; 0x40002824
        MOVS     R5,#+255
        STR      R5,[R4, #+0]
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetAlarmSubSecond:
        MOVS     R1,R0
        MOVS     R0,#+0
        CMP      R1,#+256
        BNE.N    ??RTC_GetAlarmSubSecond_0
        LDR.W    R2,??DataTable50_3  ;; 0x40002844
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+17       ;; ZeroExtS R2,R2,#+17,#+17
        LSRS     R2,R2,#+17
        MOVS     R0,R2
        B.N      ??RTC_GetAlarmSubSecond_1
??RTC_GetAlarmSubSecond_0:
        LDR.W    R2,??DataTable50_4  ;; 0x40002848
        LDR      R2,[R2, #+0]
        LSLS     R2,R2,#+17       ;; ZeroExtS R2,R2,#+17,#+17
        LSRS     R2,R2,#+17
        MOVS     R0,R2
??RTC_GetAlarmSubSecond_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_WakeUpClockConfig:
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
        LDR.W    R1,??DataTable35  ;; 0x40002808
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable35  ;; 0x40002808
        STR      R1,[R2, #+0]
        LDR.W    R1,??DataTable35  ;; 0x40002808
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.W    R2,??DataTable35  ;; 0x40002808
        STR      R1,[R2, #+0]
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SetWakeUpCounter:
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
        LDR.W    R1,??DataTable37  ;; 0x40002814
        STR      R0,[R1, #+0]
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetWakeUpCounter:
        LDR.W    R0,??DataTable37  ;; 0x40002814
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_WakeUpCmd:
        PUSH     {R3,R4}
        MOVS     R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R0,#+0
        LDR.W    R3,??DataTable45_1  ;; 0x40002824
        MOVS     R4,#+202
        STR      R4,[R3, #+0]
        LDR.W    R3,??DataTable45_1  ;; 0x40002824
        MOVS     R4,#+83
        STR      R4,[R3, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_WakeUpCmd_0
        LDR.W    R3,??DataTable35  ;; 0x40002808
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x400
        LDR.W    R4,??DataTable35  ;; 0x40002808
        STR      R3,[R4, #+0]
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??RTC_WakeUpCmd_1
??RTC_WakeUpCmd_0:
        LDR.W    R3,??DataTable35  ;; 0x40002808
        LDR      R3,[R3, #+0]
        BICS     R3,R3,#0x400
        LDR.W    R4,??DataTable35  ;; 0x40002808
        STR      R3,[R4, #+0]
??RTC_WakeUpCmd_2:
        LDR.W    R3,??DataTable44  ;; 0x4000280c
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x4
        MOVS     R2,R3
        LDR      R3,[SP, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[SP, #+0]
        LDR      R3,[SP, #+0]
        CMP      R3,#+65536
        BEQ.N    ??RTC_WakeUpCmd_3
        CMP      R2,#+0
        BEQ.N    ??RTC_WakeUpCmd_2
??RTC_WakeUpCmd_3:
        LDR.W    R3,??DataTable44  ;; 0x4000280c
        LDR      R3,[R3, #+0]
        LSLS     R3,R3,#+29
        BMI.N    ??RTC_WakeUpCmd_4
        MOVS     R3,#+0
        MOVS     R0,R3
        B.N      ??RTC_WakeUpCmd_1
??RTC_WakeUpCmd_4:
        MOVS     R3,#+1
        MOVS     R0,R3
??RTC_WakeUpCmd_1:
        LDR.W    R3,??DataTable45_1  ;; 0x40002824
        MOVS     R4,#+255
        STR      R4,[R3, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_DayLightSavingConfig:
        LDR.W    R2,??DataTable45_1  ;; 0x40002824
        MOVS     R3,#+202
        STR      R3,[R2, #+0]
        LDR.W    R2,??DataTable45_1  ;; 0x40002824
        MOVS     R3,#+83
        STR      R3,[R2, #+0]
        LDR.N    R2,??DataTable35  ;; 0x40002808
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x40000
        LDR.N    R3,??DataTable35  ;; 0x40002808
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable35  ;; 0x40002808
        LDR      R2,[R2, #+0]
        ORRS     R3,R1,R0
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable35  ;; 0x40002808
        STR      R2,[R3, #+0]
        LDR.W    R2,??DataTable45_1  ;; 0x40002824
        MOVS     R3,#+255
        STR      R3,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetStoreOperation:
        LDR.W    R0,??DataTable50_5  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_OutputConfig:
        LDR.W    R2,??DataTable45_1  ;; 0x40002824
        MOVS     R3,#+202
        STR      R3,[R2, #+0]
        LDR.W    R2,??DataTable45_1  ;; 0x40002824
        MOVS     R3,#+83
        STR      R3,[R2, #+0]
        LDR.N    R2,??DataTable35  ;; 0x40002808
        LDR      R2,[R2, #+0]
        BICS     R2,R2,#0x700000
        LDR.N    R3,??DataTable35  ;; 0x40002808
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable35  ;; 0x40002808
        LDR      R2,[R2, #+0]
        ORRS     R3,R1,R0
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable35  ;; 0x40002808
        STR      R2,[R3, #+0]
        LDR.W    R2,??DataTable45_1  ;; 0x40002824
        MOVS     R3,#+255
        STR      R3,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_CoarseCalibConfig:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_CoarseCalibConfig_0
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??RTC_CoarseCalibConfig_1
??RTC_CoarseCalibConfig_0:
        ORRS     R0,R5,R4
        LDR.N    R1,??DataTable38  ;; 0x40002818
        STR      R0,[R1, #+0]
        BL       RTC_ExitInitMode
        MOVS     R0,#+1
        MOVS     R6,R0
??RTC_CoarseCalibConfig_1:
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_CoarseCalibCmd:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,#+0
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??RTC_CoarseCalibCmd_0
        MOVS     R0,#+0
        MOVS     R5,R0
        B.N      ??RTC_CoarseCalibCmd_1
??RTC_CoarseCalibCmd_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??RTC_CoarseCalibCmd_2
        LDR.N    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable35  ;; 0x40002808
        STR      R0,[R1, #+0]
        B.N      ??RTC_CoarseCalibCmd_3
??RTC_CoarseCalibCmd_2:
        LDR.N    R0,??DataTable35  ;; 0x40002808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR.N    R1,??DataTable35  ;; 0x40002808
        STR      R0,[R1, #+0]
??RTC_CoarseCalibCmd_3:
        BL       RTC_ExitInitMode
        MOVS     R0,#+1
        MOVS     R5,R0
??RTC_CoarseCalibCmd_1:
        LDR.W    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_CalibOutputCmd:
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RTC_CalibOutputCmd_0
        LDR.N    R1,??DataTable35  ;; 0x40002808
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x800000
        LDR.N    R2,??DataTable35  ;; 0x40002808
        STR      R1,[R2, #+0]
        B.N      ??RTC_CalibOutputCmd_1
??RTC_CalibOutputCmd_0:
        LDR.N    R1,??DataTable35  ;; 0x40002808
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x800000
        LDR.N    R2,??DataTable35  ;; 0x40002808
        STR      R1,[R2, #+0]
??RTC_CalibOutputCmd_1:
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_CalibOutputConfig:
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+202
        STR      R2,[R1, #+0]
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+83
        STR      R2,[R1, #+0]
        LDR.N    R1,??DataTable35  ;; 0x40002808
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x80000
        LDR.N    R2,??DataTable35  ;; 0x40002808
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable35  ;; 0x40002808
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.N    R2,??DataTable35  ;; 0x40002808
        STR      R1,[R2, #+0]
        LDR.W    R1,??DataTable45_1  ;; 0x40002824
        MOVS     R2,#+255
        STR      R2,[R1, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SmoothCalibConfig:
        PUSH     {R4-R6}
        MOVS     R3,R0
        MOVS     R0,#+0
        MOVS     R4,#+0
        LDR.N    R5,??DataTable45_1  ;; 0x40002824
        MOVS     R6,#+202
        STR      R6,[R5, #+0]
        LDR.N    R5,??DataTable45_1  ;; 0x40002824
        MOVS     R6,#+83
        STR      R6,[R5, #+0]
        LDR.N    R5,??DataTable44  ;; 0x4000280c
        LDR      R5,[R5, #+0]
        LSLS     R5,R5,#+15
        BPL.N    ??RTC_SmoothCalibConfig_0
??RTC_SmoothCalibConfig_1:
        LDR.N    R5,??DataTable44  ;; 0x4000280c
        LDR      R5,[R5, #+0]
        LSLS     R5,R5,#+15
        BPL.N    ??RTC_SmoothCalibConfig_0
        CMP      R4,#+131072
        BEQ.N    ??RTC_SmoothCalibConfig_0
        ADDS     R4,R4,#+1
        B.N      ??RTC_SmoothCalibConfig_1
??RTC_SmoothCalibConfig_0:
        LDR.N    R5,??DataTable44  ;; 0x4000280c
        LDR      R5,[R5, #+0]
        LSLS     R5,R5,#+15
        BMI.N    ??RTC_SmoothCalibConfig_2
        ORRS     R5,R1,R3
        ORRS     R5,R2,R5
        LDR.W    R6,??DataTable50_6  ;; 0x4000283c
        STR      R5,[R6, #+0]
        MOVS     R5,#+1
        MOVS     R0,R5
        B.N      ??RTC_SmoothCalibConfig_3
??RTC_SmoothCalibConfig_2:
        MOVS     R5,#+0
        MOVS     R0,R5
??RTC_SmoothCalibConfig_3:
        LDR.N    R5,??DataTable45_1  ;; 0x40002824
        MOVS     R6,#+255
        STR      R6,[R5, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TimeStampCmd:
        PUSH     {R4}
        MOVS     R2,#+0
        LDR.N    R3,??DataTable35  ;; 0x40002808
        LDR      R3,[R3, #+0]
        LDR.W    R4,??DataTable50_7  ;; 0xfffff7f7
        ANDS     R3,R4,R3
        MOVS     R2,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_TimeStampCmd_0
        ORRS     R3,R0,#0x800
        ORRS     R2,R3,R2
        B.N      ??RTC_TimeStampCmd_1
??RTC_TimeStampCmd_0:
        ORRS     R2,R0,R2
??RTC_TimeStampCmd_1:
        LDR.N    R3,??DataTable45_1  ;; 0x40002824
        MOVS     R4,#+202
        STR      R4,[R3, #+0]
        LDR.N    R3,??DataTable45_1  ;; 0x40002824
        MOVS     R4,#+83
        STR      R4,[R3, #+0]
        LDR.N    R3,??DataTable35  ;; 0x40002808
        STR      R2,[R3, #+0]
        LDR.N    R3,??DataTable45_1  ;; 0x40002824
        MOVS     R4,#+255
        STR      R4,[R3, #+0]
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetTimeStamp:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,#+0
        MOVS     R8,#+0
        LDR.W    R0,??DataTable50_8  ;; 0x40002830
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable50  ;; 0x7f7f7f
        ANDS     R0,R1,R0
        MOVS     R7,R0
        LDR.W    R0,??DataTable50_9  ;; 0x40002834
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable50_2  ;; 0xffff3f
        ANDS     R0,R1,R0
        MOV      R8,R0
        LSRS     R0,R7,#+16
        ANDS     R0,R0,#0x3F
        STRB     R0,[R5, #+0]
        LSRS     R0,R7,#+8
        ANDS     R0,R0,#0x7F
        STRB     R0,[R5, #+1]
        ANDS     R0,R7,#0x7F
        STRB     R0,[R5, #+2]
        LSRS     R0,R7,#+16
        ANDS     R0,R0,#0x40
        STRB     R0,[R5, #+3]
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
        LSRS     R0,R8,#+8
        ANDS     R0,R0,#0x1F
        STRB     R0,[R6, #+1]
        ANDS     R0,R8,#0x3F
        STRB     R0,[R6, #+2]
        LSRS     R0,R8,#+13
        ANDS     R0,R0,#0x7
        STRB     R0,[R6, #+0]
        CMP      R4,#+0
        BNE.N    ??RTC_GetTimeStamp_0
        LDRB     R0,[R5, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
        LDRB     R0,[R5, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
        LDRB     R0,[R5, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
        LDRB     R0,[R6, #+1]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+1]
        LDRB     R0,[R6, #+2]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+2]
        LDRB     R0,[R6, #+0]
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+0]
??RTC_GetTimeStamp_0:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetTimeStampSubSecond:
        LDR.N    R0,??DataTable50_10  ;; 0x40002838
        LDR      R0,[R0, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TamperTriggerConfig:
        CMP      R1,#+0
        BNE.N    ??RTC_TamperTriggerConfig_0
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0, LSL #+1
        LDR.N    R3,??DataTable50_11  ;; 0x40002840
        STR      R2,[R3, #+0]
        B.N      ??RTC_TamperTriggerConfig_1
??RTC_TamperTriggerConfig_0:
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        LDR      R2,[R2, #+0]
        ORRS     R2,R2,R0, LSL #+1
        LDR.N    R3,??DataTable50_11  ;; 0x40002840
        STR      R2,[R3, #+0]
??RTC_TamperTriggerConfig_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TamperCmd:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_TamperCmd_0
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        LDR      R2,[R2, #+0]
        ORRS     R2,R0,R2
        LDR.N    R3,??DataTable50_11  ;; 0x40002840
        STR      R2,[R3, #+0]
        B.N      ??RTC_TamperCmd_1
??RTC_TamperCmd_0:
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        LDR      R2,[R2, #+0]
        BICS     R2,R2,R0
        LDR.N    R3,??DataTable50_11  ;; 0x40002840
        STR      R2,[R3, #+0]
??RTC_TamperCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     0x40002800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     0x40002804

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TamperFilterConfig:
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x1800
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DC32     0x40002808

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TamperSamplingFreqConfig:
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x700
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TamperPinsPrechargeDuration:
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x6000
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC32     0x40002814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_1:
        DC32     0x40002810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37_2:
        DC32     0x7f00ff

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TimeStampOnTamperDetectionCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RTC_TimeStampOnTamperDetectionCmd_0
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x80
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        B.N      ??RTC_TimeStampOnTamperDetectionCmd_1
??RTC_TimeStampOnTamperDetectionCmd_0:
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x80
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
??RTC_TimeStampOnTamperDetectionCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DC32     0x40002818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DC32     0x4000281c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DC32     0x40002820

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TamperPullUpCmd:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??RTC_TamperPullUpCmd_0
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x8000
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        B.N      ??RTC_TamperPullUpCmd_1
??RTC_TamperPullUpCmd_0:
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x8000
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
??RTC_TamperPullUpCmd_1:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DC32     0x40002840

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_WriteBackupRegister:
        SUB      SP,SP,#+4
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR.N    R2,??DataTable50_12  ;; 0x40002850
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        ADDS     R2,R2,R0, LSL #+2
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        STR      R1,[R2, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ReadBackupRegister:
        SUB      SP,SP,#+4
        MOVS     R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable50_12  ;; 0x40002850
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R1, LSL #+2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+4
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TamperPinSelection:
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10000
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_TimeStampPinSelection:
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x20000
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DC32     0x40002824

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_OutputTypeConfig:
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x40000
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable50_11  ;; 0x40002840
        LDR      R1,[R1, #+0]
        ORRS     R1,R0,R1
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DC32     0x4000280c

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_SynchroShiftConfig:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,#+0
        MOVS     R7,#+0
        LDR.N    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+202
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+83
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable45  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??RTC_SynchroShiftConfig_0
??RTC_SynchroShiftConfig_1:
        LDR.N    R0,??DataTable45  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??RTC_SynchroShiftConfig_0
        CMP      R7,#+4096
        BEQ.N    ??RTC_SynchroShiftConfig_0
        ADDS     R7,R7,#+1
        B.N      ??RTC_SynchroShiftConfig_1
??RTC_SynchroShiftConfig_0:
        LDR.N    R0,??DataTable45  ;; 0x4000280c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BMI.N    ??RTC_SynchroShiftConfig_2
        LDR.N    R0,??DataTable50_5  ;; 0x40002808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI.N    ??RTC_SynchroShiftConfig_3
        ORRS     R0,R4,R5
        LDR.N    R1,??DataTable50_13  ;; 0x4000282c
        STR      R0,[R1, #+0]
        BL       RTC_WaitForSynchro
        CMP      R0,#+0
        BNE.N    ??RTC_SynchroShiftConfig_4
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??RTC_SynchroShiftConfig_5
??RTC_SynchroShiftConfig_4:
        MOVS     R0,#+1
        MOVS     R6,R0
        B.N      ??RTC_SynchroShiftConfig_5
??RTC_SynchroShiftConfig_3:
        MOVS     R0,#+0
        MOVS     R6,R0
        B.N      ??RTC_SynchroShiftConfig_5
??RTC_SynchroShiftConfig_2:
        MOVS     R0,#+0
        MOVS     R6,R0
??RTC_SynchroShiftConfig_5:
        LDR.N    R0,??DataTable45_1  ;; 0x40002824
        MOVS     R1,#+255
        STR      R1,[R0, #+0]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DC32     0x4000280c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DC32     0x40002824

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ITConfig:
        LDR.N    R2,??DataTable50_14  ;; 0x40002824
        MOVS     R3,#+202
        STR      R3,[R2, #+0]
        LDR.N    R2,??DataTable50_14  ;; 0x40002824
        MOVS     R3,#+83
        STR      R3,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??RTC_ITConfig_0
        LDR.N    R2,??DataTable50_5  ;; 0x40002808
        LDR      R2,[R2, #+0]
        BICS     R3,R0,#0x4
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable50_5  ;; 0x40002808
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        LDR      R2,[R2, #+0]
        ANDS     R3,R0,#0x4
        ORRS     R2,R3,R2
        LDR.N    R3,??DataTable50_11  ;; 0x40002840
        STR      R2,[R3, #+0]
        B.N      ??RTC_ITConfig_1
??RTC_ITConfig_0:
        LDR.N    R2,??DataTable50_5  ;; 0x40002808
        LDR      R2,[R2, #+0]
        BICS     R3,R0,#0x4
        BICS     R2,R2,R3
        LDR.N    R3,??DataTable50_5  ;; 0x40002808
        STR      R2,[R3, #+0]
        LDR.N    R2,??DataTable50_11  ;; 0x40002840
        LDR      R2,[R2, #+0]
        ANDS     R3,R0,#0x4
        BICS     R2,R2,R3
        LDR.N    R3,??DataTable50_11  ;; 0x40002840
        STR      R2,[R3, #+0]
??RTC_ITConfig_1:
        LDR.N    R2,??DataTable50_14  ;; 0x40002824
        MOVS     R3,#+255
        STR      R3,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetFlagStatus:
        PUSH     {R4}
        MOVS     R1,R0
        MOVS     R0,#+0
        MOVS     R2,#+0
        LDR.N    R3,??DataTable50_15  ;; 0x4000280c
        LDR      R3,[R3, #+0]
        MOVW     R4,#+16247
        ANDS     R3,R4,R3
        MOVS     R2,R3
        TST      R2,R1
        BEQ.N    ??RTC_GetFlagStatus_0
        MOVS     R3,#+1
        MOVS     R0,R3
        B.N      ??RTC_GetFlagStatus_1
??RTC_GetFlagStatus_0:
        MOVS     R3,#+0
        MOVS     R0,R3
??RTC_GetFlagStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ClearFlag:
        UXTH     R1,R0            ;; ZeroExt  R1,R0,#+16,#+16
        ORRS     R1,R1,#0x80
        LDR.N    R2,??DataTable50_15  ;; 0x4000280c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x80
        ORNS     R1,R2,R1
        LDR.N    R2,??DataTable50_15  ;; 0x4000280c
        STR      R1,[R2, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_GetITStatus:
        PUSH     {R4,R5}
        MOVS     R1,R0
        MOVS     R0,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        LDR.N    R4,??DataTable50_11  ;; 0x40002840
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,#0x4
        MOVS     R2,R4
        LDR.N    R4,??DataTable50_5  ;; 0x40002808
        LDR      R4,[R4, #+0]
        ANDS     R4,R1,R4
        ANDS     R5,R2,R1, LSR #+15
        ORRS     R4,R5,R4
        MOVS     R3,R4
        LDR.N    R4,??DataTable50_15  ;; 0x4000280c
        LDR      R4,[R4, #+0]
        ANDS     R4,R4,R1, LSR #+4
        MOVS     R2,R4
        CMP      R3,#+0
        BEQ.N    ??RTC_GetITStatus_0
        LSLS     R4,R2,#+16
        BEQ.N    ??RTC_GetITStatus_0
        MOVS     R4,#+1
        MOVS     R0,R4
        B.N      ??RTC_GetITStatus_1
??RTC_GetITStatus_0:
        MOVS     R4,#+0
        MOVS     R0,R4
??RTC_GetITStatus_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ClearITPendingBit:
        MOVS     R1,#+0
        LSRS     R2,R0,#+4
        MOVS     R1,R2
        UXTH     R2,R1            ;; ZeroExt  R2,R1,#+16,#+16
        ORRS     R2,R2,#0x80
        LDR.N    R3,??DataTable50_15  ;; 0x4000280c
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x80
        ORNS     R2,R3,R2
        LDR.N    R3,??DataTable50_15  ;; 0x4000280c
        STR      R2,[R3, #+0]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DC32     0x7f7f7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DC32     0x40002828

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DC32     0xffff3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DC32     0x40002844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_4:
        DC32     0x40002848

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_5:
        DC32     0x40002808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_6:
        DC32     0x4000283c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_7:
        DC32     0xfffff7f7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_8:
        DC32     0x40002830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_9:
        DC32     0x40002834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_10:
        DC32     0x40002838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_11:
        DC32     0x40002840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_12:
        DC32     0x40002850

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_13:
        DC32     0x4000282c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_14:
        DC32     0x40002824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_15:
        DC32     0x4000280c

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_ByteToBcd2:
        MOVS     R1,#+0
??RTC_ByteToBcd2_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BLT.N    ??RTC_ByteToBcd2_1
        ADDS     R1,R1,#+1
        SUBS     R0,R0,#+10
        B.N      ??RTC_ByteToBcd2_0
??RTC_ByteToBcd2_1:
        ORRS     R0,R0,R1, LSL #+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
RTC_Bcd2ToByte:
        MOVS     R1,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R2,R0,#+4
        MOVS     R3,#+10
        SMULBB   R2,R2,R3
        MOVS     R1,R2
        ANDS     R0,R0,#0xF
        ADDS     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return

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
// 3 804 bytes in section .text
// 
// 3 804 bytes of CODE memory
//
//Errors: none
//Warnings: none
