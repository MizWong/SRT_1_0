#ifndef LOG_LIST_H
#define LOG_LIST_H
 
#include <string.h>
 
typedef struct _LogList_t
{
	struct _LogList_t *prev,*next;
	char* data;
}LogList_t,*pLogNode_t,*pLogHead_t;

typedef void (*ListPrintFn)(char*); 

#define LOG_LIST(name)	pLogHead_t name

static inline void LogList_Init(pLogHead_t *H)
{
	*H = malloc( sizeof(LogList_t) );
	(*H)->prev = (*H)->next = *H;
}

static inline void LogList_Add(pLogHead_t H,char* data)
{
	pLogNode_t tmpNode = malloc( sizeof(LogList_t) );
	char* tmpStr = malloc( strlen(data) );
	
	tmpNode->next = H;
	tmpNode->prev = H->prev;
	H->prev->next = tmpNode;
	H->prev = tmpNode;
	
	strcpy( tmpStr,data );
	
	tmpNode->data = tmpStr;
}

static inline pLogNode_t LogList_FindTail(pLogHead_t H)
{
	pLogNode_t tmpNode = H;
	while( tmpNode->next != H )
	{
		tmpNode = tmpNode->next;
	}
	return tmpNode;
}

static inline void LogList_DelNode(pLogHead_t H,pLogNode_t Node)
{
	if(H == Node)
		return ;	
	
	Node->prev->next = Node->next;
	Node->next->prev = Node->prev;
	
	free(Node->data);
	free(Node);	
}

static inline int LogList_GetSZ(pLogHead_t H)
{
	pLogNode_t tmpNode = H->next;
	int n=0;
	while( tmpNode != H )
	{
		tmpNode = tmpNode->next;
		n++;
	}
	return n;
}

// APIs
static inline void LogList_CtlSZ(pLogHead_t H,int maxsz)
{
	if( LogList_GetSZ(H)>maxsz )
	{
		int i = LogList_GetSZ(H)-maxsz;
		pLogNode_t Node = H;
		while( i-->0 )
		{
			Node = Node->next;
			LogList_DelNode(H,Node);
		}
	}	
} 

static inline char* LogList_GetONEasQ(pLogHead_t H)
{
	if( H->next!=H )
	{
		return H->next->data;
	}

	return NULL;
}

static inline void LogList_PrAndDelONEasQ(pLogHead_t H,ListPrintFn PrFn)
{
	if( H->next!=H )
	{
		PrFn( LogList_GetONEasQ(H) );
		LogList_DelNode( H,H->next );
	}
}

static inline void LogList_PrAndDelALLasQ(pLogHead_t H,ListPrintFn PrFn)
{
	pLogNode_t node = H->next;
	while( node!=H )
	{
		PrFn( LogList_GetONEasQ(H) );
		node = node->next;
		LogList_DelNode( H,H->next );
	}
}

static inline char* LogList_GetONEasStk(pLogHead_t H)
{
	if( H->prev!=H )
	{
		return H->prev->data;
	}

	return NULL;
}

static inline void LogList_PrAndDelONEasStk(pLogHead_t H,ListPrintFn PrFn)
{
	if( H->prev!=H )
	{
		PrFn( LogList_GetONEasStk(H) );
		LogList_DelNode( H,H->prev );
	}
}

static inline void LogList_PrAndDelALLasStk(pLogHead_t H,ListPrintFn PrFn)
{
	pLogNode_t node = H->prev;
	while( node!=H )
	{
		PrFn( LogList_GetONEasStk(H) );
		node = node->prev;
		LogList_DelNode( H,H->prev );		
	}
}

#endif
