//
// Created by Kevin Kurek on 9/6/20.
//

#include "../Headers/Resource.h"
#include <iostream>
#include <string>
using namespace std;

Resource::Resource(string n):name(n) {
    cout << "constructing " << name << endl;
}

//Resource::~Resource(void) {
//    cout << "destructing " << name << endl;
//}
