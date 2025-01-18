//A list is an ordered collection of item.It is similar to an array in other programming language and can store a sequence of element
//Types of List in Dart
//1 . fixed length: A list with a fixed number of element
//2 . Growable list : A list that can dynamically grow or shrink in size
//creating lists
//Fixed-Lenght list: can define the size when creating the list and it cannot change
void main() {
  var fixedList = List<int>.filled(3, 0);
  fixedList[0] = 5;
  fixedList[1] = 10;
  fixedList[2] = 15;
  print(fixedList);
}
