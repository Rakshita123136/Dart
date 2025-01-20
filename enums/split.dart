enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  var today = Day.sunday;
  print(today.toString());
  print(today.toString().split('-').last);
}
