//Write a program to find quotient and remainder of two integers.

import 'dart:io';

void main() {
  print("Nhập vào số bị chia: ");
  int a = int.parse(stdin.readLineSync()!);
  
  print("Nhập vào số chia: ");
  int b = int.parse(stdin.readLineSync()!);
  
  int thuong_so  = a ~/ b;
  int so_du = a % b;
  
  print("Thương của $a và $b là $thuong_so");
  print("Số dư của $a và $b là $so_du");
}
