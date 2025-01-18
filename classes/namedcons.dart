
//named constructor can define addition construction with custom name
class Point {
  late int x, y;
  //named constructor
  Point.original() {
    x = 0;
    y = 0;
  }
  void display() {
    print("point : ($x,$y)");
  }
}

void main() {
  var point = Point.original();
  point.display();
}
