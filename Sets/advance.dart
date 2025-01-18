void main() {
  var setA = {1, 2, 3};
  var setB = {3, 4, 5};
  print("Union: ${setA.union(setB)}");
  print("Intersection ${setA.intersection(setB)}");
  setA.add(6);
  setA.remove(2);
  print("Modifier Set : $setA");
}
