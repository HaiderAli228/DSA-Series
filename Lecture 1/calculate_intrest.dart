import 'dart:io';

void main() {
  print("<=============== Intrest Calculator =============>");
  print("Enter Initial amount  : ");
  int p = int.parse(stdin.readLineSync().toString());
  print("Enter Rate of intrest per year : ");
  int r = int.parse(stdin.readLineSync().toString());
  print("Enter Time duration : ");
  int t = int.parse(stdin.readLineSync().toString());
  num intrest;
  try {
    intrest = p * r * t;
    intrest = intrest / 100;
    print("Intrest is : " + intrest.toString());
  } catch (e) {
    print("Something went wrong :  $e");
  }
}
