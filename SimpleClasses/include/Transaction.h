//
// Created by Kevin Kurek on 7/13/18.
//

#ifndef SIMPLECLASSES_TRANSACTION_H
#define SIMPLECLASSES_TRANSACTION_H

#include <string>

class Transaction {

private:
    int amount;
    std::string type;
public:
    Transaction(int amt, std::string kind);

    std::string Report();

};

#endif //SIMPLECLASSES_TRANSACTION_H
