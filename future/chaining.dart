//**Chaining Future : You can chain multiple Operation on a future using .then(),
// .catchError(), and .WhenComplete() method .thi allows you to perform sequential tasks asynchronusly */
Future<int> fetchData() {
  return Future.delayed(Duration(seconds: 2), () => 42);
}

void main() {
  print('Fetching data..');
  fetchData().then((value) 
  {
    print("Data fetched : $value");
  }).catchError((e) 
  {
    print('Error : $e');
  }).whenComplete(()
   {
    print('Operation Completed');
  });
}
