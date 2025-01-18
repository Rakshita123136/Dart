//**Set : Elements in set do not have specific order
//A set Does not allow duplicate elements
//Adding a duplicate will not change to set
//set provide efficient operation for testing membership contains adding ,removing elements */
//using set constructor
void main() {
  var set1 = <int>{};
  var set2 = Set<String>();
  set1.add(1);
  set1.add(2);
  set1.add(1);
  set2.add("Apple");
  set2.add("Banana");
  print(set1);
  print(set2);
}
