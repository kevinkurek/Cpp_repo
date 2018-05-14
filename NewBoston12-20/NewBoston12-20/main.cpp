//
//  main.cpp
//  NewBoston12-20
//
//  Created by Kevin Kurek on 5/13/18.
//  Copyright © 2018 Kevin Kurek. All rights reserved.
//

#include <iostream>
#include <cmath>
#include <string>
using namespace std;

// Prototypes
int square(int x);


// Classes
class KevinsClass{
    
public: // Access Specifier
    
    void coolSaying(){
        cout << "Preaching to the choir" << endl;
    }
    
    void setName(string x){
        name = x;
    }
    
    string getName(){
        return name;
    }
    
private:
    string name;
    
    
};


// Main
int main() {
    
    KevinsClass ko;
    ko.setName("Kevin Thomas Kurek");
    cout << ko.getName() << endl;
 
    cout << square(8) << endl;
    
    KevinsClass KevinsObject;
    KevinsObject.coolSaying();
}


// Start of Functions
int square(int x){
    
    int squared_number = pow(x,2);
    return squared_number;
}
