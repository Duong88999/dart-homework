//Write a program to print a square of a number using user input

import 'dart:io';

void main() {
  print("Nhập vào một số: ");
  int number = int.parse(stdin.readLineSync()!);
  
  int square_number = number * number;
  
  print("Bình phương của $number là $square_number");
}
