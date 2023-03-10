// For working with inputs
import 'dart:io';

void main(List<String> args) {
  // 1. Write a program to print your name in Dart.
  // Get the user input for name
  print("Question One: \nWhat is your name?ð: ");
  String? name = stdin.readLineSync();
  print("Hi $name ð \n");

  // 2. Write a program to print Hello I am âJohn Doeâ and Hello Iâam âJohn Doeâ with single and double quotes.
  String singleQuotes = 'Hello I am \"John Doe\"';
  String doubleQuotes = "Hello I'am \"John Doe\"";
  print("Question Two:\n" + singleQuotes + "\n" + doubleQuotes + "\n");

  // 3. Declare constant type** of int set value 7.
  const num1 = 7;
  print("Question Three:\nnum1 is of type: " + num1.runtimeType.toString());

  // 4. Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
  print("\nQuestion Four: \nEnter the principal amount ðµ: ");
  int? p = int.parse(stdin.readLineSync()!);
  print("Enter the time (in months) for interest accrued: ");
  num? t = num.parse(stdin.readLineSync()!);
  print("What is the interest rate ð per month? ");
  num? r = num.parse(stdin.readLineSync()!);
  // Calculation
  num simpleInterest = (p * r * t) / 100;
  print("The simple interest evaluates to ...ð¤ð¤ð¤..." +
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
  print("\nQuestion 6: \nWhat is your first name?ð¤");
  String? firstName = stdin.readLineSync();
  print("And your last name?ð");
  String? lastName = stdin.readLineSync();
  // Concatenate
  print("Well, I'll call you $firstName $lastName ð");

  // 7. Write a program to find quotient and remainder of two integers.
  // Get the first integer
  print("\nQuestion 7: \nEnter the number to be divided: ");
  num? factor = num.parse(stdin.readLineSync()!);
  print("Enter the divisor: ");
  num? divisor = num.parse(stdin.readLineSync()!);
  // The division
  num division = factor / divisor;
  num remainder = factor % divisor;
  print(
      "The quotient is ${division.toStringAsFixed(2)} and the remainder is $remainder");

  // 8. Write a program to swap two numbers.
  // Get the numbers from the user
  print("\nQuestion 8: \nEnter the first number: ");
  int? swapOne = int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  int? swapTwo = int.parse(stdin.readLineSync()!);
  List<int> swap = [swapOne, swapTwo];
  print("The numbers are: $swap \nWhile swapped: ${swap[1]}, ${swap[0]}");

  // 9. Write a program in Dart to remove all whitespaces from String.
  String email = " gitonga denzel @ gmail . com ";
  // print("\nQuestion 9: \nYour email: $email has been trimmed to ${email.trim()}");
  print(
      "\nQuestion 9: \nYour email: $email has been trimmed to ${email.replaceAll(" ", "")}");

  // 10. Write a dart program to convert String to int.
  String age = "21";
  print("\nQuestion 10: \nThe age as used, is of type ${age.runtimeType}");
  var numericalAge = int.parse(age);
  print("Now age is of type ${numericalAge.runtimeType}");

/*   11. Suppose, you often go to restaurant with friends and you have to split amount of bill. 
 Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people */
//  Get the bill
  print("\nQuestion 11: \nHow much is the bill? ð¸");
  num? bill = num.parse(stdin.readLineSync()!);
  print("How many friends are you, including your self? ð§âð¤âð§");
  int? people = int.parse(stdin.readLineSync()!);
  // Calculate
  num splitAmount = bill / people;
  print(
      "Since you are $people people, and the bill is $bill, each of you will pay ${splitAmount.toStringAsFixed(2)}");
}
