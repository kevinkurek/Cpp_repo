//
//  NewBoston16.cpp
//  NewBoston16
//
//  Created by Kevin Kurek on 5/15/18.
//  Copyright © 2018 Kevin Kurek. All rights reserved.
//

#include "NewBoston16.hpp"
#include <iostream>
#include <cmath>
using namespace std;

// Constructor that always runs initially
Kevin::Kevin(int x, int y)
{
    cout << "Constructor Initialized Properly" << endl;
    
    gx = x;
    gy = y;

}


int Kevin::getSum(){
    return gx + gy;
}


int Kevin::getSquareX(){
    return pow(gx,2);
}

int Kevin::getSquareY(){
    return pow(gy, 2);
}

int Kevin::IterSum(){
    
    int total = 0;
    
    while(gx < 20){
//        cout << total << endl;
        total = total + gx;
        gx++;
    }
    cout << "IterSum of X is: ";
    return total;
}


int Kevin::Kurek()
{
    cout << "Just some string" << endl;
    return 0;
}
