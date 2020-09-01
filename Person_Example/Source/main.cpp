#include <iostream>
#include "../Headers/Person.h"
#include "../Headers/Tweeter.h"
#include "../Headers/status.h"
#include <string>
using namespace std;

int main() {


//  Calls Person Constructor with arguments
    Person p1("Kevin", "Kurek", 27);
    {
        Tweeter t1("Someone", "Else", 28, "@whatever");
        string name2 = t1.GetName();
    }
    cout << "after innermost block"<<endl;
    cout << "p1: " << p1.GetName() << " " << p1.GetNumber() << endl;
    cout << "p1 age is prime: " << p1.PrimeAge("while_loop") << endl;
    cout << "p1 age category: " << p1.AgeCategory() << endl;
    p1.SetNumber(31);
    cout << "p1: " << p1.GetName() << " " << p1.GetNumber() << endl;
    cout << "p1 age is prime: " << p1.PrimeAge("for_loop") << endl;
    cout << "p1 age category: " << p1.AgeCategory() << endl;

    // Old Enum syntax, ambiguous
    Status s = Pending;
    s = Approved;

    // Scoped Enum, not ambiguous
    FileError fe = FileError::notfound;
    fe = FileError::ok; // Overwrites fe notfound with ok
    Networkerror ne = Networkerror::disconnected;
    ne = Networkerror::ok;

    cout << "Finished" << endl;
    return 0;
}