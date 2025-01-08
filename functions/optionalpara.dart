//option position parameter:mark as optional using square bracket[].these default to null unless a value is provided
void main() {
  greet("Alice");
  greet();
}

void greet([String? name]) {
  print("hello ,${name ?? 'guest'}!");
}
