#ifndef  __LOG_COMMON_H__
#define  __LOG_COMMON_H__

#include "Log_Cfg.h"
#include "Log_Server.h"
#include "Log_Cli.h"
#include "srtIpcCommon.h"

#define  LOGCFG_MSGQ_ID     (LOG_Q_START + 1u)
#define  LOGCLI_MSGQ_ID     (LOG_Q_START + 3u)

#define  MSG_TEST_LEN	50
#define  NUM_OF_ARG 	4

typedef struct _IPC_Data_t
{
    long int msg_type;
    char msg_text[NUM_OF_ARG][MSG_TEST_LEN];
}IPC_Data_t,*pIPC_Data_t;

typedef struct _LogCliMsg_t
{
    long int msg_type;
    char msg_text[MAX_USR_LOG_SZ];
}LogCliMsg_t,p_LogCliMsg_t;

#endif /* __LOG_COMMON_H__ */
