import 'dart:io';

void main() {
  int rows = 5;

  // Outer loop to iterate through each row
  for (int i = 0; i < rows; i++) {
    // First inner loop to print leading whitespaces
    for (int j = 0; j < 2 * (rows - i) - 1; j++) {
      stdout.write(" ");
    }

    // Second inner loop to print stars * and inner whitespaces
    for (int k = 0; k < 2 * i + 1; k++) {
      if (k == 0 || k == 2 * i || i == rows - 1) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }

    print(""); // Move to next line
  }
}
