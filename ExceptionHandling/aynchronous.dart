// **Handling Errors in Asynchronous Code**:  
// Dart uses `Future` and `async/await` for handling asynchronous operations.  
// When working with `async` functions, errors can be managed using a `try-catch` block to prevent crashes and handle failures gracefully.

Future<void> fetchData() async {
  try {
    // Simulating an asynchronous operation that fails
    throw Exception("Network error");
  } catch (e) {
    // Catching and handling the exception
    print("Caught an error: $e");
  }
}

void main() {
  // Calling the asynchronous function
  fetchData();
}

