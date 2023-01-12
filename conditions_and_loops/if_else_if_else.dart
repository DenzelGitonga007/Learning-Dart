// A program to verify a voter by age; 18+
import 'dart:io';

void main(List<String> args) {
  print("...Verify that you can vote...");
  print("\nHow old are you? (In numbers please...): ");
  int? age = int.parse(stdin.readLineSync()!);
  if (age < 18) {
    print("Sorry, you are below 18, you can't vote yet");
  } else if (age > 18) {
    print("Yes, you can vote since you're above 18");
  } else {
    print("Oh, you just turned 18? Haha, okay, you can vote now");
  }
}
