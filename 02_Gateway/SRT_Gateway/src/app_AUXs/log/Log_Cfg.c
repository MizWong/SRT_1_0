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
#include "Log_Cfg.h"
#include "Log_Common.h"

int 
Log_Cfg_Entry(int argv,char** argc)
{
	static IPC_Data_t msg;
	int msgid = -1; 
	int i=0;
 	int fd = -1;
 	int sz = 0;
 	char *buf = NULL;

	if( argv<2 )
	{
		goto USAGE;
	}

    msgid = msgget((key_t)LOGCFG_MSGQ_ID, 0666 | IPC_CREAT);

    if( msgid == -1 )
    {
        printf( "Message Thread Get MsgID Failed\n" );
        exit(1);
    }

    msg.msg_type = 1;

    for( i=0;i<argv-1;i++ )
    {
    	strcpy(msg.msg_text[i],argc[i+1]);
    }

	if(msgsnd(msgid, (void*)&msg, MSG_TEST_LEN*NUM_OF_ARG, 0) == -1)
    {
    	printf( "Message Thread Send Msg Failed\n" );
    	exit(1);
    }

    exit(0);

 USAGE :
 	fd = open("Readme.txt",O_RDONLY);
 	if( fd > 0 )
 	{
	 	sz = lseek(fd,0,SEEK_END);
	 	buf = malloc(sz);
	 	lseek(fd,0,SEEK_SET);
	 	read(fd,buf,sz);
	 	printf("%s\n",buf);
	 	free(buf);
 	}
 	else
 	{
	 	printf("Usage: %s Command [Value]\n",argc[0]);
 	}
 	
    exit(0);
}
