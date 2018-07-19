//
// Created by Kevin Kurek on 7/10/18.
//

#include "Kevin.h"
#include <iostream>
#include <string>
#include <cmath>

using namespace std;

// Constructor that always runs initially
Kevin::Kevin(int x, int y, string name) {
    cout << "Constructor Initialized Properly" << endl;

    gx = x;
    gy = y;
    string_name = name;

}

int Kevin::getName() {
    cout << string_name;
    return 0;
}


int Kevin::getSum() {
    return gx + gy;
}


int Kevin::getSquareX() {
    return pow(gx, 2);
}

int Kevin::getSquareY() {
    return pow(gy, 2);
}

int Kevin::IterSum() {

    int total = 0;

    while (gx < 20) {
//        cout << total << endl;
        total = total + gx;
        gx++;
    }
    cout << "IterSum of X is: ";
    return total;
}


int Kevin::Kurek() {
    cout << "Just some string" << endl;
    return 0;
}