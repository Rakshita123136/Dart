void main() {
  try {
    // Attempting to divide by zero, which throws an UnsupportedError
    var result = 10 ~/ 0;  // The ~/ operator performs integer division
    print(result);
  } 
  // Catching only UnsupportedError exceptions
  on UnsupportedError catch (e) {
    print("Cannot divide by zero: $e");
  } 
  finally {
    // The `finally` block always executes, regardless of whether an exception occurs or not
    print("This will always be printed");
  }
}
