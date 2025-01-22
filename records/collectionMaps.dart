void main() {
  var records = {
    'first ': (x: 10, y: 20),
    'second': (x: 30, y: 40),
  };

  print(records['first']?.x);
  print(records['first']?.y);
}
