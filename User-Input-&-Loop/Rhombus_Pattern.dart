import 'dart:io';

void main() {
  int rows = 5;

  // Outer loop to iterate through each row
  for (int i = 0; i < rows; i++) {
    // First inner loop to print white spaces
    for (int j = 0; j < rows - i - 1; j++) {
      stdout.write(' ');
    }

    // Second inner loop to print numbers in each row
    for (int k = 0; k < rows; k++) {
      stdout.write('${k + 1} ');
    }

    stdout.writeln();
  }
}
