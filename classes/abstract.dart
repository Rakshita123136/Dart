/*Abstract classes are a class which cannot be instatiated and are meant to be extented*/
abstract class shape {
  void calculatedArea();
}

class Rectangle extends shape {
  late int width, height;
  Rectangle(this.width, this.height);
  @override
  void calculatedArea() {
    print("Area : ${width * height}");
  }
}

void main() {
  var rectangle = Rectangle(5, 10);
  rectangle.calculatedArea();
}
