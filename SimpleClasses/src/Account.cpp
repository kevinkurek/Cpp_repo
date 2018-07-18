//
// Created by Kevin Kurek on 7/13/18.
//

#include "../include/Account.h"

using namespace std;

Account::Account(void) : balance(0) {}

vector<string> Account::Report() {

    vector<string> report;
    report.push_back("Balance is " + to_string(balance));
    report.push_back("Transactions: ");

    for (auto t:log) {
        report.push_back(t.Report());
    }
    report.push_back("---------------");

    return report;
}

bool Account::Deposit(int amt) {

    if (amt >= 0) {
        balance += amt;
        log.push_back(Transaction(amt, "Deposit"));
        return true;
    } else {
        return false;
    }
}

bool Account::Withdraw(int amt) {

    if (amt >= 0) {
        if (balance >= amt) {
            balance -= amt;
            log.push_back(Transaction(amt, "Withdraw"));
            return true;
        } else {
            return false;
        }
    } else {
        return false;
    }
}

// This code was generated automatically using command+shift+a & search generator & clicking "getter"
// within the private variables listed within Account.h.

//const string &Account::getVar() const {
//    return var;
//}

// The "&" tells C++ to "pass by reference" rather than to "pass by value". What this does is
// allows the variable to be called by referencing the original value already in memory rather
// than creating a copy. This is a trick to optimize your code.


