/*
 * SapMng.h
 *
 *  Created on: May 23, 2016
 *      Author: mizwong
 */

#ifndef APP_AUXS_SAP_MNG_SAPMNG_H_
#define APP_AUXS_SAP_MNG_SAPMNG_H_


#include "srtGatewayCommon.h"
#include "SapMngList.h"
#include "srtIpcCommon.h"

#define     SAP_CTL_MSGQ_ID             (SAPMNG_Q_START + 0u)
#define     SAP_STAT_MSGQ_ID            (SAPMNG_Q_START + 1u)

typedef struct _SapMngMsg_t
{
    int msgtype;
    void *pData;
}SapMngMsg_t,*pSapMngMsg_t;

class cSapMng
{
private:
    static cSapMngList tSapMngList;
    pthread_t     tCtlThHdl;                               //< Control Thread Handle
    pthread_t     tStatThHdl;                              //< State Thread Handle
    int           msgqCtlID;                               //< Controller Msg Q ID
    int           msgqStatID;                              //< Status Msg Q ID

    /* < Use to Make this class a Singleton Mood > */
    static cSapMng *_pThis;
    cSapMng();
    cSapMng(const cSapMng&);
    cSapMng& operator=(const cSapMng &);

    /*< Private Functions >*/
    void* fnSapCtlTH(void *arg);                           //< Sap Controller Thread Entry
    void* fnSapStatTH(void *arg);                          //< Sap Status Thread Entry

public:
    typedef enum _SapMngMsgType_t
    {
        eInit = 0x1,
        eRun  = 0x2,
    }SapMngMsgType_t;


    void RunSaps();
    void Quit();
    int  AddObj(SapMngListEleType obj);

    /* < Use to Make this class a Singleton Mood > */
    static cSapMng* Init()
    {
        if(_pThis == NULL)
        {
            _pThis = new cSapMng();
        }
        return _pThis;
    }

    ~cSapMng();
};


#endif /* APP_AUXS_SAP_MNG_SAPMNG_H_ */
