//
// Created by Kevin Kurek on 7/13/18.
//

#ifndef SIMPLECLASSES_ACCOUNT_H
#define SIMPLECLASSES_ACCOUNT_H

#include <vector>
#include <string>
#include "Transaction.h"

class Account {

private:
    int balance;
    std::vector<Transaction> log;
//    std::string var;
//public:
//    const std::string &getVar() const;    This was given by command+shift+a & searching generator & clicking "getter"
//                                          on the private variable "var";

public:
    Account();

    std::vector<std::string> Report();

    bool Deposit(int amt);

    bool Withdraw(int amt);

    int
    GetBalance() const { return balance; } // Inline Function (if small can be written in header without being in .cpp file)
};

#endif //SIMPLECLASSES_ACCOUNT_H
