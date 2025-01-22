//**Record with collection: You can use record within collections such as lists ,set ,and maps. */
void main() {
  var records = [(1, 2), (3, 4), (5, 6)];
  for (var record in records) {
    print('First : ${record.$1},Second:${record.$2}');
  }
}
