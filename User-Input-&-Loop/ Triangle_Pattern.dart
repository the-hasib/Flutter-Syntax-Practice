void pypart(int n) {
  int k = n;

  // outer loop for rows
  for (int i = 1; i <= n; i++) {
    String line = '';

    // inner loop for columns
    for (int j = 1; j <= n; j++) {
      if (j >= k) {
        line += '* ';
      } else {
        line += ' ';
      }
    }

    k--;
    print(line);
  }
}

void main() {
  int n = 5;
  pypart(n);
}
