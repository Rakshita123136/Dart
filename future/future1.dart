//**In Dart , a future represents a value that will be available to som point in the future */
//**Key concept of Futures
//pending:A future that has not get completed
//Completed: A future that has finished its task either successfully with a result or with an error
//async Operation : Future are Most Commonly used in conjuction with asynchronous cde such as async function or await */
//1.Explicity using the future Constructor
void main() {
  Future<int> future = Future.delayed(Duration(seconds: 2), () {
    return 42;
  });

  future.then((value) {
    print("The future completed with value: $value");
  }).catchError((e) {
    print("Error: $e");
  });
}
