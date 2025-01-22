(int, int) calculateSumAndProduct(int a, int b) {
  int sum = a + b;
  int product = a * b;
  return (sum, product);
}

void main() {
  var result = calculateSumAndProduct(4, 5);
  print('Sum :${result.$1}');
  print('Product: ${result.$2}');
}
