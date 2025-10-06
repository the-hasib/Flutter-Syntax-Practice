import 'dart:io';

void main() {
  stdout.write("Enter row number:");
  int n = int.parse(stdin.readLineSync()!);


  // Outer loop for rows
  for (int i = n; i > 0; i--) {
    // Inner loop for columns
    for (int j = 1; j <= n; j++) {
      if (j >= i) {
        stdout.write('* ');
      } else {
        stdout.write('  ');
      }
    }
    // move to next line after one row
    print('');
  }
}

  
