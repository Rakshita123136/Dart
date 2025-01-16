<<<<<<< HEAD
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
/**The class name Point should start with an uppercase letter to follow Dart naming conventions.

=======
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
/**The class name Point should start with an uppercase letter to follow Dart naming conventions.

>>>>>>> e890d62de975c10dae05323f002c18181a8466cf
 */