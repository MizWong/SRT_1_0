/*
 * SAP_demo.cpp
 *
 *  Created on: 2016-5-4
 *      Author: mizwong
 */

#include "srtGatewayCommon.h"
#include "SAP_demo.h"

cSAPdemo::cSAPdemo(I32 cli_sockfd)
{
    typedef void* (*TH_CB)(void*);
    TH_CB callback = (TH_CB)&cSAPdemo::thSapTalk;

    if ( pthread_create( &(this->tThreadHdl), NULL, callback, (void*)this) != 0 )
    {
         printf("Create thread error!\n");
         exit(1);
    }

    this->i2SocketFd = cli_sockfd;
}

cSAPdemo::~cSAPdemo()
{

}

int flag=0; //TODO
void *
cSAPdemo::thSapTalk(void *arg)
{
    int id = flag++; //TODO
    int rcvlen = 0,sndlen = 0;
    char recvline[MAX_BUFF_SZ],sendline[MAX_BUFF_SZ];

    while(1)
    {
        // TODO start
        rcvlen = recv(this->i2SocketFd,recvline,MAX_BUFF_SZ,0);
        if( rcvlen == -1 )
        {
            printf("recv error\n");
        }

        if(rcvlen!=0)
            printf("recieve form ID %d\n",id);
        else
            break; // TODO

        memset(recvline,0x0,MAX_BUFF_SZ);
        memset(sendline,0x0,MAX_BUFF_SZ);

        send(this->i2SocketFd,sendline,sndlen,0);
        // TODO end
    }
    close(this->i2SocketFd);
    printf("ID  %d  Close\n",id);

    return 0;
}

/***********************************/

void
cSAPdemoTCP::SetNewTalk(I32 cli_sockfd)
{
    cSAPdemo *SAP_demo = new cSAPdemo(cli_sockfd);
    printf("SAP %s Start a New Talk..\n",this->GetSapName().data());
}

void
cSAPdemoTCP::SetName()
{
    this->sSAP_Name = "SAP_demo";
}

cSAPdemoTCP::~cSAPdemoTCP()
{

}

