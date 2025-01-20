//**Using ASync/Await
//Await: The await keyword pauses the execution of the function until the future complete and returns the result
//async : The async keyword is used to define an asynchronous function  the returns a future */
Future<int> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return 42;
}

void main() async {
  print("Fetching data....");
  int result = await fetchData();
  print("Data Fetch : $result");
}
