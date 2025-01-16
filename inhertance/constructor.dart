// A child class does not inheritace Contructor by default .However you can use the super keyword to call the parent class consstructor
class Animal {
  String name;
  Animal(this.name);
}

class Dog extends Animal {
  String breed;
  
  // Constructor with super
  Dog(String name, this.breed) : super(name);

  void display() {
    print("Name: $name, Breed: $breed");
  }
}

void main() {
  var dog = Dog("Buddy", "Golden Retriever");
  dog.display();
}
