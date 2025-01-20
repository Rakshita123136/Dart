//**Completer Class :allows you to create a future and complete it manually  */
import 'dart:async';

void main() {
  Completer<int> completer = Completer<int>();
  Future<int> future = completer.future;
  Future.delayed(Duration(seconds: 2), () {
    completer.complete(42);
  });
  future.then((value) {
    print('Data fetched : $value');
  });
}
