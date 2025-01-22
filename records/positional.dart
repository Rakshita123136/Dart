//**Creating Record
//In dart , records are a lightweight way to group multiple values into a single unit without defining a class or structure
//Record are useful when you want to quick return multiple value from a function or group related data temporarily */
//Positional Record : Value are accessed using the index
void main() {
  var record = (10, 20, 30);
  print(record.$1);
  print(record.$2);
  print(record.$3);
}
