#include <iostream>
#include "../Headers/Person.h"
#include "../Headers/Tweeter.h"
#include "../Headers/status.h"
#include "../Headers/Accum.h"
#include "../Headers/Resource.h"
#include <string>
using namespace std;

int main() {

//  Calls Person Constructor with arguments
    Person p1("Kevin", "Kurek", 28);
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

    // Checking variable reference changing function
    int x=5;
    cout << addTwo(x) << endl; // Permanently changes value of x since referenced
    cout << x << endl; // Permanently changed x now, carries beyond scope of functions

    // Assigning const reference which aids in performance by creating a variable reference
    // inside the function scope itself, but leaves global variable untouched.
    int y=1;
    cout << addTwo2(y) << endl;
    cout << y << endl; //const& leaves global y=1

    // Old Enum syntax, ambiguous
    Status s = Pending;
    s = Approved;

    // Scoped Enum, not ambiguous
    FileError fe = FileError::notfound;
    fe = FileError::ok; // Overwrites fe notfound with ok
    Networkerror ne = Networkerror::disconnected;
    ne = Networkerror::ok;

    // Operator Overloading examples
    Person p2("Avary", "Kurek", 6);
    cout << "p1 is ";
    if(!(p1 < p2))
        cout << "not ";
    cout << "less than p2" << endl;

    cout << "p1 is ";
    if(!(p1 < 300))
        cout << "not ";
    cout << "less than 300" << endl;

    cout << "300 is ";
    if(!(300 < p1))
        cout << "not ";
    cout << "less than p1" << endl;

    // Demo using Class Templates on int
    Accum<int> integers(0);
    integers+=3;
    integers+=7;
    cout << integers.GetTotal() << endl;
    // Demo using Class Templates on string
    Accum<string> strings("");
    strings += "hello";
    strings += " world";
    cout << strings.GetTotal() << endl;

    // Demo using Template Specialization
    Accum<Person> people(0);
    people += p1;
    people += p2;
    cout << people.GetTotal() << endl;

    // Reference vs. Pointers
    //Refernces
    int a = 3;
    cout << "a is " << a << endl;
    int& rA = a;
    rA = 5; // this re-assignment to reference makes a=5
    cout << "a is " << a << endl;

    Person Kevin("Kevin", "Kurek", 27);
    Person& rKevin = Kevin;
    rKevin.SetNumber(35); // re-assigns Kevin object number to 35
    cout << "Kevin: " << Kevin.GetName() << " " << Kevin.GetNumber() << endl;

    //Pointers
    int* pA = &a;
    *pA = 4;
    cout << "a is " << a << endl;
    int b = 100;
    pA = &b;
    (*pA)++;
    cout << "a " << a << ", *pA " << *pA << ", b " << b << endl;

    Person* pKevin = &Kevin;
    (*pKevin).SetNumber(235); // Same result as below syntax
    pKevin->SetNumber(512); // More common pointer syntax
    cout << "Kevin: " << Kevin.GetName() << " " << Kevin.GetNumber() << endl;
    cout << "pKevin: " << pKevin->GetName() << " " << pKevin->GetNumber() << endl;

    // Pointers & references with const
    int i = 4;
    int j = 5;
    int* pI = &i;

    int const * pcI = pI; // pointer to a const; integer is const
    //*pcI=4; not ok to change the integer itself because its const (de-refernece pointer = *pcI)
    pcI = &j; //ok to change pointer to different reference
    j = *pcI; //ok to grab original const integer and assign to another variable

    int * const cpI = pI; // const pointer; pointer is const
    *cpI = 6; // ok to change value of integer (de-reference a pointer to use it)
//    cpI = &j; // not ok to change where the pointer is pointing to.

    int const * const crazy = pI;
//    *crazy = 4; // not ok to change integer const by de-reference
//    crazy = &j; // not ok to change where pointer is pointing to.
    j = *crazy; // ok to grab original const int and assign to new variable.

    // Memory Management
    {
        Resource localResource("local");
        string localString = localResource.GetName();
    }
    // Using "new" creates Resource "off on the Heap or Free Store"
    // This object will remain in existence until it's explicitly deleted
    // unlike a local variable that gets deleted once it falls out of scope.
//    Resource* pResource = new Resource("created with new"); // Must call delete eventually if you call new
//    string newString = pResource->GetName();

    // Demo memory leak
    // if we had code that exited the scope by calling return 0
    // before we deleted pResource, then we'd have a leak
//    int z = 3;
//    if(z==3){
//        return 0;
//    }
//    delete pResource;
//    string string3 = pResource->GetName(); not ok to call once you've deleted pResource

    // Manual memory management with Person destructor calling delete pResource on-the-heap
//    Person p3("Kevin", "Kurek", 28); //pResource optional since defaulted to nullptr
//    p3.AddResource(); // will be cleaned up by delete pResource inside ~Person

//    Demo Automatic Smart Pointers
    {
        Person p3("Kevin", "Kurek", 28);
        p3.AddResource();
        string s1 = p3.GetResourceName();
        cout << s1 << endl;
        p3.AddResource();
    }

    // Indirection & Inheritance
    Person Kev("Kev", "K", 28);
    Person& rKev = Kev;
    Person* pKev = &Kev;

    Tweeter t1("Kevin", "Kurek", 28, "@if");
    Person* pt1 = &t1;
    Person& rt1 = t1;
    Tweeter& rtt1 = t1;

    cout << rKev.GetName() << endl;
    cout << pKev->GetName() << endl;
    cout << t1.GetName() << endl; // calls through Twitter derived class
    cout << pt1->GetName() << endl; // calls through Person base class (if GetName not vitrual)
    cout << rt1.GetName() << endl; // calls through Person base class (if GetName not virtual)
    cout << rtt1.GetName() << endl; // calls through Twitter derived class

    Tweeter z("K", "K", 28, "@if");
    Person* pz = &z;
    Tweeter* pt = static_cast<Tweeter*>(pz); // mentally you know pz is really pointing to a Tweeter object,
                                                // thus you can static_cast a Person pointer to a Tweeter Pointer.
    cout << pt->GetName() << endl;

    cout << "Finished" << endl;
    return 0;
}