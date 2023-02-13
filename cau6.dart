//Write a program to print full name of a from first name and last name using user input.
import 'dart:io';

void main() {
  print("Nhập vào tên của bạn: ");
  String first_name = stdin.readLineSync()!;
  
  print("Nhập vào họ của bạn: ");
  String last_name = stdin.readLineSync()!;
  
  String full_name = "$first_name $last_name";
  
  print("Tên đầy đủ của bạn là $full_name");
}
