//**Sealed : Can only be extended by class in same file
//help to controll class hierarical
sealed class Animal {}

class Dog extends Animal {}

class cat extends Animal {}

void main() {
  var dog = Dog();
  print(dog);
}
