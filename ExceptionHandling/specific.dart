void main() {
  try {
    var result = 10 ~/ 0;
    print(result);
  } on UnsupportedError catch (e) {
    print("Cannot divide by zero: $e");
  } finally {
    print("This will always be printed");
  }
}
