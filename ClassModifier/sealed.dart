// **Sealed Class**: Declares a class as `sealed`, meaning it **can only be extended** by other classes within the same file.  
// This helps in **controlling class hierarchy** and prevents extensions outside the file, ensuring a structured inheritance model.

sealed class Animal {
  // A sealed class does not allow external classes to extend it.
  // It ensures that only specific subclasses (defined in the same file) can inherit from it.
}

// `Dog` extends `Animal`, but since `Animal` is sealed, this must happen within the same file.
class Dog extends Animal {}

// `Cat` also extends `Animal`, following the same restriction.
class Cat extends Animal {}

void main() {
  // Creating an instance of Dog
  var dog = Dog();
  
  // Printing the instance (outputs the instance reference)
  print(dog);
}
