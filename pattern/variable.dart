//variable pattern: Extract values into variable
void main() {
  var value = 10;
  switch (value) {
    case var x:
      print('Matched and assigned to x : $x');
      break;
  }
}
