#include <iostream>
#include "Kevin.h"
#include <string>
using namespace std;

int main() {

    Kevin kevinobject(5,9, "Kevin");
    cout << "Sum of Digits is: " << kevinobject.getSum() << endl;
    cout << "Square of X digit is: " << kevinobject.getSquareX() << endl;
    cout << "Square of Y Digit is: " << kevinobject.getSquareY() << endl;
    cout << "The name is: " << kevinobject.getName() << endl;
    cout << kevinobject.IterSum() << endl;
    cout << kevinobject.Kurek() << endl;

    return 0;
}