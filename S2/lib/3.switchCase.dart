import 'dart:io';

void main() {
  // ----------------------------- //
  // Switch Case
  // ----------------------------- //
  // Used to test the value of a variable against multiple possible values.
  //
  // Syntax:
  /*
    switch (variableName) {
      case value1:
        // Code executed if variableName == value1
        break;
      case value2:
        // Code executed if variableName == value2
        break;
      default:
        // Code executed if none of the above match
    }
  */

  // ----------------------------- //
  // Example
  // ----------------------------- //
  print("Choose operation:");
  print("1 - Sum  |  2 - Subtract  |  3 - Multiply");

  int n = 10;
  int m = 5;

  int num = int.parse(stdin.readLineSync()!);

  switch (num) {
    case 1:
      print(n + m); // Sum
      break;
    case 2:
      print(n - m); // Subtract
      break;
    case 3:
      print(n * m); // Multiply
      break;
    default:
      print("Wrong value");
  }
}
