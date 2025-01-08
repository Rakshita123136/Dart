//higher-order-function: that can accept other function as arguments or return a function

void main() {
  Function sqaure = (int x) => x * x;
  print("sqare of 4: ${applyFunction(4, sqaure)}");
}

int applyFunction(int value, Function operation) {
  return operation(value);
}
