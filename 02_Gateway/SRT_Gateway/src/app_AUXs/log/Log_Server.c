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
#include "Log_Server.h"
#include "Log_Common.h"
#include "Log_List.h"

pthread_t  gQueryThread,gDealThread,gMsgThread;
Log_CFG_t gDynamicCfg;
int gSocket = -1;
int gSvFileFd = -1;
pLogHead_t gLogList;
const char* cgCfgFile = "LogCfg.cfg";
pthread_mutex_t gCfgMutex,gListMutex;


void fnFreeResource();
void sigroutine(int signo);
int  ReadCfgFromFile(); 
void LogListPrint(char* s);
void PrintCurCfg(Log_CFG_t cfg);

void DealLog( Log_CFG_t cfg,unsigned char *log )
{
	if( cfg.outputmode & ePRINTOUT ) 
	{
		printf("%s\n",log);
		usleep( cfg.logPRINToutCfg.dly_time * 1000000 );
	}
	if( cfg.outputmode & eUDPOUT ) 
	{
		if( gSocket < 0 )
		{
			gSocket=socket(AF_INET, SOCK_DGRAM, 0);
			if( gSocket<0 )
			{
				printf("Open Socket Err! \n");
				exit(1);
			}
		}
		int n;
        n = sendto(gSocket, log, strlen(log), 0, (struct sockaddr *)&(cfg.logUDPoutCfg.addr), sizeof(cfg.logUDPoutCfg.addr));
        if (n < 0)
        {
            printf("UDP sendto Err!\n");
            close(gSocket);
            exit(1);
        }
	}
	if( cfg.outputmode & eFILEOUT ) 
	{
		if( gSvFileFd<=0 )
		{
			gSvFileFd = open(cfg.logFILEoutCfg.filename,O_CREAT|O_RDWR,S_IWRITE|S_IREAD); //APPEND?
			if(gSvFileFd<=0)
			{
				gSvFileFd = open(cfg.logFILEoutCfg.filename,O_APPEND|O_RDWR);
				if(gSvFileFd<=0)
				{
					printf("Create or Open Log File Failed!\n");
					exit(1);	
				}	
			}
		}
		lseek(gSvFileFd, 0, SEEK_END);
		if( lseek(gSvFileFd, 0, SEEK_END) >= cfg.logFILEoutCfg.maxfilesz )
		{
			printf("Log File Reach Max Size ! Close it Now..\n");
			gDynamicCfg.outputmode &= ~eFILEOUT;
	        printf("Set FILE Output OFF Success!!\n");
			close(gSvFileFd);
			gSvFileFd = -1;		
		}
		write(gSvFileFd,log,strlen(log));
		lseek(gSvFileFd, 0, SEEK_END);
		write(gSvFileFd,"\n",strlen("\n"));
		fsync(gSvFileFd);
	}
	else
	{
		gSvFileFd = -1;
	}
	if( cfg.outputmode & eRAMOUT ) 
	{
		
	}
	if( cfg.outputmode & eFLASHOUT ) 
	{
		
	}
	if( cfg.outputmode & eLOCALOUT )
	{
		pthread_mutex_lock(&gListMutex);
		LogList_Add(gLogList,log);
		usleep(1000); // Here if No Delay will cause a Free() Error!
		LogList_CtlSZ(gLogList,gDynamicCfg.logListCfg.maxListSz);
		pthread_mutex_unlock(&gListMutex);
	}
}

