import 'dart:async';

void main() {
  StreamController<int> controller = StreamController<int>();
  //Listening to the Streaam
  controller.stream.listen((data) {
    print('Recived : $data');
  });
  controller.add(1);
  controller.add(2);
  controller.add(3);
}
