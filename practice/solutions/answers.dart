// For working with inputs
import 'dart:io';

void main(List<String> args) {
  // 1. Write a program to print your name in Dart.
  // Get the user input for name
  print("What is your name?😊: ");
  String? name = stdin.readLineSync();
  print("Hi $name 😊");

  // 2. Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  String singleQuotes = 'Hello I am \"John Doe\"';
  String doubleQuotes = "Hello I'am \"John Doe\"";
  print(singleQuotes + "\n" + doubleQuotes);
}
