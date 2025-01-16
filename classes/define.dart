//defining and using classes
void main() {
  var person = Person("Alice", 25);
  person.displayInfo();
}

class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}
//Name: Alice, Age: 25
