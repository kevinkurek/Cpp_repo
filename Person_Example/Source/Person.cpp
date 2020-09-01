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
{
    cout << "constructing " << GetName() << endl;
}

// Bare Constructor
//Person::Person() : arbitrarynumber(0){
//    cout << "constructing " << firstname << " " << lastname << endl;
//}

// Destructor
Person::~Person(){
    cout << "destructing " << GetName() << endl;
}


string Person::GetName() const
{
    return firstname + " " + lastname;
}

string Person::PrimeAge(string while_or_for){

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
//    string result; // string requires double quotes, char single quotes
//    if(prime)
//        return "True";
//    else
//        return "False";
    // Ternary Operator/Immediate if; identical as if/else above
    return prime? "True" : "False";
}

string Person::AgeCategory(){
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