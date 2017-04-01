/*
 * srtGatewayCommon.h
 *
 *  Created on: 2016-4-27
 *      Author: mizwong
 */

#ifndef SRTGATEWAYCOMMON_H_
#define SRTGATEWAYCOMMON_H_

/*
 * Common Include File
 */

#include <iostream>
#include <functional>
#include <memory>
#include <string>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/ipc.h>
#include <sys/msg.h>
#include <unistd.h>
#include <netinet/in.h>
#include <errno.h>
#include <pthread.h>
using    std::string;
using    std::wstring;

/*
 * Project Include File
 */
/********\\unity\\*********/
#include "unity/srtList.h"


/*
 * Macros
 */
// Thread Entry Define
#define  ThEntry(entry)                void *entry ( void* arg )
#define  MAX_BUFF_SZ                   4096

// Console Output Format
#define  FONT_COLOR_NONE               "\033[0m"
#define  FONT_COLOR_RED                "\033[0;31m"
#define  FONT_COLOR_YELLOW             "\033[1;33m"
#define  FONT_COLOR_BLUE               "\033[1;34m"
#define  BACKGROUND_COLOR_RED          "\033[41m"
#define  BG_RED_FONT_YELLOW            "\033[41;33m"

// Console Output Function
#define  CSL_PR_INFO(str)              printf(FONT_COLOR_YELLOW str FONT_COLOR_NONE)
#define  CSL_PR_ERR(str)               printf(FONT_COLOR_RED str FONT_COLOR_NONE)

/*
 * Types Definition
 */

/*< Usual Data Type >*/
typedef  unsigned char      U8;
typedef  signed char        I8;
typedef  unsigned short     U16;
typedef  signed short       I16;
typedef  unsigned long      U32;
typedef  signed long        I32;

/*< Special Definition >*/
typedef void *(*pThEntry_t) (void *);    //< Pointer Thread Entry Function

#endif /* SRTGATEWAYCOMMON_H_ */
