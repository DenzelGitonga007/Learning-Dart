// For working with inputs
import 'dart:io';

void main(List<String> args) {
  // 1. Write a program to print your name in Dart.
  // Get the user input for name
  print("Question One: \nWhat is your name?😊: ");
  String? name = stdin.readLineSync();
  print("Hi $name 😊 \n");

  // 2. Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
  String singleQuotes = 'Hello I am \"John Doe\"';
  String doubleQuotes = "Hello I'am \"John Doe\"";
  print("Question Two:\n" + singleQuotes + "\n" + doubleQuotes + "\n");

  // 3. Declare constant type** of int set value 7.
  const num1 = 7;
  print("Question Three:\nnum1 is of type: " + num1.runtimeType.toString());

  // 4. Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  print("Question Four: \nEnter the principal amount 💵: ");
  int? p = int.parse(stdin.readLineSync()!);
  print("\nEnter the time (in months) for interest accrued: ");
  num? t = num.parse(stdin.readLineSync()!);
  print("\nWhat is the interest rate 📈 per month? ");
  num? r = num.parse(stdin.readLineSync()!);
  // Calculation
  num simpleInterest = (p * r * t) / 100;
  print("\nThe simple interest evaluates to ...🤑🤑🤑..." +
      "\n" +
      simpleInterest.toStringAsFixed(2).toString());
}
