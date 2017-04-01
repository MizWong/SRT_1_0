//============================================================================
// Name        : srtGateway.cpp
// Author      : Miz.Wong
// Version     :
// Copyright   : Sakura
// Description : Hello World in C++, Ansi-style
//============================================================================

#include "srtGatewayCommon.h"

#include "SAP_demo.h"
#include "LSP_demo.h"
#include "Log_Common.h"
#include "LspMng.h"
#include "SapMng.h"

using namespace std;

int main(int argv,char** argc) {

    switch( atoi(argc[1]) )
    {
        case 0:
        {
            cLspMng     *pC5 = cLspMng::Init();
            cSapMng		*pC6 = cSapMng::Init();

            cSAPdemoTCP *pC1 = new cSAPdemoTCP(8888);
            cSAPdemoTCP *pC2 = new cSAPdemoTCP(9999);

            cLSPdemo    *pC3 = new cLSPdemo();
            cLSPdemo    *pC4 = new cLSPdemo();

            getchar();


            pC5->RunLSPs();
            pC6->RunSaps();

            while(1)
            {
                sleep(1);
            }

            delete pC1;
            delete pC2;
            delete pC3;
            delete pC4;

            break;
        }

        case 1:
        {
            Log_Svr_Enrty(argv-1,(char**)&argc[1]);
            break;
        }

        case 2:
        {
            Log_Cfg_Entry(argv-1,(char**)&argc[1]);
            break;
        }

        case 3:
        {
            Log_Put("Log Put Test！");
        }

        case 4:
        {
        	cList<int> list;

        	list.Enque(1);
        	list.Enque(2);
        	list.Enque(3);
        	list.Enque(4);

        	list.Delete(2);

        	printf("%d\n",list.Deque());
        	printf("%d\n",list.Deque());
        	printf("%d\n",list.Deque());
        }

        default:
        {
            break;
        }

    }
    return 0;
}
