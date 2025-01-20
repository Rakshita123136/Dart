enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Day today = Day.tuesday;
  if (today == Day.monday) {
    print("Today is Monday");
  } else {
    print("Today is not Monday");
  }
}
