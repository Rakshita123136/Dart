//Dart value in Name parameter:provide default value for name parameter

void main() {
  describePerson(Name: "Bob");
}

void describePerson({String Name = "Guest", int age = 18}) {
  print("Name : $Name, Age : $age");
}
