/*
 * srtLSP.cpp
 *
 *  Created on: 2016-5-11
 *      Author: mizwong
 */

#include "srtGatewayCommon.h"
#include "srtLSP.h"
#include "LspMng.h"

cLspBase::cLspBase()
{
    int msgqid = -1;
    LspMngMsg_t msg;

    this->tThreadHdl = -1;

    pthread_mutex_init(&this->tRunLock,NULL);
    pthread_mutex_lock(&this->tRunLock);

    typedef void* (*TH_CB)(void*);
    TH_CB callback = (TH_CB)&cLspBase::fnLspTH;
    //TODO
    if ( pthread_create( &(this->tThreadHdl), NULL, callback, (void*)this) != 0 )
    {
         printf("Create thread error!\n");
         exit(1);
    }

    msgqid = msgget(LSP_CTL_MSGQ_ID,IPC_EXCL);

    if( -1 == msgqid )
    {
        printf("LSP Manager is not running ! \n");
        exit(1);
    }

    msg.msgtype = cLspMng::LspMngMsgType_t::eInit;
    msg.pData = (void*)this;

    if( -1 == msgsnd(msgqid,&msg,sizeof(struct _LspMngMsg_t),IPC_NOWAIT) )
    {
        printf("Send Msg to LSP Manager Failed!\n");
        exit(1);
    }

    printf("cLsp obj Construct Success!!\n");
}

cLspBase::~cLspBase()
{
    // TODO
}

void *
cLspBase::fnLspTH( void *arg )
{
    pthread_mutex_lock(&this->tRunLock);    // Lock This Thread First

    return this->thLspDeal( arg );
}

void
cLspBase::Run()
{
    pthread_mutex_unlock(&this->tRunLock);
    pthread_mutex_destroy(&this->tRunLock);
}

string
cLspBase::GetLspName()
{
    return this->sLSP_Name;
}
