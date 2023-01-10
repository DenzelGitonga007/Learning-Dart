import 'dart:io';

void main(List<String> args) {
  // # Get user input
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("You are: $name");
}
