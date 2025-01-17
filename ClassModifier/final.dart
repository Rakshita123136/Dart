//**Final: Declare a class as final ,meaning it cannot be useful when you want to create on immutable or closed class */
final class Calculator {
  void add(int a, int b) {
    print("sum :${a + b}");
  }
}

void main() {
  var calc = Calculator();
  calc.add(3, 5);
}
