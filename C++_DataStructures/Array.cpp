#include <iostream>
#include <cassert>

// No Destructor set, so the heap allocated array never gets cleaned up.
// clang++ -std=c++11 -fsanitize=address -g Array_MemoryLeak.cpp

class IndexOutOfBoundsException{};

class IntArray{
  private:
    int* m_ptr{nullptr}; // pointer to array memory block
    int m_size{0};

    // enforces bounds checking within operator[]. Check index is within array memory block.
    bool IsValidIndex(int index) const {
      return (index >= 0) && (index < m_size);
    }

  public:
    IntArray() = default;

    explicit IntArray(int size){
      if (size != 0){
        m_ptr = new int[size]{}; // Heap allocation
        m_size = size;
      }
    }

    ~IntArray(){
      std::cout << "Calling Destructor\n";
      delete[] m_ptr; // releases array memory block
    }

    int Size() const {
      return m_size;
    }

    bool IsEmpty() const {
      return (m_size == 0);
    }

    // allows write access to the indexed element because it's a reference
    // will get "must be modified lvalue" error if it's not
    int& operator[](int index){
      if (! IsValidIndex(index)){
        throw IndexOutOfBoundsException();
      }
      return m_ptr[index]; // allows access to private member array pointer
    }

    // allows read-only access to the indexed-element
    int operator[](int index) const {
      if (! IsValidIndex(index)){
        throw IndexOutOfBoundsException();
      }
      return m_ptr[index];
    }
};

int main(){
  using std::cout;

  cout << "Creating an empty array. \n";
  IntArray a{};
  cout << "a.Size() is " << a.Size() << "\n";
  assert(a.IsEmpty());

  cout << " --------------------------------\n";

  cout << " Creating an array containing 10 elements.\n";
  IntArray b{10};
  cout << " b.Size() is " << b.Size() << "\n";
  assert(! b.IsEmpty());

  IntArray c{3};
  cout << " Setting c[0] = 10 \n";
  c[0] = 10;
  cout << " c[0] is " << c[0] << "\n";
  }