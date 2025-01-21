//**Error Handling in Streams using the onError parameter in the listener method */
void main() {
  Stream<int> stream = Stream<int>.periodic(Duration(seconds: 2), (count) {
    if (count == 3) throw Exception('Error at count 3');
    return count;
  }).take(5);

  stream.listen(
    (data) {
      print('Data : $data');
    },
    onError: (error) {
      print('Error: $error');
    },
    onDone: () {
      print('Stream complete');
    },
  );
}
