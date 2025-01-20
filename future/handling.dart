//**Handling error with future
//future can fail so you should handle error using catch Error or try-catch block */
Future<int> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception("Failed to fetch data");
}

void main() async {
  try {
    print("Fetching data...");
    int result = await fetchData();
    print("Data Fetched : $result");
  } catch (e) {
    print("Error : $e");
  }
}
