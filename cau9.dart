//Write a program in Dart to remove all whitespaces from String.
import 'dart:io';

void main() {
  print("Nhap chuoi: ");
  String str = stdin.readLineSync()!;
  
  String newString = str.replaceAll(RegExp(r'\s+'), "");
  
  print("The string without whitespaces is: $newString");
}
