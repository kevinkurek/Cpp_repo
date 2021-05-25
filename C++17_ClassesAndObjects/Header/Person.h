#include <string>

class Person{
  private:
    std::string firstname;
    std::string lastname;
    int arbitrarynumber;

    // friend bool operator<(int i, Person const& p); // "friend" allows functions to see private variables

  public:
    Person(std::string first, std::string last, int arbitrary);
    Person(); // Default constructor
    ~Person();
    std::string GetName() const;
    int GetNumber() const {return arbitrarynumber;}
    void SetNumber(int number) {arbitrarynumber = number;}
    bool operator<(Person const& p) const;
    bool operator<(int i) const; // used for p1 is less than 300
    friend bool operator<(int i, Person const& p);
};
// free function
bool operator<(int i, Person const& p); // used for 300 is less than p1