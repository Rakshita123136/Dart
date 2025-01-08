//Named parameter: use curly braces{} to make patameter named .these are more readable

void main() {
  describePerson(Name: "Alice", Age: 25);
}

void describePerson({required String Name, required int Age}) {
  print("Name : $Name , Age : $Age");
}
