//The Super keyword is used to refer to the parent class methods

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    super.eat();
    print("Dog is Eating");
  }
}

void main() {
  var dog = Dog();
  dog.eat();
}
