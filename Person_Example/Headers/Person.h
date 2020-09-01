//
// Created by Kevin Kurek on 12/3/19.
//

#ifndef PERSON_EXAMPLE_PERSON_H
#define PERSON_EXAMPLE_PERSON_H

#endif //PERSON_EXAMPLE_PERSON_H

#pragma once
#include <string>

class Person{
private:
    std::string firstname;
    std::string lastname;
    int arbitrarynumber;

public:
    Person(std::string first, std::string last, int arbitrary);
//    Person();
    // Destructor to tear down a resource or you wouldn't
    // normally write one
    ~Person();
    std::string PrimeAge(std::string while_or_for="while_loop");
    std::string AgeCategory();
    std::string GetName() const;
    int GetNumber() const {return arbitrarynumber;}
    void SetNumber(int number) {arbitrarynumber=number;}
};