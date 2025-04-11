// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  // ----------------------------- //
  // What is Flutter?
  // ----------------------------- //
  // Flutter is an open-source UI toolkit.
  // It is cross-platform, meaning you can build apps that run on
  // multiple operating systems (Android, iOS, etc.) using the Dart language.

  // ----------------------------- //
  // What is Dart?
  // ----------------------------- //
  // Dart is a programming language developed by Google.
  // It is used to build Flutter applications and web apps.

  // ----------------------------- //
  // How to display output
  // ----------------------------- //

  // Single line
  print('Hello Dart');

  // Another way to print
  stdout.writeln('Second option');

  // Print multiple values on the same line
  stdout.write('one \n');
  stdout.write('two');

  // ----------------------------- //
  // Data Types
  // ----------------------------- //
  // Common data types: String, int, double, bool, dynamic, var

  String name = "dart";
  int num = 2;
  double num2 = 2.3;
  bool isTrue = true;
  dynamic anyDt = "any Dt";
  var vR = 3;

  print("name is $name - num is $num - num2 is $num2 - bool is $isTrue");

  // ----------------------------- //
  // Variables
  // ----------------------------- //
  // Format: datatype varName = value;
  // Rules:
  // 1. Can contain digits but not start with one (e.g., _dart)
  // 2. Should be descriptive but not too long
  // 3. Use camelCase naming convention

  // ----------------------------- //
  // Operators
  // ----------------------------- //

  int a = 10;
  int b = 5;

  // Arithmetic Operators: + - * / ~/ %
  print("a + b = ${a + b}");
  print("a / b = ${a / b}  vs. a ~/ b = ${a ~/ b}");

  // Assignment Operators: = += -= *= /= ~/= %=

  // Comparison Operators: == != < > <= >=

  // Logical Operators: && || !

  // Type Test Operators: is, is!
  dynamic dy = "man";
  print(dy is! String); // true because dy is a String, so 'is!' returns false

  dy = 7;

  // ----------------------------- //
  // Increment / Decrement
  // ----------------------------- //
  // ++ and --
  // print(dy++); // Post-increment (will print 7, then become 8)
  // print(dy);   // Now dy is 8

  print(++dy); // Pre-increment (dy becomes 8, then prints it)
}
