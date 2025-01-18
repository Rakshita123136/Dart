class MathUtils {
  static const double pi = 3.14;
  static double CalculateCircleAreaa(double radius) {
    return pi * radius * radius;
  }
}

void main() {
  print("Pi : ${MathUtils.CalculateCircleAreaa}");
}
//Pi : Closure: (double) => double from Function 'CalculateCircleAreaa': static.g
//static member belongs to the class not to individual objects



