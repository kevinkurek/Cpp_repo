// #include "Person.h" don't need because Tweeter.h aleady includes Person.h
#include "Tweeter.h"
// #include "status.h"
#include <iostream>
using std::cout;
using std::endl;
using std::string;

int main(){

  Person p1("Kevin", "Kurek", 29);
  {
    Tweeter t1("Someone", "Else", 356, "@whoever");
    string name2 = t1.GetName();
  }
  cout<<"after innermost block"<<endl;
  cout<< "p1: " << p1.GetName() << " " << p1.GetNumber() << endl;
  p1.SetNumber(124);
  cout<< "p1: " << p1.GetName() << " " << p1.GetNumber() << endl;

  int const x = 300;
  if (p1.GetNumber() < x){
    cout << "Get Number is less than " << x << endl;
  }

  return 0;
}