static void*
fnQueryTH( void* arg )
{
	int qrymsgid = -1;  
	int climsgid = -1;
	static Query2DealMsg_t queryMsg;
	static LogCliMsg_t     cliMsg;
	static int cnt=0;

	qrymsgid = msgget((key_t)LOGSVR_QRY_MSGQ_ID, 0666 | IPC_CREAT);
	climsgid = msgget((key_t)LOGCLI_MSGQ_ID, 0666 | IPC_CREAT);
	
	if( qrymsgid == -1 )
    {
        printf( "Message Thread Get MsgID Failed\n" );
        exit(1);
    }
    
    if( climsgid == -1 )
    {
        printf( "Message Thread Get MsgID Failed\n" );
        exit(1);
    }

    while(1)
    {
		// Query Frames		
		queryMsg.msg_type = 1;
		// Make Msg

        if( msgrcv(climsgid,(void*)&cliMsg,MAX_USR_LOG_SZ,0,0)==-1 )
        {
            printf("msgrcv failed\n");
            exit(EXIT_FAILURE);
        }

		sprintf(queryMsg.msg_text,"Log##%s",cliMsg.msg_text);

		// Make Msg End
		if(msgsnd(qrymsgid, (void*)&queryMsg, MAX_LOG_SIZE, 0) == -1)
	    {
	    	printf( "Query Thread Send Msg Failed \n" );
	    	exit(1);
	    }
    }
}

static void*
fnDealTH( void* arg )
{
	int qrymsgid = -1;       
	static Query2DealMsg_t queryMsg;
	
	qrymsgid = msgget((key_t)LOGSVR_QRY_MSGQ_ID, 0666 | IPC_CREAT);
	
	if( qrymsgid == -1 )
    {
        printf( "Message Thread Get MsgID Failed\n" );
        exit(1);
    }

	while(1)
	{ 	
    	if( msgrcv(qrymsgid,(void*)&queryMsg,MAX_LOG_SIZE,0,0)==-1 )
    	{
      	 	printf("msgrcv failed\n");  
        	exit(EXIT_FAILURE);  
        }
        pthread_mutex_lock(&gCfgMutex);
    	// Read Dynamic Config
    	DealLog(gDynamicCfg,queryMsg.msg_text);// Deal one Frame of Log 
    	pthread_mutex_unlock(&gCfgMutex);
	}
}

