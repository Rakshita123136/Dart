//Recursive function : calls itself to solve smaller instance of a problem
void main() {
  print("Factional : ${factorial(5)}");
}

int factorial(int n) {
  if (n == 1) return 1;
  return n * factorial(n - 1);
}
