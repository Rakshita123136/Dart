//getter and setter is used to acess and moodify private fields
class Circle {
  late double _radius;
  //getter
  double get radius => _radius;
  //setter
  set radius(double value) {
    if (value < 0) {
      print("radius cannot be negitive");
    } else {
      _radius = value;
    }
  }

  double calculateArea() => 3.14 * _radius * _radius;
}

void main() {
  var circle = Circle();
  circle.radius = 5;
  print("Radius : ${circle.radius}");
  print("Area : ${circle.calculateArea()}");
}
