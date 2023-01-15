// Checking if one is legible to vote
// Get user input
import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  print(
      "\n...Verify whether you can vote, by age justification...\nPlease enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);
  String result = (age > 18)
      ? "You are above 18, you can vote"
      : "Sorry, you can't vote yet, you have to be 18 and above to vote";
  print(result);
}
