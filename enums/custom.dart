enum Day {
  monday("First day of the week"),
  tuesday("Second day of the week"),
  wednesday("Third day of the week"),
  thursday("Fourth day of the week"),
  friday("Fifth day of the week"),
  saturday("Sixth day of the week"),
  sunday("Seventh day of the week");

  final String description;

  const Day(this.description);
}

void main() {
  var today = Day.monday;
  print(today.description);
}
