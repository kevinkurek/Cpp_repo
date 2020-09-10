//
// Created by Kevin Kurek on 9/6/20.
//

#ifndef PERSON_EXAMPLE_RESOURCE_H
#define PERSON_EXAMPLE_RESOURCE_H

#endif //PERSON_EXAMPLE_RESOURCE_H
#pragma once
#include <string>

class Resource{
private:
    std::string name;
public:
    Resource(std::string n);
//    ~Resource(void);
    std::string GetName() const {return name;}
};