static void*
fnMsgTH( void* arg )
{
    static IPC_Data_t msgfrmcli;
    int msgid = -1; 
    
    msgid = msgget((key_t)LOGCFG_MSGQ_ID, 0666 | IPC_CREAT);
    
    if( msgid == -1 )
    {
        printf( "Message Thread Get MsgID Failed\n" );
        exit(1);
    }
    
    while(1)
    {
        if( msgrcv(msgid,(void*)&msgfrmcli,MSG_TEST_LEN*NUM_OF_ARG,0,0)==-1 )
        {
      	 	printf("msgrcv failed\n");  
        	exit(EXIT_FAILURE);  
        }
        if( strncmp(msgfrmcli.msg_text[0],"end",3)==0 )  // end
        {
        	printf("Message Recieve Thread Quit...\n");      	
        	break;
        }
        if( strncmp(msgfrmcli.msg_text[0],"cfgd",4)==0 )  // cfgd
        {
        	pthread_mutex_lock(&gCfgMutex);
        	// Set Dynamic Config
        	if( strncmp(msgfrmcli.msg_text[1],"po",2)==0 ) // po
        	{
	        	if( strncmp(msgfrmcli.msg_text[2],"1",1)==0 )
	        	{
	        		gDynamicCfg.outputmode |= ePRINTOUT;
	        		printf("Set Print Output ON Success!!\n");
	        	}
	        	else if( strncmp(msgfrmcli.msg_text[2],"0",1)==0 )
	        	{
	        		gDynamicCfg.outputmode &= ~ePRINTOUT;
	        		printf("Set Print Output OFF Success!!\n");
	        	}
	        	else
	        	{
	        		printf("Err: Wrong Value of PrintOutputEnable[po]!\n");
	        	}
	        }
         	if( strncmp(msgfrmcli.msg_text[1],"pdly",4)==0 ) // pdly
        	{
	        	float dly = atof(msgfrmcli.msg_text[2]);
	        	if( dly>=0 )
	        	{
	        		gDynamicCfg.logPRINToutCfg.dly_time = dly;
	        		printf("Set Print Delay Time to %fs Success!\n",dly);
	        	}
	        	else
	        	{
	        		printf("Wrong Print Delay Time Input!\n");
	        	}
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"udpo",4)==0 ) // udpo
        	{
	        	if( strncmp(msgfrmcli.msg_text[2],"1",1)==0 )
	        	{
	        		gDynamicCfg.outputmode |= eUDPOUT;
	        		printf("Set UDP Output ON Success!!\n");
	        	}
	        	else if( strncmp(msgfrmcli.msg_text[2],"0",1)==0 )
	        	{
	        		gDynamicCfg.outputmode &= ~eUDPOUT;
	        		printf("Set UDP Output OFF Success!!\n");
	        	}
	        	else
	        	{
	        		printf("Err: Wrong Value of UDPOutputEnable[udpo]!\n");
	        	}
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"udpport",7)==0 ) // udpport
        	{
        		gDynamicCfg.logUDPoutCfg.addr.sin_port = htons(atoi(msgfrmcli.msg_text[2]));
        		printf("Set UDP Port to %s Success!!\n",msgfrmcli.msg_text[2]);
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"udpip",5)==0 ) // udpip
        	{
        		if( INADDR_NONE != inet_addr(msgfrmcli.msg_text[2]) )
        		{
			        gDynamicCfg.logUDPoutCfg.addr.sin_addr.s_addr = inet_addr(msgfrmcli.msg_text[2]);
	        		printf("Set UDP IP to %s Success!!\n",msgfrmcli.msg_text[2]);	
		        }
		        else
		        {
        			printf("Incorrect ip address!\n");
        		}
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"fo",2)==0 ) // fo
        	{
	        	if( strncmp(msgfrmcli.msg_text[2],"1",1)==0 )
	        	{
	        		gDynamicCfg.outputmode |= eFILEOUT;
	        		printf("Set FILE Output ON Success!!\n");
	        	}
	        	else if( strncmp(msgfrmcli.msg_text[2],"0",1)==0 )
	        	{
	        		gDynamicCfg.outputmode &= ~eFILEOUT;
	        		printf("Set FILE Output OFF Success!!\n");
	        	}
	        	else
	        	{
	        		printf("Err: Wrong Value of FILEOutputEnable[fileo]!\n");
	        	}
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"fname",5)==0 ) // fname
        	{
        		if( msgfrmcli.msg_text[2]!=NULL )
        		{
		        	strcpy(gDynamicCfg.logFILEoutCfg.filename,msgfrmcli.msg_text[2]);	
		        	printf("Log File Name Set to %s Success!\n",msgfrmcli.msg_text[2]);
		        	gDynamicCfg.outputmode &= ~eFILEOUT;
	       	 		printf("Set FILE Output OFF Success!!\n");
		        }
		        else
				{
        			printf("Log File Name Wrong Input!\n");
        		}	
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"fsz",3)==0 ) // fsz
        	{
        		int n = atoi(msgfrmcli.msg_text[2]);
        		if(n>0)
        		{
		        	gDynamicCfg.logFILEoutCfg.maxfilesz = n;
		        	printf("Log File Max Size Set to %d Success!\n",n);
		        }
				else
				{
					printf("Log File Max Size Wrong Input!\n");
				}
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"listo",5)==0 ) // listo
        	{
	        	if( strncmp(msgfrmcli.msg_text[2],"1",1)==0 )
	        	{
	        		gDynamicCfg.outputmode |= eLOCALOUT;
	        		printf("Set List Output ON Success!!\n");
	        	}
	        	else if( strncmp(msgfrmcli.msg_text[2],"0",1)==0 )
	        	{
	        		gDynamicCfg.outputmode &= ~eLOCALOUT;
	        		pthread_mutex_lock(&gListMutex);
	        		LogList_PrAndDelALLasQ( gLogList,(ListPrintFn)LogListPrint );
	        		pthread_mutex_unlock(&gListMutex);
	        		printf("Set List Output OFF Success!!\n");
	        	}
	        	else
	        	{
	        		printf("Err: Wrong Value of ListOutputEnable[listo]!\n");
	        	}
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"listsz",6)==0 ) // listsz
        	{
				int sz = atoi(msgfrmcli.msg_text[2]);
				if( sz>0 )
				{
					gDynamicCfg.logListCfg.maxListSz = sz;
					printf("Log List Size Set to %d Success!\n",sz);	
				}
				else
				{
					printf("Wrong List Size input!\n");
				}
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"svcfg",5)==0 ) // svcfg
        	{
				int fd = open(cgCfgFile, O_WRONLY);
				if( fd<=0 )
				{
					printf("Open Config File Failed!\n");
					exit(1);					
				}
				write(fd, (void*)&gDynamicCfg, sizeof(gDynamicCfg));
				close(fd);
				printf("Save Config to File Success!\n");
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"rdcfg",5)==0 ) // rdcfg
        	{
				int fd = open(cgCfgFile, O_RDONLY);
				if( fd<=0 )
				{
					printf("Open Config File Failed!\n");
					exit(1);					
				}
				read(fd, (void*)&gDynamicCfg, sizeof(gDynamicCfg));
				close(fd);
				printf("Read Config From File Success!\n");
	        }
	        if( strncmp(msgfrmcli.msg_text[1],"stat",4)==0 ) // stat
        	{
				PrintCurCfg(gDynamicCfg);
	        }
        	pthread_mutex_unlock(&gCfgMutex);
        }//cfgd
    	if( strncmp(msgfrmcli.msg_text[0],"listpr",6)==0 ) // listpr
        {
        	if( strncmp(msgfrmcli.msg_text[1],"1",1)==0 )
        	{
	        	printf("Print All List Logs in a Nagtive Order...\n");
	        	pthread_mutex_lock(&gListMutex);
	    		LogList_PrAndDelALLasStk( gLogList,(ListPrintFn)LogListPrint );
	    		pthread_mutex_unlock(&gListMutex);
        	}
        	else
        	{
        		printf("Print All List Logs...\n");
	        	pthread_mutex_lock(&gListMutex);
	    		LogList_PrAndDelALLasQ( gLogList,(ListPrintFn)LogListPrint );
	    		pthread_mutex_unlock(&gListMutex);
	        }
    	}
    }
    exit(0); 
}

