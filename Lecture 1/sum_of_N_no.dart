import 'dart:io';

void main() {
  print("Enter Number N : ");
  int inputN = int.parse(stdin.readLineSync().toString());
  int sum = 0;
  for (var i = 1; i <= inputN; i++) {
    sum += i;
  }
  print("The Sum is : " + sum.toString());
}
