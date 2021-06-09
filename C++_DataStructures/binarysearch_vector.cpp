#include <iostream>
#include <vector>
using namespace std;

const int kNotFound = -1;

int BSearch(int const& e, vector<int> v, int const& size){
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
  vector<int> v{11, 12, 18, 40, 50, 98, 102};

  cout << "Enter a number: " << "\n";
  int x;
  cin >> x;

  int position = BSearch(x, v, v.size());
  if (position==kNotFound){
    cout << "Element not found.";
    } else {
      cout << "Element found at position: " << position << "\n";
    }
  }