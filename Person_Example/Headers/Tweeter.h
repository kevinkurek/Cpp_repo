//
// Created by Kevin Kurek on 12/6/19.
//

#ifndef PERSON_EXAMPLE_TWEETER_H
#define PERSON_EXAMPLE_TWEETER_H

#endif //PERSON_EXAMPLE_TWEETER_H

#pragma once
#include "../Headers/Person.h"
#include <string>

// Tweeter Inheriting from Person Class
class Tweeter:
        public Person
{
private:
    std::string twitterhandle;
public:
    Tweeter(std::string first,
            std::string last,
            int arbitrary,
            std::string handle);
    ~Tweeter();
    std::string GetName() const;
};