//
// Created by Kevin Kurek on 9/3/20.
//

#ifndef PERSON_EXAMPLE_ACCUM_H
#define PERSON_EXAMPLE_ACCUM_H

#endif //PERSON_EXAMPLE_ACCUM_H
#pragma once

template <class T>
class Accum{
private:
    T total;
public:
    Accum(T start): total(start){}; // constructor
    T operator+=(T const& t){return total = total + t;};
    T GetTotal() const {return total;}
};

// Template Specialization
template <>
class Accum<Person>{
private:
    int total;
public:
    Accum(int start): total(start){}; // constructor
    int operator+=(Person const& t){return total = total + t.GetNumber();};
    int GetTotal() const {return total;}
};