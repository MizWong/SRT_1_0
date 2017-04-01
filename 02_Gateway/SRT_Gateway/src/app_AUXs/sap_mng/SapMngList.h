/*
 * SapMngList.h
 *
 *  Created on: May 23, 2016
 *      Author: mizwong
 */

#ifndef APP_AUXS_SAP_MNG_SAPMNGLIST_H_
#define APP_AUXS_SAP_MNG_SAPMNGLIST_H_


#include "srtSAP.h"
#include "srtTCP.h"
#include "unity/srtList.h"

typedef cTcpServer*   SapMngListEleType;

class cSapMngList : public cList< SapMngListEleType >
{
public :
	cSapMngList()
	{

	}
    ~cSapMngList()
    {

    }

    virtual int Delete(Node_t node)
	{
		if( NULL == node )
		{
			return -1;
		}

		node->prev->next = node->next;
		node->next->prev = node->prev;

        delete node->data;
		delete node;

		return 0;
	}

};

#endif /* APP_AUXS_SAP_MNG_SAPMNGLIST_H_ */
