// 1. Write a program to print your name in Dart.
import 'dart:io';

void main(List<String> args) {
  // Get the user input for name
  print("What is your name?😊: ");
  String? name = stdin.readLineSync();
  print("Hi $name 😊");
}
