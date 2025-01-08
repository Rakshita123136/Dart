// Constructors are special methods used to initialize objects in Dart.
// Dart supports different types of constructors.
// Default constructors are constructors without parameters.
// Parameterized constructors are constructors with parameters.

class Book {
  late String title;
  late String author;

  // Parameterized constructor
  Book(this.title, this.author);

  void showDetails() {
    print("Title: $title, Author: $author");
  }
}

void main() {
  var book = Book("1984", "George Orwell");
  book.showDetails();
}
