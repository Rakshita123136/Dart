//record patterns : Match and destructure object
void main() {
  var record = (x: 10, y: 20);
  switch (record) {
    case (x: 10, y: var y):
      print('Matched with y = $y');
      break;
  }
}
