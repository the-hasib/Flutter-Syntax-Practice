import 'dart:io';

void main() {
  //input Nth number .
  stdout.write("Enter Nth Number: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= n; i++) {
    stdout.write("$i  ");
  }
}
