import 'dart:io';

void main() {
  int rows = 5;

  // Outer loop to iterate through each row
  for (int i = 0; i < rows; i++) {
    // Inner loop to print * star in each row
    for (int j = 0; j < rows; j++) {
      // Check boundary condition
      if (i > 0 && i < rows - 1 && j > 0 && j < rows - 1) {
        stdout.write("  ");
      } else {
        stdout.write("* ");
      }
    }
    print(""); // Move to the next line
  }
}
