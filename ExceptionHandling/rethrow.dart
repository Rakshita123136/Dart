// Rethrowing Exception: You can rethrow an exception to pass it along for further handling.

void main() {
  try {
    // Attempt to check the number
    checkNumber(5);
  } catch (e) {
    // Catching the rethrown exception in main()
    print("Caught an exception: $e");
  }
}

void checkNumber(int number) {
  try {
    // Checking if the number is negative
    if (number < 0) {
      // Throwing a FormatException for negative numbers
      throw FormatException("Negative number is not allowed");
    }
    // Printing if the number is valid
    print("Valid number: $number");
  } catch (e) {
    // Catching the exception inside checkNumber()
    print("Caught in checkNumber: $e");

    // Rethrowing the exception to be handled by the outer try-catch block
    rethrow;
  }
}
