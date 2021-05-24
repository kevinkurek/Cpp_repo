#include "Person.h"
#include <iostream>

Person::Person(std::string first, std::string last, int arbitrary)
:
firstname(first), lastname(last), arbritrarynumber(arbitrary)
{
  std::cout << "constructing " << firstname << " " << lastname << std::endl;
}

Person::Person(): arbritrarynumber(0)
{
  std::cout << "constructing default constructor " << firstname << " " << lastname << std::endl;
}

Person::~Person()
{
  std::cout << "destructing " << firstname << " " << lastname << std::endl;
}

std::string Person::getName(){
  return firstname + " " + lastname;
}