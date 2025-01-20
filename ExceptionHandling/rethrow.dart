//rethrowing Exception : you can rethrow an exception if you want to pass it along for futher handling
void main() {
  try {
    checkNumber(5);
  } catch (e) {
    print("Caught an exception: $e");
  }
}

void checkNumber(int number) {
  try {
    if (number < 0) {
      throw FormatException("Negative number is not allowed");
    }
    print("Valid number: $number");
  } catch (e) {
    print("Caught in checkNumber: $e");
    rethrow;
  }
}
