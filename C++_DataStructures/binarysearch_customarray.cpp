#include <iostream>
#include "Array.hpp"
using namespace std;

const int kNotFound = -1;

int BSearch(int const& e, Array<int> v, int const& size){
  int left = 0;
  int right = size - 1;

  while (left <= right){
    int middle = (left + right) / 2;
    if (v[middle] == e){
      return middle;

    } else if (v[middle] < e){
      left = middle + 1;
    }
      else if (v[middle] > e){
        right = middle - 1;
      }
  }
  return kNotFound;
}


int main(){
  Array<int> v{10};
  for (int i = 0; i < v.Size(); i++){
    v[i] = (i+1)*10;
  }

  cout << "Enter a number: " << "\n";
  int x;
  cin >> x;

  int position = BSearch(x, v, v.Size());
  if (position==kNotFound){
    cout << "Element not found.\n";
    } else {
      cout << "Element found at position: " << position << ".\n";
    }
  }