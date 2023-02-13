//Write a dart program to convert String to int.

import 'dart:io';

void main() {
  print("Enter a string(string format): ");
  String str = stdin.readLineSync()!;
  
  int number = int.tryParse(str)!;
  
  if (number == null) {
    print("Invalid string. Can't convert to integer.");
  } else {
    print("The integer value of the string is: $number");
  }
  //test sum after tryParse
  int sum = number +1;
  print('sum after trParse: $sum');
}
