<<<<<<< HEAD
//static member belongs to the class not to individual objects

class MathUtils {
  static const double pi = 3.14;
  static double CalculateCircleAreaa(double radius) {
    return pi * radius * radius;
  }
}

void main() {
  print("Pi : ${MathUtils.CalculateCircleAreaa}");
}
//Pi : Closure: (double) => double from Function 'CalculateCircleAreaa': static.gi
=======
//static member belongs to the class not to individual objects

class MathUtils {
  static const double pi = 3.14;
  static double CalculateCircleAreaa(double radius) {
    return pi * radius * radius;
  }
}

void main() {
  print("Pi : ${MathUtils.CalculateCircleAreaa}");
}
//Pi : Closure: (double) => double from Function 'CalculateCircleAreaa': static.
>>>>>>> e890d62de975c10dae05323f002c18181a8466cf
