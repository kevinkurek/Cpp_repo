//
// Created by Kevin Kurek on 12/3/19.
//

#include "../Headers/Person.h"
#include <iostream>
using namespace std;

// Parameter Constructor
Person::Person(string first, string last, int arbitrary)
                :
                firstname(first),
                lastname(last),
                arbitrarynumber(arbitrary)
//                pResource(nullptr) not needed with shared pointer
{
    cout << "constructing " << GetName() << endl;
}

// Bare Constructor
//Person::Person() : arbitrarynumber(0){
//    cout << "constructing " << firstname << " " << lastname << endl;
//}

// Destructor
//Person::~Person(){
//    cout << "destructing " << GetName() << endl;
    // Don't need a destructor if using shared pointer, automatically cleans it up
//    delete pResource; //if pResource created, must delete manually because its on-the-heap, not stack
//}


string Person::GetName() const
{
    return firstname + " " + lastname;
}

string Person::PrimeAge(const string& while_or_for) const{

    bool prime=true;
    int i=2;

    if(while_or_for == "while_loop") {
        cout << "Using while loop for prime checking" << endl;
        while (i <= arbitrarynumber / i) {
            int factor = arbitrarynumber / i;
            if (factor * i == arbitrarynumber) {
                prime = false;
                break; // breaks out of while loop if prime found
            }
            i += 1;
        }
    }
    else{
        cout << "Using for loop for prime checking" << endl;
        for(i; i<=arbitrarynumber/i; i+=1){
            int factor = arbitrarynumber/i;
            if(factor*i == arbitrarynumber){
                cout << "factor found: " << i << " * " << factor << endl;
                prime = false;
                break;
            }
        }
    }
//    if(prime)
//        return "True";
//    else
//        return "False";
    // Ternary Operator/Immediate if; identical as if/else above
    return prime? "True" : "False"; // string requires double quotes, char single quotes

}

string Person::AgeCategory() const{
    if(arbitrarynumber > 0){
        switch(arbitrarynumber){
            case 0 ... 29:
                return "Under 30 years old";

            case 30 ... 60:
                return "Age 30 to 60";

            default:
                return "Age above 60, or invalid age";
        }
    }
}

bool Person::operator<(Person const& p) const{
    return arbitrarynumber < p.arbitrarynumber;
}

bool Person::operator<(int i) const {
    return arbitrarynumber < i;
}

void Person::AddResource() {
//    pResource = new Resource("Resource for " + GetName()); Dont need with smart pointer
      pResource.reset();
      pResource=std::make_shared<Resource>("Resource for " + GetName());
}

// Right now this guy cannot access private Person class variables
// because it doesn't start with Person:: for permission.
// Thus, we have to call p.GetNumber() (public) rather than p.arbitrarynumber;
// However, if we define it as a "friend" in Person.h then it can have access.
//bool operator<(int i, Person const& p){
//    return i < p.GetNumber();
//}
// Now works because it was declared as a friend
bool operator<(int i, Person const& p){
    return i < p.arbitrarynumber;
}

// Stand alone function showing declaring var by reference
// Eliminates making copies of variables
int addTwo(int& x){
    // & = changes x globally, and no copy made
    return x+=2;
}

// This should be the default syntax most of the time because you
// don't want to make a copy inside the function but you also just
// want to reference the global value of x and not actually change it.
int addTwo2(int const& x){
    // const& = doesn't change x globally, but no copy made
    return x+2;
}