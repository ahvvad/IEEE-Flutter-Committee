//? File Nameing & Folder Structure : wallah this the most important part in dart and flutter.
//ToDo: IF you want to know more about it google it by searching about [ Effective Dart ].

void main() {
  // Printing a simple message
  print("Hello, IEEEians!");
  print('-' * 20);

  // Data Types
  String name = "IEEE";
  int members = 100;
  double budget = 5000.75;
  dynamic variable = "Can be anything";
  // 'var' is a keyword; once assigned, it takes the data type of its value.
  var inferredType = 42;
  num number = 10.5;

  print("Name: $name");
  print("Members: $members");
  print("Budget: $budget");
  print("Dynamic: $variable");
  print("Var Inferred: $inferredType");
  print("Num: $number");
  print('-' * 20);

  // Operators
  int a = 10, b = 3;
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Modulus: ${a % b}");
  print("Integer Division: ${a ~/ b}");
  print('-' * 20);

  // Escape Sequences
  print("Hello, IEEEians!\nWelcome to Dart.");
  print("Tabbed\tText");
  print("Carriage\rReturn");
  print('-' * 20);

  // Dot Operator
  String message = "Dart is awesome!";
  print("Message Length: ${message.length}");
  print("UpperCase: ${message.toUpperCase()}");
  print("LowerCase: ${message.toLowerCase()}");
}
