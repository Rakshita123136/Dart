//common operation
void main() {
  var numbers = {5, 10, 15};
  numbers.remove(10);
  numbers.removeWhere((num1) => num1 > 20);
  print(numbers);
}
