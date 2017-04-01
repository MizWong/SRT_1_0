#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <sys/msg.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <netinet/in.h>
#include <pthread.h>
#include <signal.h>
#include <unistd.h>
#include <fcntl.h>
#include "Log_Common.h"

int Log_Put(char *s)
{
    static int climsgid = -1;
    static LogCliMsg_t cliMsg;

    if( climsgid == -1 )
    {
        climsgid = msgget((key_t)LOGCLI_MSGQ_ID, 0666 | IPC_CREAT);

        if( climsgid == -1 )
        {
            printf( "Message Thread Get MsgID Failed\n" );
            exit(1);
        }
    }

    cliMsg.msg_type = 1;
    strcpy(cliMsg.msg_text,s);

    if(msgsnd(climsgid, (void*)&cliMsg, MAX_USR_LOG_SZ, 0) == -1)
    {
        printf( "Log Cli Send Msg Failed \n" );
        exit(1);
    }

    return 0;
}
