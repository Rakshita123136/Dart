//**Asynchronous Listening : You can use await for to consume data from a stream a tream in an asynchronou way */
void main() async{
  Stream<int> stream =
      Stream.periodic(Duration(seconds: 1), (count) => count).take(5);
      await for(var data in stream){
        print('Data : $data');
      }
      print('stream completed');
}
