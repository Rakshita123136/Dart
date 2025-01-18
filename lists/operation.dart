void main() {
  // Add: To add elements to a growable list
  var fruit = ["Apple", "Banana"];
  fruit.add("Cherry");
  fruit.addAll(["Date", "Burberry"]); // Fixed capitalization of "Burberry"
  print("Fruit List: $fruit");

  // Remove: To remove elements
  var health = ["Apple", "Banana", "Cherry"]; // Added an extra element to avoid index error
  health.remove("Banana");
  if (health.length > 1) {
    health.removeAt(1); // Ensures index 1 exists
  }
  print("Health List after removal: $health");

  // Access: Use [] brackets to access
  var number = [5, 10, 15];
  print("First element: ${number[0]}");
  number[1] = 20; // Update the value at index 1
  print("Updated Number List: $number");
}
