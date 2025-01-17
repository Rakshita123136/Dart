//**Class MModifier Determines how a class can be used or Extened  */

//*Abstract class cannot be Instanced directly it is used as bluePrint for an other class to implement\\
abstract class Animal {
  void sound();
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog Barks");
  }
}

void main() {
  var dog = Dog();
  dog.sound();
}
