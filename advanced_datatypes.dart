// Trying out the format method as in Python
// import 'dart:io';
// import 'package:format/format.dart';

void main(List<String> args) {
  List<String> name = ["Denzel", "Catherine", "Gitonga"];
  print(name);
  print(name.length);
  // print("My list has $name\.length names: {}".format(name.length, name));
  print("My name list has ${name.length} names: $name");
}
