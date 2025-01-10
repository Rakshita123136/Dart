//inheritace can inherit from another class using the extends keyword
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class dogs extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

void main() {
  var dog = dogs();
  dog.eat();
  dog.bark();
}
