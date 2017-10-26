//
// Created by Andrew Pagan on 6/29/17.
//

#ifndef PROJECT_GRAPH_H
#define PROJECT_GRAPH_H

#include <vector>
#import "Collatz.h"
#import "Window.h"
#include "Point.h"

class Graph : public Window 
{
public:
    Graph(const Window &window, Collatz collatz);
    void draw();

private:
    Collatz collatz;
};

#endif //PROJECT_GRAPH_H