import 'dart:io';

void main() {
  //intput a name 
  stdout.write("Enter your name :");
  var name = stdin.readLineSync();
  stdout.write("Hello $name \n");

  //input 2 int number
  stdout.write("Enter 2 Number for Sum:\n");
  stdout.write("Enter 1st Number :");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number:");
  int num2 = int.parse(stdin.readLineSync()!);

  //sum and output 
  int sum = num1 + num2;
  stdout.write("Result = $sum");
}
