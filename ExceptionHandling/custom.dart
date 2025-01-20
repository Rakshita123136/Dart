//custom exception: can define your own custom exception to represent specific error in your program
class CustomException implements Exception {
  final String message;
  CustomException(this.message);

  @override
  String toString() => "CustomException: $message";
}

void main() {
  try {
    throw CustomException("Something went wrong");
  } catch (e) {
    print(e);
  }
}
