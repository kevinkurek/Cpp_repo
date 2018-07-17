#include <iostream>
#include <cstdlib>
#include <ctime>
#include <string>
#include <vector>
#include <algorithm>

using namespace std;

int main() {
    int i;
    int j;
    int answer;
    bool keepgoing = true;

    int correct_answer = rand() % 10 + 1;
    int guess;

    //  Initialize Random Seed.
    srand(time(NULL));

// Start Guessing Game
    while (guess != correct_answer)
    {
        cout << "Guess a number: ";
        cin >> guess;

        if (guess == correct_answer)
        {
            cout << "You guessed right!" << endl;
        }

        else if (guess > correct_answer)
        {
            cout << "Guess is too high." << endl;
        }
        else
        {
            cout << "Guess is too low." << endl;
        }

    }
// End Guessing Game


// Testing a For Loop
    for (int loop=0; loop < 10; loop++)
    {
        cout << loop << " ";
    }
// End For Loop


// Testing a while loop
    while (keepgoing)
    {
        i = rand() % 10 + 1;
        j = rand() % 10 + 1;

    if (i > j)
    {
        cout << "Number i " << i << " is greater than " << j << " which is j." << endl;
    }
    else
    {
        cout << "Number i " << i << " is less than or equal to " << j << " which is j." << endl;
    }
    cout << "Produce another number? 0 for no: ";
    cin >> answer;
    if (answer == 0)
    {
        keepgoing = false;
    }
    }
// End while loop


// Exercise, which string is longer.
    string first_word;
    string second_word;

    cout << "What is your first word? ";
    cin >> first_word;

    cout << "What is your second word? ";
    cin.ignore();
    getline(cin,second_word);

    int len_first = first_word.length();
    int len_second = second_word.length();

    if (len_first > len_second){
        cout << "First word is longer." << endl;
    }
    else if (len_first < len_second){
        cout << "Second word is longer." << endl;
    }
    else {
        cout << "Words are the same length." << endl;
    }
// End Exercise

// Vector Example w/ printing items in vector
    vector<int> my_int_vector;
    for (int i; i<10; i++){
        my_int_vector.push_back(i);
    }

    for (auto item:my_int_vector){
        cout << item << " ";
    }

    vector<string> my_string_vector;
    cout << "Enter three words ";
    for (int i=0; i<3; i++){
        string s;
        cin >> s;
        my_string_vector.push_back(s);
    }

    sort(begin(my_string_vector), end(my_string_vector));
    for(auto item:my_string_vector){
        cout << item << " ";
    }
    cout << endl;


}
