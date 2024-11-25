import 'dart:io';

void main() {
  print("Enter Maximum Number:");
  int maxNum = int.parse(stdin.readLineSync().toString());

  if (maxNum > 1) { // Prime numbers start from 2
    print("Prime Numbers are:");
    for (int i = 2; i <= maxNum; i++) {
      bool isPrime = true;

      // Check if the current number is prime
      for (int j = 2; j <= i ~/ 2; j++) {
        if (i % j == 0) {
          isPrime = false;
          break;
        }
      }

      if (isPrime) {
        print(i);
      }
    }
  } else {
    print("Invalid Number. Enter a number greater than 1.");
  }
}
