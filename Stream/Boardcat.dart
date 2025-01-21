//**Boardcast Stream : A BoardCast Stream Allows Multiple Litener use the asBoardCastStream method
// to convert  a single- Subscription Stream to a broadcast stream */
void main(){
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (count) => count).take(5).asBroadcastStream();
  stream.listen((data){
    print('Listener : $data');
  });
  stream.listen((data){
    print('listener 2 : $data');
  });  
}
