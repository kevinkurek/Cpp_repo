//
// Created by Kevin Kurek on 7/18/18.
//

#include "../include/calculator.h"

using namespace std;

calculator::calculator(double first_num, double second_num) : num_1(first_num), num_2(second_num)
{
//    num_1 = first_num;
//    num_2 = second_num;
}

double calculator::add() {

    return num_1 + num_2;
}

double calculator::add(double num_3) {

    return add() + num_3;
}

double calculator::subtract() {

    return num_1 - num_2;
}

double calculator::computational_graph() {

    return add() * subtract();
}

//double calculator::getFirst_num() const {
//    return first_num;
//}
//
//double calculator::getSecond_num() const {
//    return second_num;
//}

double calculator::getNum_1() const {
    return num_1;
}

double calculator::getNum_2() const {
    return num_2;
}
