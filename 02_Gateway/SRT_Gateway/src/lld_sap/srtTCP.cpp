/*
 * srtTCP.cpp
 *
 *  Created on: 2016-4-27
 *      Author: mizwong
 */

#include "srtGatewayCommon.h"
#include "srtTCP.h"
#include "SapMng.h"

cTcpServer::cTcpServer(U32 port)
{
    int msgqid = -1;
    SapMngMsg_t msg;

    this->u2TcpPort   = port;
    this->i2SocketFd  = -1;
    this->tThreadHdl  = -1;

    pthread_mutex_init(&this->tRunLock,NULL);
    pthread_mutex_lock(&this->tRunLock);

    typedef void* (*TH_CB)(void*);
    TH_CB callback = (TH_CB)&cTcpServer::fnSvrTH;
    //TODO
    if ( pthread_create( &(this->tThreadHdl), NULL, callback, (void*)this) != 0 )
    {
         printf("Create thread error!\n");
         exit(1);
    }

    msgqid = msgget(SAP_CTL_MSGQ_ID,IPC_EXCL);

    if( -1 == msgqid )
    {
        printf("SAP Manager is not running ! \n");
        exit(1);
    }

    msg.msgtype = cSapMng::SapMngMsgType_t::eInit;
    msg.pData = (void*)this;

    if( -1 == msgsnd(msgqid,&msg,sizeof(struct _SapMngMsg_t),IPC_NOWAIT) )
    {
        printf("Send Msg to SAP Manager Failed!\n");
        exit(1);
    }

    printf("cTcpServer obj Construct Success!!\n");
}

void
cTcpServer::Run()
{
    pthread_mutex_unlock(&this->tRunLock);
    pthread_mutex_destroy(&this->tRunLock);
}

cTcpServer::~cTcpServer()
{
	//TODO
}

void
cTcpServer::SetName()
{

}

void*
cTcpServer::fnSvrTH(void *arg)
{
    struct sockaddr_in ser_addr;
    struct sockaddr_in cli_addr;
    int cli_sockfd;
    int err;
    int addlen;

    pthread_mutex_lock(&this->tRunLock);    // Lock This Thread First
    /* Step 1 Open a TCP Socket */
    this->i2SocketFd = socket(AF_INET,SOCK_STREAM,0);
    if( this->i2SocketFd==-1 )
    {
        printf("socket error:%s\n",strerror(errno));
        return (void*)-1;
    }
    ser_addr.sin_family=AF_INET;
    ser_addr.sin_addr.s_addr=htonl(INADDR_ANY);
    ser_addr.sin_port=htons(this->u2TcpPort);

    /* Step 2 Bind The Local Port */
    err=bind(this->i2SocketFd,(struct sockaddr *)&ser_addr,sizeof(ser_addr));
    if(err==-1)
    {
        printf("bind error:%s\n",strerror(errno));
        return (void*)-1;
    }

    /* Step 3 Listen To The Port */
    err=listen(this->i2SocketFd,5);
    if(err==-1)
    {
        printf("listen error\n");
        return (void*)-1;
    }

    /* Step 4 Wait For The Client */
    addlen=sizeof(struct sockaddr);

    while(1)
    {
        printf("Port=%d Wait For Client...\n",this->u2TcpPort);
        cli_sockfd=accept(this->i2SocketFd,(struct sockaddr *)&cli_addr,(unsigned int*)&addlen);
        if(cli_sockfd==-1)
        {
            printf("accept error\n");
        }
        printf("Port=%d Get a Client Connected...\n",this->u2TcpPort);
        /* Step 5 Create a New SAP Thread */
        this->SetNewTalk(cli_sockfd);
    }

    return (void*)0;
}

string
cTcpServer::GetSapName()
{
    return this->sSAP_Name;
}

