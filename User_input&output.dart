import 'dart:io';

void main() {
  print("Enter 2 Number for Sum:");
  print("Enter 1st Number :");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd Number:");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print("Result = $sum");
  
}
