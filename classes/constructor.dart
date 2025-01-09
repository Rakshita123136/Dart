// Constructors are special methods used to initialize objects. Dart supports different types of constructors.
// Default Constructor: If you don't define a constructor, Dart provides a default one.
// Parameterized Constructor: You can define a constructor to accept parameters.

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
