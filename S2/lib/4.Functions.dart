void main() {
  // ----------------------------- //
  // What is a Function?
  // ----------------------------- //
  // A function is a reusable block of code that performs a specific task.
  //
  // Syntax:
  // ReturnType functionName(parameters) {
  //   // Task
  // }
  //
  // Parameters Types:
  // - Positional
  // - Optional
  // - Named
  //
  // Function Types:
  // - Anonymous Function
  // - Arrow Function (=>)
  //
  // ----------------------------- //
  // Example
  // ----------------------------- //

  display("Mossd");

  sum(num2: 3, num1: 9);
}

// ----------------------------- //
// Named parameter function
// ----------------------------- //
double sum({required int num1, required double num2}) => num1 + num2;

// ----------------------------- //
// Simple function
// ----------------------------- //
void display(String name) {
  print("Hello $name");
}
