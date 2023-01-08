// My first dart program
void main() {
  print("Hello world");
  // Variables
  var name = "Denzel";
  var phone = "0714082283";
  var email = "gitongadenzel@gmail.com";
  print(
      "Hello $name,\n your phone number is $phone\n and your email is $email");
  // Calculations
  int num1 = 12;
  int num2 = 15;
  int sum = num1 + num2;
  double div = num2 / num1; //Return a decimal
  print("The sum is $sum, and the quotient is $div");

  // Datatypes
  const pi = 3.14;
  num radius = 9;
  num areaCircle = pi * radius;

  print("The area is " +
      areaCircle
          .toStringAsFixed(1)
          .toString()); // .toStringAsFixed returns rounded off to decimal places

  // Multiline text
  String multiLine = '''Hi there!
  Check out this multiline technique in Dart
  Enjoy!''';
  print(multiLine);
}
