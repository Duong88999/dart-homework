//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100,(tính lãi suất)
import 'dart:io';
void main() {
  print("Nhap gia tri goc: ");
  double giatrigoc = double.parse(stdin.readLineSync()!);
  print("Nhap thoi gian: ");
  int thoigian = int.parse(stdin.readLineSync()!);
  print("Nhap lai suat: ");
  double laisuat = double.parse(stdin.readLineSync()!);
  
  double giatrithuduoc = (giatrigoc * thoigian * laisuat) / 100;
  
  print("gia tri thu duoc la: $giatrithuduoc");
}