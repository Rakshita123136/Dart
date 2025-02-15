// **Class Modifier** determines how a class can be used or extended.
// *Abstract class* cannot be instantiated directly; it serves as a blueprint 
// that other classes must implement, ensuring they define the required behaviors.

abstract class Animal {
  // Defines a contract for all subclasses to implement the `sound` method.
  // This ensures each animal type provides its own implementation.
  void sound();
}

class Dog extends Animal {
  @override
  void sound() {
    // Implements the `sound` method specifically for dogs.
    // This follows polymorphism, allowing different animals to define their unique sounds.
    print("Dog Barks");
  }
}

void main() {
  // Instantiating `Dog` and calling `sound` demonstrates how an abstract class 
  // can enforce method implementation in subclasses.
  var dog = Dog();
  dog.sound();
}

