void main(List<String> args) {
  // Print my name 10 times
  for (int i = 1; i <= 10; i++) {
    print(i.toString() + " Hi Denzel");
  }
  // Print in descending order
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
  // Add all numbers in the loop
  var total = 0;
  print("Add the values in a loop");
  for (int i = 1; i <= 10; i++) {
    total += 1;
  }
  print(
      total); // to get the last value of total, the print func should be outside the loop

  // Print only even numbers
  print("Even numbers from 50 to 100:");
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
