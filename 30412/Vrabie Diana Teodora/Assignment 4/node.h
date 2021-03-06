//
// Created by diana on 07/05/2020.
//

#ifndef ASSIGNMENT_4_NODE_H
#define ASSIGNMENT_4_NODE_H

#include <stdlib.h>

typedef struct _node {
    int key;
    struct _node *left, *right;
    int height;
} Node;

Node *insertNode(Node *node, int key);

void printTree(Node *root, int level);


// Extra Assignment - Deleting a node in AVL tree
Node *deleteNode(Node *root, int key);


#endif //ASSIGNMENT_4_NODE_H
