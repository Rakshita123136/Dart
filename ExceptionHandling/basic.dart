void main() {
  try {
    // **Handling Division Operations Safely**:
    // The `~/` operator performs integer division.
    // If the denominator is zero, it throws an `IntegerDivisionByZeroException`.

    var result = 10 ~/ 10; // No error occurs as 10 is divided by 10.
    print(result);
  } catch (e) {
    // **Catching and Handling Exceptions**:
    // If an error occurs (like division by zero), it will be caught here.
    print("Error: $e");
  }
}
