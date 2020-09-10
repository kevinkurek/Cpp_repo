//
// Created by Kevin Kurek on 7/18/18.
//

#ifndef CALCULATOR_CALCULATOR_H
#define CALCULATOR_CALCULATOR_H

#include <iostream>

class calculator {


private:
    double num_1;
    double num_2;
public: // this public was created by CLion when creating getters
    double getNum_1() const;

    double getNum_2() const;

public:
    calculator(double first_num, double second_num);

    double add();

    double add(double num_3);

    double subtract();

    double computational_graph();

};

#endif //CALCULATOR_CALCULATOR_H
