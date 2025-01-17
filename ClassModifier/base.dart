// A base class is a special type of class in Dart that can only be extended by other classes but cannot be implemented.
// This ensures that its behavior is inherited directly and not redefined arbitrarily through implements.


// Declaring a base class
base class Animal {
  void sound() {
    print("Animal makes a sound.");
  }
}

// The derived class must also be marked as 'base', 'final', or 'sealed'
base class Dog extends Animal {
  void bark() {
    print("Dog barks.");
  }
}

void main() {
  // Creating an instance of the Dog class
  var dog = Dog();

  // Using methods from both the base class and the derived class
  dog.sound(); // Inherited method from the base class
  dog.bark();  // Method from the Dog class
}
