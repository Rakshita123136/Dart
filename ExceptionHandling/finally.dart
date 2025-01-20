//Finally block : are always executed .where exception occured or not
void main() {
  try {
    var result = 10 ~/ 10;
    print(result);
  } catch (e) {
    print("Caught an exception : $e");
  } finally {
    print("Clean code run here");
  }
}
