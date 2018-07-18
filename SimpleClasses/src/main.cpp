#include <iostream>
#include "../include/Account.h"


using namespace std;

int main() {

    const int deposit = 500; // const declares this variable won't change & expedites compiling.
    const int withdraw = 50;
    const int withdraw2 = 100;

    Account a1; // Creating a1 instance (object) of Account Class

    a1.Deposit(deposit); // Using Deposit member function of Account Class
    cout << "After depositing $" + to_string(deposit) << endl;
    cout << "Current Balance is " << a1.GetBalance() << endl;

    int count = 0;

    for (auto s:a1.Report()) // Iterating Report member function of Account Class (s is iterable).
    {
        cout << s << endl;
        count += 1;
    }
    cout << count << endl;

    a1.Withdraw(withdraw);

    if (a1.Withdraw(withdraw2)) // If True (True being we can withdraw 100 dollars), run statement.
    {
        cout << "Second withdraw succeeds" << endl;
    }
//    cout << "After withdrawing 50 & 100" << endl;

    int count_1 = 0;

    for (auto s:a1.Report()) {
        cout << s << endl;
        count_1 += 1;
    }
    cout << count_1 << endl;

    return 0;
}