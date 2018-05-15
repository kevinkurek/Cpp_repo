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

    // Access Specifier (public & private)
public:
    
    // Constructor (automatically executes, same name as class is intentional).
    KevinsClass(string z){
        setName(z);
    }
    
    
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
    
    // Instance of Class (object), 1st.
    KevinsClass ko("Kevin T Kurek");
//    ko.setName("Kevin Thomas Kurek"); This will override the constructor above
    cout << ko.getName() << endl;
    
    // Function outside of class
    cout << square(8) << endl;
    
    // Instance of Class (object), 2nd.
    KevinsClass KevinsObject("Kevin Thomas Kurek");
    cout << KevinsObject.getName() << endl;
    KevinsObject.coolSaying();
}


// Start of Functions
int square(int x){
    
    int squared_number = pow(x,2);
    return squared_number;
}
