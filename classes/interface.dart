//in dart, every class can act as an interface .A class can implement multiple interface
class Printable {
  void printData() {}
}

class Documents implements Printable {
  @override
  void printData() {
    print("Printing Document");
  }
}

void main() {
  var doc = Documents();
  doc.printData();
}
