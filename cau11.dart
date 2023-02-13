//Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people

import 'dart:io';

void main() {
  print("Tong so tien hoa don: ");
  var billAmount = int.parse(stdin.readLineSync()!);

  print("So nguoi an: ");
  var numberOfPeople = int.parse(stdin.readLineSync()!);

  var splitAmount = billAmount / numberOfPeople;

  print("Split amount of bill: $splitAmount");
}
