//**polymorhism : allow the same method to behave differently based on the object calling it .
// this is achieved using method overridding/overloading
//Complie-Time polymorphism (Method overloading) Dart does not support traditional method loading
// directly however,you can archive similar behaviour using optinal parameter*/

class calculator {
  int add(int a, int b, [int? c]) {
    if (c != null) {
      return a + b + c;
    }
    return a + b;
  }
}

void main() {
  var calc = calculator();
  print(calc.add(10, 20));
  print(calc.add(10, 20, 30));
}
