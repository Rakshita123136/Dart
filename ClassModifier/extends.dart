// **Extends**: Indicates that a class inherits from another class in Dart.  
// Used to implement **single inheritance**, where a subclass derives properties and methods from a single superclass.  

// Parent class that defines a common method
class Parents {
  void Greet() {
    print("Hello from Parents");
  }
}

// Child class extends the Parents class, inheriting its methods.
// This demonstrates **single inheritance**, where `Child` gets access to `Greet()` from `Parents`.
class Child extends Parents {
  // Adds an additional method specific to the `Child` class.
  void GreetChild() {
    print("Hello from Child");
  }
}

void main() {
  // Creating an instance of the Child class.
  // It can access both its own methods and inherited methods from Parents.
  var child = Child();
  
  // Calling the inherited method from Parents
  child.Greet(); // Output: Hello from Parents
  
  // Calling the Child class's own method
  child.GreetChild(); // Output: Hello from Child
}
