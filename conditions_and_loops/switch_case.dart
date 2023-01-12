// Checking the gender
import 'dart:io';

void main(List<String> args) {
  print("...Confirm your gender status and predictions...");
  String? gender = stdin.readLineSync()!;
  switch (gender.toLowerCase()) {
    case "male":
      print("You can be a father");
      break;
    case "female":
      print("You can be a mother");
      break;
    default:
      print("Gender not recognised");
      break;
  }
}
