import 'dart:io';

void main() {
  int n = 5;

  // Outer loop to iterate through each row
  for (int i = 0; i < 2 * n - 1; i++) {
    int comp;

    // Assigning comparator
    if (i < n) {
      comp = 2 * i + 1;
    } else {
      comp = 2 * (2 * n - i) - 3;
    }

    // First inner loop to print leading whitespaces
    for (int j = 0; j < comp; j++) {
      stdout.write(" ");
    }

    // Second inner loop to print stars and inner spaces
    for (int k = 0; k < 2 * n - comp; k++) {
      if (k == 0 || k == (2 * n - comp - 1) || i == 0 || i == (2 * n - 2)) {
        stdout.write("* ");
      } else {
        stdout.write("  ");
      }
    }
    stdout.write("\n");
  }
}
