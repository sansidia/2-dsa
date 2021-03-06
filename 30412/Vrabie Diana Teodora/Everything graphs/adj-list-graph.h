//
// Created by diana on 09/05/2020.
//

#ifndef EVERYTHING_GRAPHS_ADJ_LIST_GRAPH_H
#define EVERYTHING_GRAPHS_ADJ_LIST_GRAPH_H

#include <stdio.h>
#include <stdlib.h>

typedef struct _listNode {
    int key;
    int weight;
    struct _listNode *next;
} ListNode;

ListNode *createNewListNode(int key, int weight);

typedef struct _adjList {
    ListNode *head;
} AdjList;

AdjList *createAdjListArray(int nrOfElements);

typedef struct _graph {
    int nrOfVertices;
    AdjList *nodesArray;
} Graph;

void addEdgeToEndOfList (AdjList *adjList, int destination, int weight);

void deleteList(AdjList **pAdjList);

Graph *createNewGraph(int nrOfVertices);

void addEdgeToGraph (Graph* graph, int source, int destination, int weight);

void printGraph (Graph *graph, struct _iobuf *buffer);

void freeGraph (Graph **graph);

typedef struct _edge {
    int source;
    int destination;
    int weight;
} Edge;

Edge createNewEdge();

Edge *createEdgesArray(int size);




#endif //EVERYTHING_GRAPHS_ADJ_LIST_GRAPH_H
