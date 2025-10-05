import 'dart:io';

void main() {
  //input Nth value
  stdout.write("Enter Nth number :");
  int n = int.parse(stdin.readLineSync()!);

  //syntax of while loop
  int i = n;
  while (i >= 0) {
    stdout.write("$i ");
    i--;
  }
}