int 
Log_Svr_Enrty(int argv,char** argc)
{
	ReadCfgFromFile();
	
	LogList_Init(&gLogList);
    
    signal(SIGINT, sigroutine);
    atexit(fnFreeResource);
    
    pthread_mutex_init(&gCfgMutex,NULL);
    pthread_mutex_init(&gListMutex,NULL);

	if( pthread_create( &gQueryThread, NULL, fnQueryTH, NULL )!=0 )
    {
        printf("Create Query Thread Failed!\n");
        exit(1);
    }

    if( pthread_create( &gDealThread, NULL, fnDealTH, NULL )!=0 )
    {
        printf("Create Deal Thread Failed!\n");
        exit(1);
    }

    if( pthread_create( &gMsgThread, NULL, fnMsgTH, NULL )!=0 )
    {
        printf("Create Message Thread Failed!\n");
        exit(1);
    }

    printf("Log Server Start...\n");

    if( pthread_join( gQueryThread,NULL )!=0 )
    {
        printf("Join Query Thread Failed\n");
        exit(1);
    }

    if( pthread_join( gDealThread,NULL )!=0 )
    {
        printf("Join Deal Thread Failed\n");
        exit(1);
    }

    if( pthread_join( gMsgThread,NULL )!=0 )
    {
        printf("Join Message Thread Failed\n");
        exit(1);
    }                
    
    printf("All Thread Quit..\n");

    return 0;
}

