enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Day today = Day.saturday;
  
  switch (today) {
    case Day.monday:
      print("Start of the workweek");
      break;
    case Day.saturday:
      print("Weekend is here!");
      break;
    case Day.sunday:
      print("Relaxing day");
      break;
    default:
      print("Midweek day");
  }
}
