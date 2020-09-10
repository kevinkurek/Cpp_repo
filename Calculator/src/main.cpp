#include <iostream>
#include "../include/calculator.h"


using namespace std;

int main() {

    calculator c1(5.96, 2.98);

    cout << c1.add() << endl;
    cout << "Overloading add function with additional add parameter gives " << c1.add(2.5) << endl;
    cout << c1.subtract() << endl;
    cout << c1.computational_graph() << endl;


    return 0;
}