int
ReadCfgFromFile()
{
	int fd = 0;
	
	// Initial Global Configurations
	// Print
	gDynamicCfg.logPRINToutCfg.dly_time = 2;
	// UDP
 	gDynamicCfg.logUDPoutCfg.addr.sin_family = AF_INET;
    gDynamicCfg.logUDPoutCfg.addr.sin_port = htons(atoi("5050"));
    gDynamicCfg.logUDPoutCfg.addr.sin_addr.s_addr = inet_addr("192.168.69.109");
    // List
    gDynamicCfg.logListCfg.maxListSz = 10;
    // File
    strcpy(gDynamicCfg.logFILEoutCfg.filename,"LogSaved.txt");
    gDynamicCfg.logFILEoutCfg.maxfilesz = 1024;
    
   	fd = open(cgCfgFile, O_RDONLY);
	if( fd<=0 )
	{
		printf("Config File Not Exists,Create it as %s\n ",cgCfgFile);
		fd = open(cgCfgFile,O_CREAT| O_RDWR,S_IRUSR|S_IWUSR);
		if( fd<=0 )
		{
			printf("Create File Failed!\n");
			exit(1);
		}
		else
		{
			write(fd, (void*)&gDynamicCfg, sizeof(gDynamicCfg));
		}
	}
	read(fd, (void*)&gDynamicCfg, sizeof(gDynamicCfg));	
	
	close(fd);

	return 0;
}

void
PrintCurCfg(Log_CFG_t cfg)
{
	char *on="ON",*off="OFF";
	char *s;
	
	printf("\n");
	printf("##################Current Config###################\n");
	printf("####OutputEnable:\n");
	printf("# Print: ");
	s = cfg.outputmode & ePRINTOUT ? on : off;
	printf("%s...\n",s);
	printf("# UDP:   ");
	s = cfg.outputmode & eUDPOUT ? on : off;
	printf("%s...\n",s);
	printf("# FILE:  ");
	s = cfg.outputmode & eFILEOUT ? on : off;
	printf("%s...\n",s);
	printf("# RAM:   ");
	s = cfg.outputmode & eRAMOUT ? on : off;
	printf("%s...\n",s);
	printf("# FLASH: ");
	s = cfg.outputmode & eFLASHOUT ? on : off;
	printf("%s...\n",s);
	printf("# LOCAL: ");
	s = cfg.outputmode & eLOCALOUT ? on : off;
	printf("%s...\n",s);
	printf("####Print Config:\n");
	printf("# Delay Time: %fs\n",cfg.logPRINToutCfg.dly_time);
	printf("####UDP Config:\n");
	printf("# UDP Port:   %d\n",htons(gDynamicCfg.logUDPoutCfg.addr.sin_port));
	printf("# UDP IP:     %s\n",inet_ntoa(gDynamicCfg.logUDPoutCfg.addr.sin_addr.s_addr));
	printf("####LIST Config:\n");
	printf("# MAX Size:   %d\n",cfg.logListCfg.maxListSz);
	printf("####FILE Config:\n");
	printf("# MAX Size:   %d\n",cfg.logFILEoutCfg.maxfilesz);
	printf("# File name:  %s\n",cfg.logFILEoutCfg.filename);
	printf("###################################################\n\n");
}

void 
LogListPrint(char* s)
{
	printf("Read Log From List: %s \n",s);
}

void 
fnFreeResource()
{
	int msgid = -1; 
    
    printf("Run Free Fn..\n");
    
    pthread_cancel(gQueryThread);
    pthread_cancel(gDealThread);
    pthread_cancel(gMsgThread);
    
    msgid = msgget((key_t)LOGCFG_MSGQ_ID, 0666 | IPC_CREAT);
    
    if( msgid != -1 )
	{
		msgctl(msgid, IPC_RMID, 0); 	
	}
    
    msgid = msgget((key_t)LOGSVR_QRY_MSGQ_ID, 0666 | IPC_CREAT);
    
    if( msgid != -1 )
	{
		msgctl(msgid, IPC_RMID, 0);	
	}
	
	pthread_mutex_destroy(&gCfgMutex);	
	
	if( gSocket>=0 )
	{
		close(gSocket);
	}
}

void 
sigroutine(int signo)
{
	if( SIGINT == signo )
	{
		pthread_cancel(gQueryThread);
		pthread_cancel(gDealThread);
		pthread_cancel(gMsgThread);
	}
}
