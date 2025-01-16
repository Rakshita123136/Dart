//**Dart alloows polymorphism through interface as well .any class can act as
//an interface ,and a class can implements multiple interface */
class printer {
  void printDocument() {
    print("Printing a document..");
  }
}

class Scanner {
  void ScanDocument() {
    print("Scanning");
  }
}

class AllInOnePrinter implements printer, Scanner {
  @override
  void printDocument() {
    print("All-in-one : printing");
  }

  @override
  void ScanDocument() {
    
      print("All-in-one: Scanning");
    }
  }

  void main() {
    AllInOnePrinter device = AllInOnePrinter();
    device.printDocument();
    device.ScanDocument();
  }

