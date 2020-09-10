//
// Created by Kevin Kurek on 12/3/19.
//

#ifndef PERSON_EXAMPLE_PERSON_H
#define PERSON_EXAMPLE_PERSON_H

#endif //PERSON_EXAMPLE_PERSON_H

#include "../Headers/Resource.h"
#pragma once
#include <string>
#include <memory>

//template <class T>
//T max(T const& t1, T const& t2){
//    return t1 < t2? t2:t1;
//}

class Person{
private:
    std::string firstname;
    std::string lastname;
    int arbitrarynumber;
//    Resource* pResource;
    std::shared_ptr<Resource> pResource; // Smart Pointer

    friend bool operator<(int i, Person const& p);

public:
    Person(std::string first, std::string last, int arbitrary);
//    Person();
    // Destructor to tear down a resource or you wouldn't
    // normally write one
//    ~Person(); dont need with shared pointer
    std::string PrimeAge(const std::string& while_or_for="while_loop") const;
    std::string AgeCategory() const;
    virtual std::string GetName() const;

    // Don't need implementation in Person.cpp
    int GetNumber() const {return arbitrarynumber;} //inline function usable in main.cpp
    void SetNumber(int number) {arbitrarynumber=number;} //inline function
    // Operator overloading
    bool operator<(Person const& p) const; // Operator Overload
    bool operator<(int i) const; // Operator Overload
    // Memory Management Resource.h
    void SetFirstName(std::string const& first){firstname = first;}
    void AddResource();
    std::string GetResourceName() const {return pResource?pResource->GetName():"";}
};
// Stand alone functions
bool operator<(int i, Person const& p); // Operator Overload
int addTwo(int& x); // By reference, changes value no copy made inside function
int addTwo2(int const& y); // By const reference, doesn't change value globally, but no copy made
