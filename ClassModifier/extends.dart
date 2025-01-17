//**Extends : Indicate that a class Inheritance from another Class used to implements single inhertance in dart */
class Parents {
  void Greet() {
    print("Hello from Parents");
  }
}

class Child extends Parents {
  void GreetChild() {
    print("Hello from child ");
  }
}

void main() {
  var child = Child();
  child.Greet();
  child.GreetChild();
}
