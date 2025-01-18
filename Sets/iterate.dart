//iterate over a set
void main() {
  var numbers = {5, 10, 15};
  for (var num in numbers) {
    print(num);
  }
  numbers.forEach((num) => print(num));
}
