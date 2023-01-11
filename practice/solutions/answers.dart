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
  print("\nQuestion Four: \nEnter the principal amount 💵: ");
  int? p = int.parse(stdin.readLineSync()!);
  print("Enter the time (in months) for interest accrued: ");
  num? t = num.parse(stdin.readLineSync()!);
  print("What is the interest rate 📈 per month? ");
  num? r = num.parse(stdin.readLineSync()!);
  // Calculation
  num simpleInterest = (p * r * t) / 100;
  print("The simple interest evaluates to ...🤑🤑🤑..." +
      "\n\t" +
      simpleInterest.toStringAsFixed(2).toString());

  // 5. Write a program to print a square of a number using user input.
  print("\nQuestion Five: \nEnter any number: ");
  num? num2 = num.parse(stdin.readLineSync()!);
  // Calculation
  num square = num2 * num2;
  print("The square of $num2 is ${square.toStringAsFixed(2)}");

  // 6. Write a program to print full name of a from first name and last name using user input.
  // First name
  print("\nWhat is your first name?🤗");
  String? firstName = stdin.readLineSync();
  print("And your last name?😉");
  String? lastName = stdin.readLineSync();
  // Concatenate
  print("Well, I'll call you $firstName $lastName 😍");

  // 7. Write a program to find quotient and remainder of two integers.
  // Get the first integer
  print("\nEnter the number to be divided: ");
  num? factor = num.parse(stdin.readLineSync()!);
  print("Enter the divisor: ");
  num? divisor = num.parse(stdin.readLineSync()!);
  // The division
  num division = factor / divisor;
  num remainder = factor % divisor;
  print("The quotient is $division and the remainder is $remainder");
}
