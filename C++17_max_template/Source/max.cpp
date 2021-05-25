#include <string>
using std::string;
#include <iostream>
using std::cout;
using std::endl;
#include "Person1.h"

template <class T>
T my_max(T const& t1, T const& t2){
  return t1 < t2? t2: t1;
}

int main(){
  cout<< "max of 33 and 44 is " << my_max(33, 44) << endl;
  string s1 = "hello";
  string s2 = "world";
  cout<< "max of " << s1 << " and " << s2 << " is " << my_max(s1,s2) << endl;
  Person p1("Kevin", "Kurek", 29);
  Person p2("Someone", "Else", 40);
  cout << "max of p1 and p2 is " << my_max(p1, p2).GetName() << endl;
  return 0;
}