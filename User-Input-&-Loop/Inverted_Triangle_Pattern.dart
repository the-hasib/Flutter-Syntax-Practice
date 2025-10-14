import 'dart:io';

void printInvTriangle(int n) {
  for (int i = 0; i < n; i++) {
    int space = i;

    for (int j = 0; j < 2 * n - i - 1; j++) {
      if (space > 0) {
        stdout.write("  ");
        space--;
      } else {
        stdout.write("* ");
      }
    }
    print("");
  }
}

void main() {
  printInvTriangle(5);
}
