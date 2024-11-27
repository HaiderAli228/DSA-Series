import 'dart:io';
// ======================== simple if-else statments ============================
// void main() {
//   print("Enter Your Marks  : ");
//   int marks = int.parse(stdin.readLineSync().toString());
//   if (marks >= 33) {
//     print("Your are pass ");
//   } else {
//     print("You are fail");
//   }
// }

// ======================== Ternary operator ============================
// void main() {
//   print("Enter Your Marks  : ");
//   int marks = int.parse(stdin.readLineSync().toString());
//   marks >= 33 ? print("Your are pass ") : print("Your are fail ");
// }

// Write a program to check whether a triangle is:

// Equilateral (all sides equal)
// Isosceles (two sides equal)
// Scalene (no sides equal)


void main() {
  print("Enter side 1 of triangle: ");
  int side1 = int.parse(stdin.readLineSync().toString());
  
  print("Enter side 2 of triangle: ");
  int side2 = int.parse(stdin.readLineSync().toString());
  
  print("Enter side 3 of triangle: ");
  int side3 = int.parse(stdin.readLineSync().toString());
  
  // Check triangle type
  if (side1 == side2 && side2 == side3) {
    print("This is an Equilateral triangle");
  } else if (side1 == side2 || side2 == side3 || side1 == side3) {
    print("This is an Isosceles triangle");
  } else {
    print("This is a Scalene triangle");
  }
}
