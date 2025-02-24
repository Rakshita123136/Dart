// **Interface Class**: Declares a class as an `interface`, meaning it **can only be implemented** but **not extended**.
// This ensures that classes implementing the interface must provide their own implementation for all methods and properties.

interface class Animal {
  // An interface class typically contains method declarations (abstract methods), 
  // but since no methods are defined here, it acts as a marker interface.
}

// The `Dog` class implements the `Animal` interface, meaning it must provide its own implementation.
// Unlike `extends`, `implements` does **not** inherit default behavior from the interface.
class Dog implements Animal {}

void main() {
  // Creating an instance of Dog
  var dog = Dog();

  // Printing the Dog object (outputs the instance reference)
  print(dog);
}
