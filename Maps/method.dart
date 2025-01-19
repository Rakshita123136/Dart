void main() {
  var fruits = {'apple': 5, 'banana': 10};
  fruits.addAll({'Cherry': 15, 'date': 20});
  print(fruits); // {apple: 5, banana: 10, Cherry: 15, date: 20}
  fruits.remove('banana');
  print(fruits); // {apple: 5, Cherry: 15, date: 20}
  print(fruits.containsKey('apple')); // true
  print(fruits.containsValue(15)); // true
  fruits.clear();
  print(fruits); // {}
}
