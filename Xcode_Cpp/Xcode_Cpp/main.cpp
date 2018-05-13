//
//  main.cpp
//  Xcode_Cpp
//
//  Created by Kevin Kurek on 5/12/18.
//  Copyright © 2018 Kevin Kurek. All rights reserved.
//

#include <iostream>
using namespace std;

// Prototyping This Function
void printSomething();
void ifstatement_function();
int calculate();

int main()
{
    
    printSomething();
    ifstatement_function();
    calculate();

}


void printSomething(){
    
    cout << "printSomething Function printing\n";
}


void ifstatement_function(){
    
    int test = 6;
    if(test > 5){
        
        cout << "ifstatment_function test worked\n";
    }
    
}


int calculate(){
    
    
    int x = 6;
    int y = 10;
    int sum = x + y;
    
    cout << "Hello, World!\n";
    cout << "Total Sum: " << sum << "\n";
    return 0;
    
}
