// Trying out the format method as in Python
// import 'dart:io';
// import 'package:format/format.dart';

void main(List<String> args) {
  // List
  List<String> name = ["Denzel", "Catherine", "Gitonga"];
  print(name);
  print(name.length);
  // print("My list has $name\.length names: {}".format(name.length, name));
  print("My name list has ${name.length} names: $name");
  // Sets
  Set<String> myDays = {"Sun", "Mon", "Tue", "Wed", "Thur", "Fri", "Sat"};
  print("Days of the week are: $myDays");
  // Maps
  Map<String, String> myDetails = {
    'Name': 'Denzel Gitonga',
    'Phone': '0714082283',
    'Email': 'gitongadenzel@gmail.com'
  };
  print("My details are: $myDetails");
}
