void main() {
  calculate(10, 20, add);
}

void calculate(int a, int b, Function operation) {
  print("Result : ${operation(a, b)}");
}

int add(int x, int y) => x + y;
