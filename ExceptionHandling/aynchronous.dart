//handling error in Asynchronous cde dart uses futur and async / await for handling asynchronous code
//you can handle exception in async function using try-catch block
Future<void> fetchData() async {
  try {
    throw Exception("Network error");
  } catch (e) {
    print("Caught an error :$e");
  }
}

void main() {
  fetchData();
}
