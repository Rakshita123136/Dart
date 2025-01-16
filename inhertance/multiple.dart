//Multiple inhertance or Mixins dart does not upport multiple inheritance directly, but you can achieve it uing mixins

mixin swimmer {
  void swim() {
    print("Swimming");
  }
}

class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Fish extends Animal with swimmer {}

void main() {
  var fish = Fish();
  fish.eat();
  fish.swim();
}
