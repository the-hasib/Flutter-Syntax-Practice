import 'dart:io';

void main() {
  stdout.write("Enter row number:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= n; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}
