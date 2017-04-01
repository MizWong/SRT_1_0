/*
 * LspMng.cpp
 *
 *  Created on: 2016-5-12
 *      Author: mizwong
 */

#include "LspMng.h"

cLspMng *cLspMng::_pThis = NULL;
cLspMngList cLspMng::tLspMngList;

cLspMng::cLspMng()
{
    this->tCtlThHdl = -1;
    this->tStatThHdl = -1;
    this->msgqCtlID = -1;
    this->msgqStatID = -1;

    typedef void* (*TH_CB)(void*);


    /*< LSP Controller Thread and Msg Q >*/
    TH_CB callback = (TH_CB)&cLspMng::fnLspCtlTH;
    if ( pthread_create( &(this->tCtlThHdl), NULL, callback, (void*)this) != 0 )
    {
         printf("Create thread error!\n");
         exit(1);
    }
    this->msgqCtlID = msgget(LSP_CTL_MSGQ_ID,0666|IPC_CREAT);
    if( this->msgqCtlID == -1 )
    {
        printf("Create LSP Ctl Msg Q Failed!!\n");
        exit(1);
    }

    /*< LSP Status Thread and Msg Q >*/
    callback = (TH_CB)&cLspMng::fnLspStatTH;
    if ( pthread_create( &(this->tStatThHdl), NULL, callback, (void*)this) != 0 )
    {
         printf("Create thread error!\n");
         exit(1);
    }
    this->msgqStatID = msgget(LSP_STAT_MSGQ_ID,0666|IPC_CREAT);
    if( this->msgqStatID == -1 )
    {
        printf("Create LSP Stat Msg Q Failed!!\n");
        exit(1);
    }
}

void
cLspMng::RunLSPs(void)
{
    LspMngMsg_t msg;
    int msgqid = -1;

    msgqid = msgget(LSP_CTL_MSGQ_ID,IPC_EXCL);

    msg.msgtype = LspMngMsgType_t::eRun;
    msg.pData = NULL;

    if( -1 == msgsnd(msgqid,&msg,sizeof(struct _LspMngMsg_t),IPC_NOWAIT) )
    {
        printf("LSPs Run Fialed !\n");
        exit(1);
    }
}

void*
cLspMng::fnLspCtlTH(void *arg)
{
    LspMngMsg_t msg;

    CSL_PR_INFO("LSP Controller Thread Running...\n");

    while(1)
    {
        if( -1 == msgrcv(this->msgqCtlID,&msg,sizeof(struct _LspMngMsg_t),0,0) )
        {
            printf("LSP Controller Msg Q Recieved Failed!!\n");
            exit(1);
        }

        switch(msg.msgtype)
        {
            case LspMngMsgType_t::eInit:
            {
                LspMngListEleType tmp = (LspMngListEleType)msg.pData;

                tLspMngList.Enque( (LspMngListEleType)(msg.pData) );
                printf("LSP - %s Successfully Reg to Manager...\n",tmp->GetLspName().data());

                break;
            }

            case LspMngMsgType_t::eRun:
            {
                if( NULL == msg.pData )
                {
                	cLspMngList::Node_t head = tLspMngList.GetHead();
                	cLspMngList::Node_t tmp = tLspMngList.GetNext( head );

                    while( head != tmp )
                    {
                    	tmp->data->Run();
                        printf("LSP - %s Successfully Running...\n",tmp->data->GetLspName().data());
                        tmp = tLspMngList.GetNext( tmp );
                    }
                }
                else
                {

                }

                break;
            }

            default: break;
        }
    }
}

void*
cLspMng::fnLspStatTH(void *arg)
{
    CSL_PR_INFO("LSP Status Thread Running...\n");

    while(1)
    {

    }
}
