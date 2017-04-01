/*
 * SapMng.cpp
 *
 *  Created on: May 23, 2016
 *      Author: mizwong
 */


#include "SapMng.h"

cSapMng *cSapMng::_pThis = NULL;
cSapMngList cSapMng::tSapMngList;

cSapMng::cSapMng()
{
    this->tCtlThHdl = -1;
    this->tStatThHdl = -1;
    this->msgqCtlID = -1;
    this->msgqStatID = -1;

    typedef void* (*TH_CB)(void*);


    /*< Sap Controller Thread and Msg Q >*/
    TH_CB callback = (TH_CB)&cSapMng::fnSapCtlTH;
    if ( pthread_create( &(this->tCtlThHdl), NULL, callback, (void*)this) != 0 )
    {
         printf("Create thread error!\n");
         exit(1);
    }
    this->msgqCtlID = msgget(SAP_CTL_MSGQ_ID,0666|IPC_CREAT);
    if( this->msgqCtlID == -1 )
    {
        printf("Create Sap Ctl Msg Q Failed!!\n");
        exit(1);
    }

    /*< Sap Status Thread and Msg Q >*/
    callback = (TH_CB)&cSapMng::fnSapStatTH;
    if ( pthread_create( &(this->tStatThHdl), NULL, callback, (void*)this) != 0 )
    {
         printf("Create thread error!\n");
         exit(1);
    }
    this->msgqStatID = msgget(SAP_STAT_MSGQ_ID,0666|IPC_CREAT);
    if( this->msgqStatID == -1 )
    {
        printf("Create Sap Stat Msg Q Failed!!\n");
        exit(1);
    }
}

void
cSapMng::RunSaps(void)
{
    SapMngMsg_t msg;
    int msgqid = -1;

    msgqid = msgget(SAP_CTL_MSGQ_ID,IPC_EXCL);

    msg.msgtype = SapMngMsgType_t::eRun;
    msg.pData = NULL;

    if( -1 == msgsnd(msgqid,&msg,sizeof(struct _SapMngMsg_t),IPC_NOWAIT) )
    {
        printf("Saps Run Fialed !\n");
        exit(1);
    }
}

void*
cSapMng::fnSapCtlTH(void *arg)
{
    SapMngMsg_t msg;

    CSL_PR_INFO("Sap Controller Thread Running...\n");

    while(1)
    {
        if( -1 == msgrcv(this->msgqCtlID,&msg,sizeof(struct _SapMngMsg_t),0,0) )
        {
            printf("Sap Controller Msg Q Recieved Failed!!\n");
            exit(1);
        }

        switch(msg.msgtype)
        {
            case SapMngMsgType_t::eInit:
            {
                SapMngListEleType tmp = (SapMngListEleType)msg.pData;

                tSapMngList.Enque( (SapMngListEleType)(msg.pData) );
                printf("Sap - %s Successfully Reg to Manager...\n",tmp->GetSapName().data());

                break;
            }

            case SapMngMsgType_t::eRun:
            {
                if( NULL == msg.pData )
                {
                	cSapMngList::Node_t head = tSapMngList.GetHead();
                	cSapMngList::Node_t tmp = tSapMngList.GetNext( head );

                    while( head != tmp )
                    {
                    	tmp->data->Run();
                        printf("Sap - %s Successfully Running...\n",tmp->data->GetSapName().data());
                        tmp = tSapMngList.GetNext( tmp );
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
cSapMng::fnSapStatTH(void *arg)
{
    CSL_PR_INFO("Sap Status Thread Running...\n");

    while(1)
    {

    }
}
