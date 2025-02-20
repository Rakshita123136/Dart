// **Final Class**: Declares a class as `final`, meaning it **cannot be extended** by any other class.  
// Useful when you want to create an **immutable or closed class** to prevent inheritance.  

final class Calculator {
  // A simple method to add two integers and print the sum.
  void add(int a, int b) {
    print("Sum: ${a + b}");
  }
}

void main() {
  // Creating an instance of the Calculator class.
  var calc = Calculator();
  
  // Calling the add method to perform addition.
  calc.add(3, 5); // Output: Sum: 8
}

