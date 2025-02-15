// A base class is a special type of class in Dart that can only be extended by other classes but cannot be implemented.  
// This ensures that its behavior is inherited directly and not arbitrarily redefined using `implements`,  
// preserving its method structure without modification.  

// Declaring a base class
base class Animal {
  // Defines a common method for all animals.
  // Using `base` ensures that subclasses inherit this behavior rather than redefining it.
  void sound() {
    print("Animal makes a sound.");
  }
}

// The derived class must also be marked as 'base', 'final', or 'sealed'  
// to maintain the integrity of base class restrictions.
base class Dog extends Animal {
  // Adds a new behavior specific to dogs while still inheriting `sound()`.
  void bark() {
    print("Dog barks.");
  }
}

void main() {
  // Instantiating `Dog` demonstrates how the base class `Animal`
  // enforces inheritance while preventing arbitrary implementations.
  var dog = Dog();

  // Using methods from both the base class and the derived class.
  // `sound()` is inherited from `Animal`, ensuring behavior consistency.
  dog.sound(); // Calls inherited method from Animal.
  dog.bark();  // Calls Dog’s own method.
}
