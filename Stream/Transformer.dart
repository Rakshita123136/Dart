//**Tansformer Stream: You can Tranform stream using method like map,where ,tasks,skip,etc */
void main() {
  Stream<int> stream = Stream.fromIterable([1, 2, 3, 4, 5]);
  Stream<int> transformedStream =
      stream.map((data) => data * 2).where((data) => data > 5);
  transformedStream.listen((data) {
    print('Transformed Data : $data');
  });
}
