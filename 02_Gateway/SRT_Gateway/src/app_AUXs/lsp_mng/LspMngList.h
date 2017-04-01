/*
 * LspMngList.h
 *
 *  Created on: 2016-5-12
 *      Author: mizwong
 */

#ifndef APP_AUXS_LSP_MNG_LSPMNGLIST_H_
#define APP_AUXS_LSP_MNG_LSPMNGLIST_H_

#include "srtLSP.h"
#include "unity/srtList.h"

typedef cLspBase*   LspMngListEleType;

class cLspMngList : public cList< LspMngListEleType >
{
public : 
    cLspMngList()
	{

	}
    ~cLspMngList()
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

#endif /* APP_AUXS_LSP_MNG_LSPMNGLIST_H_ */
