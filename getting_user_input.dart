import 'dart:io';

void main(List<String> args) {
  // # Get user input
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("How old are you? (In numbers only)");
  int? age = int.parse(stdin.readLineSync()!);
  print("Hi $name, you are $age years old");
}
