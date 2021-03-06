//
// Created by Bori on 2/25/2020.
//

#ifndef ASSIGNMENT1_NODE_H
#define ASSIGNMENT1_NODE_H

typedef struct _node {
    char *data;
    struct _node *next;
} node;

node *createNode(char *data, node *next);

node *createNodeWithSelfReference(char *data);

#endif //ASSIGNMENT1_NODE_H
