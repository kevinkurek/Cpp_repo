//
// Created by Kevin Kurek on 12/6/19.
//

#include "../Headers/Tweeter.h"
#include <iostream>
#include <string>
using namespace std;

Tweeter::Tweeter(string first,
                 string last,
                 int arbitrary,
                 string handle)
        :
        Person(first, last, arbitrary),
        twitterhandle(handle)
{
    cout << "constructing tweeter "
            << twitterhandle << endl;
}

Tweeter::~Tweeter() {
    cout << "destructing tweeter "
            << twitterhandle << endl;
}

string Tweeter::GetName() const {
    return Person::GetName() + " " + twitterhandle;
}