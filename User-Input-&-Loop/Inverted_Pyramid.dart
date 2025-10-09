// Dart code to demonstrate star pattern
import 'dart:io';

void printPattern(int n) {
  // Outer loop for rows
  for (int i = n; i > 0; i--) {
    // Inner loop for columns
    for (int j = 0; j < i; j++) {
      // Printing stars
      stdout.write('* ');
    }
    // New line after each row
    print('');
  }
}

void main() {
  int n = 5;
  printPattern(n);
}
