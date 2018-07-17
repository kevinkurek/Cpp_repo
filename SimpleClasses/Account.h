//
// Created by Kevin Kurek on 7/13/18.
//

#ifndef SIMPLECLASSES_ACCOUNT_H
#define SIMPLECLASSES_ACCOUNT_H

#include <vector>
#include <string>
#include "Transaction.h"

class Account{

private:
    int balance;
    std::vector<Transaction> log;
public:
    Account();
    std::vector<std::string> Report();
    bool Deposit(int amt);
    bool Withdraw(int amt);
    int GetBalance(){return balance;} // Inline Function (if small can be written in header without being in .cpp file)
};

#endif //SIMPLECLASSES_ACCOUNT_H
