//**Run-time polymorphism(Method Override) : Is achieved through
//method overriding where a subclass provides it own implementation of a method define in its parent class */

class Animal {
  void sound() {
    print("Animal makes a sound");
  }
}

class dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

class cat extends Animal {
  @override
  void sound() {
    print("Cat Mouse");
  }
}

void main() {
  Animal animal;
  animal = dog();
  animal.sound();
  animal = cat();
  animal.sound();
}
