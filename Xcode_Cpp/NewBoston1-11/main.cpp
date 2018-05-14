//
//  main.cpp
//  Xcode_Cpp
//
//  Created by Kevin Kurek on 5/12/18.
//  Copyright © 2018 Kevin Kurek. All rights reserved.
//

#include <iostream>
using namespace std;

// Prototyping Functions Before int main()
void printSomething();
void ifstatement_function();
int calculate();
void printCrap(int x);
int addNumbers(int x, int y);

int main()
{
    
    printSomething();
    ifstatement_function();
    calculate();
    printCrap(10);
    cout << addNumbers(10, 15) << endl;

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


// Parameters within Functions
void printCrap(int x){
    cout << "Kevin's favorite number is " << x << endl;

}


// Multiple parameters
int addNumbers(int x, int y){
    
    int answer = x + y;
    return answer;
    
}


