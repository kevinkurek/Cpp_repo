#include <iostream>
#include "Person1.h"

Person::Person(std::string first, std::string last, int arbitrary)
:
firstname(first), lastname(last), arbitrarynumber(arbitrary)
{
  std::cout << "constructing " << firstname << " " << lastname << std::endl;
}

Person::~Person()
{
}

std::string Person::GetName() const {
  return firstname + " " + lastname;
}

bool Person::operator<(Person const& p) const{
  return arbitrarynumber < p.arbitrarynumber;
}

bool Person::operator<(int i) const{
  return arbitrarynumber < i;
}

bool operator<(int i, Person const& p){
  // return i < p.GetNumber(); // if "friend" isn't implemented
    return i < p.arbitrarynumber; // can use because friend can see private vars
}