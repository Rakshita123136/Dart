//growable list: Size can Dynamically change by add or removing elements
void main() {
  var growablelist = <String>["Apple", "Banana"];
  growablelist.add("cherry");
  growablelist.remove("Banana");
  print(growablelist);
}
