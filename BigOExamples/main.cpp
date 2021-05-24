#include <iostream>


// Vector, Array, BigO Example
#include <iostream>
#include <vector>
#include <array>
using namespace std;

void printarray (int arg[], int length) {
    for (int n=0; n<length; n++)
        cout << arg[n] << " ";
    cout << "\n";
}

void printvector (vector<int> my_vector, vector<int> my_next_vector){
    for (int n : my_vector){
        for (int i: my_next_vector){
            if (n+i > 15) {
                cout << n+i << " ";
            }
        }
    }
    cout << "\n";
}

int main ()
{
    vector<int> first_vector = {5, 4, 6, 7};
    vector<int> second_vector = {6, 10, 1, 15, 3};
    // printvector runs in O(my_vector * my_next_vector) time since they're independent vectors & not the same length
    // & if statement is just a constant comparison operator so it can be disregarded in BigO Notation.
    printvector(first_vector, second_vector);

    int firstarray[] = {5, 10, 15};
    int secondarray[] = {2, 4, 6, 8, 10};
    printarray(firstarray,3);
    printarray(secondarray,5);

//  Using built in inherited C-style array (more optimized, less functionality)
    int myarray[3] = {10,20,30};
    for (int i=0; i<3; ++i)
        ++myarray[i];

    for (int elem : myarray)
        cout << elem << '\n';

//  Using container #include <array>
    array<int,3> anarray {10,20,30};
    for (int i=0; i<anarray.size(); ++i)
        ++anarray[i];

    for (int elem : anarray)
        cout << elem << '\n';
    return 0;
}
