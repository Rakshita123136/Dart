//**Lisstening to a stream : To consume data from a stream ,you can Listen to it using the listen method */
void main() {
  Stream<int> stream = Stream.fromIterable([10, 20, 30, 40]);
  stream.listen((data) {
    print("Data : $data");
  });
}
