import 'dart:io';

void main() {
  print("Enter Number :");
  int number = int.parse(stdin.readLineSync().toString());
  int fact = 1;
  if (number > 0) {
    for (var i = 1; i <= number; i++) {
      fact = fact * i;
    }
    print("Factorial is : " + fact.toString());
  } else {
    print("WARNING : Inalid Input ");
  }
}
