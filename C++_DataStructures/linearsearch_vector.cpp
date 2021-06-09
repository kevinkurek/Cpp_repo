#include <vector>
#include <iostream>
using namespace std;


const int kNotFound = -1;

int LSearch(int element, vector<int> v, int size){
  for (int i = 0; i < size; i++){
    if (v[i] == element){
      return i;
    }
  }
  return kNotFound;
}

void Print(const vector<int>& v){
  cout << "[ ";
  for (int x: v){
    cout << x << ' ';
  }
  cout << "]\n";
}

int main(){
  vector<int> v{33, 44, 11, 22};
  Print(v);

  cout << "Element to Search?";
  int x;
  cin >> x;
  cout << "\n";

  int pos = LSearch(x, v, v.size());
  if (pos == kNotFound){
    cout << "Element not found.\n";
  } else{
    cout << "Element found at axis " << pos << ".\n";
  }

}