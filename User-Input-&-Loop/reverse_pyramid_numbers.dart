            import 'dart:io';

void main() {
  int rows = 5;

  // Outer loop for rows
  for (int i = 0; i < rows; i++) {
    // Print spaces
    for (int j = 0; j < 2 * i; j++) {
      stdout.write(' ');
    }

    // Print numbers
    for (int k = 1; k <= rows - i; k++) {
      stdout.write('$k ');
    }
    print('');
  }
}
