//
//  main.cpp
//  NewBoston16
//
//  Created by Kevin Kurek on 5/15/18.
//  Copyright © 2018 Kevin Kurek. All rights reserved.
//

#include <iostream>
#include "NewBoston16.hpp"
using namespace std;

int main() {
    
    Kevin kevinobject(10,16);
    cout << "Sum of Digits is: " << kevinobject.getSum() << endl;
    cout << "Square of X digit is: " << kevinobject.getSquareX() << endl;
    cout << "Square of Y Digit is: " << kevinobject.getSquareY() << endl;
    cout << kevinobject.IterSum() << endl;
    cout << kevinobject.Kurek() << endl;
    
    return 0;
}
