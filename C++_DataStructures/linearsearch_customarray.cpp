#include <iostream>
#include "Array.hpp"


constexpr int kNotFound = -1;

int LSearch(int e, Array<int> v, int size){
  for (int i=0; i<size; i++){
    if (v[i] == e){return i;}
  }
  return kNotFound;
}

int main(){

  // Fill Custom Array Class with Values [10, 20, ... 100]
  Array<int> a{10};
  for (int i=0; i < a.Size(); i++){
    a[i] = (i+1)*10;
  }

  int search_for = 30;
  int val = LSearch(search_for, a, a.Size());
  if (val == kNotFound){
    std::cout << "Element not found.\n";
  } else {
    std::cout << "Value found at index: " << val << ".\n";
    }
}