//Write a program to swap two numbers.

import 'dart:io';

void main() {
  print("Enter the first number: ");
  int a = int.parse(stdin.readLineSync()!);
  
  print("Enter the second number: ");
  int b = int.parse(stdin.readLineSync()!);
  
  print("Before swapping, the numbers are: $a and $b");
  
  int temp = a;
  a = b;
  b = temp;
  
  print("After swapping, the numbers are: $a and $b");
}
