/*
 * srtList.h
 *
 *  Created on: 2016-5-28
 *      Author: mizwong
 */


#ifndef _SRTLIST_H_
#define _SRTLIST_H_

#include <iostream>
#include "stdio.h"
#include "stdlib.h"

template <class EleType> class cList
{
public:
	typedef struct _List_t
	{
		EleType data;
		struct _List_t *prev;
		struct _List_t *next;
	}List_t,*Head_t,*Node_t;

	cList()                                                             //< Constractor
	{
		this->tHead = new List_t();	
		this->tHead->prev = this->tHead->next = this->tHead;
	}
	
	virtual ~cList()                                                    //< Destractor
	{
		delete this->tHead;
	}
	
	Node_t FindTail()                                                   //< Find the tail of list
	{
		return this->tHead->prev;
	}
	
	Node_t GetNext(Node_t node)
	{
		return node->next;
	}

	Node_t GetHead()
	{
		return this->tHead;
	}

	void Push(EleType data)
	{
		Node_t tmp = new List_t();
		Node_t tail = this->FindTail();
		
		memcpy( &(tmp->data), &data, sizeof(EleType) );
		
		tmp->prev = tail;
		tmp->next = tHead;
		tail->next = tmp;
		this->tHead->prev = tmp;
	}

	EleType Pop()
	{
		Node_t node = this->FindTail();
		EleType data = node->data;

		if( node == this->tHead )
		{
			return NULL;
		}

		this->Delete(node);

		return data;
	}

	void Enque(EleType data)
	{
		Node_t tmp = new List_t();
		Node_t tail = this->FindTail();

		memcpy( &(tmp->data), &data, sizeof(EleType) );

		tmp->prev = tail;
		tmp->next = tHead;
		tail->next = tmp;
		this->tHead->prev = tmp;
	}

	EleType Deque()
	{
		Node_t node = this->tHead->next;
		EleType data = node->data;

		if( node == this->tHead )
		{
			return (EleType)NULL;
		}

		this->Delete(node);

		return data;
	}

	void operator += (EleType data)
    {
	    this->Enque(data);
    }

	EleType operator --()
    {
	    return this->Deque();
    }

	Node_t Find(EleType data)
	{
		Node_t tmp = this->tHead->next;

		while( tmp != this->tHead )
		{
			tmp = tmp->next;

			if( tmp->data == data )
			{
				return tmp;
			}
		}

		return NULL;
	}

	virtual int Delete(Node_t node)
	{
		if( NULL == node )
		{
			return -1;
		}

		node->prev->next = node->next;
		node->next->prev = node->prev;

		delete node;

		return 0;
	}

	int Delete(EleType data)
	{
		Node_t node = this->Find(data);

		return this->Delete(node);
	}

private:
	Head_t	tHead;
};

#endif
