// **Custom Exception in Dart**:  
// Dart allows you to define your own custom exceptions to represent specific errors in your program.  
// This helps in providing more meaningful error messages and improving error handling.

class CustomException implements Exception {
  final String message;

  // **Constructor to initialize the custom exception with a message**
  CustomException(this.message);

  @override
  String toString() => "CustomException: $message"; // Custom error message format
}

void main() {
  try {
    // **Throwing a Custom Exception**:
    // When an error occurs, you can throw an instance of `CustomException` with a specific message.
    throw CustomException("Something went wrong");
  } catch (e) {
    // **Catching and Handling the Custom Exception**:
    // This ensures that the program doesn't crash and instead displays a meaningful error message.
    print(e);
  }
}
