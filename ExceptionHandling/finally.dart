// The `finally` block is always executed, regardless of whether an exception occurs or not.

void main() {
  try {
    // Attempting an integer division
    var result = 10 ~/ 10;  // The division operator `~/` performs integer division
    print(result);  // If successful, prints the result
  } catch (e) {
    // This block catches any exceptions that may occur in the try block
    print("Caught an exception: $e");
  } finally {
    // The finally block is always executed, whether an exception occurs or not.
    print("Clean-up code runs here"); // Used for resource cleanup, closing files, or finalizing operations
  }
}

/** 
 * Expected Output:
 * 1
 * Clean-up code runs here
 *
 * Explanation:
 * - Since `10 ~/ 10` does not cause an exception, the result `1` is printed.
 * - The `finally` block executes and prints "Clean-up code runs here."
 * - If an exception had occurred, the `catch` block would have executed, but the `finally` block would still run.
 */
