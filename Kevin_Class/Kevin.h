//
// Created by Kevin Kurek on 7/10/18.
//

#ifndef KEVIN_CLASS_KEVIN_H
#define KEVIN_CLASS_KEVIN_H
#include <iostream>
#include <stdio.h>
#include <string>

//using namespace std;

class Kevin{

    int gx;
    int gy;
    std::string string_name;

public:
    Kevin(int x, int y, std::string name);
    int getSum();
    int getSquareX();
    int getSquareY();
    int IterSum();
    int Kurek();
    int getName();


};

#endif //KEVIN_CLASS_KEVIN_H