#include <string>

class Person{
  private:
    std::string firstname;
    std::string lastname;
    int arbritrarynumber;
  public:
    Person(std::string first, std::string last, int arbitrary);
    Person(); // Default constructor
    ~Person();
    std::string getName();
};