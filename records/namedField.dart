({int sum, int product}) calculatedSumProduct(int a, int b) {
  return (sum: a + b, product: a * b);
}

void main() {
  var result = calculatedSumProduct(4, 5);
  print('Sum :${result.sum}');
  print('product : ${result.product}');
}
