import 'dart:io';
// =========================== square pattern ==============================
// *****
// *****
// *****
// *****
// *****

// void main() {
//   int n = 5;
//   for (var i = 0; i < n; i++) {
//     for (var j = 0; j < n; j++) {
//       stdout.write("*");
//     }
//     print("\n");
//   }
// }

// =========================== print pattern ==============================
// 1
// 22
// 333
// 4444
// 55555

// void main() {
//   stdout.write("Enter Max Amount : ");
//   int n = int.parse(stdin.readLineSync().toString());
//   for (var i = 0; i < n; i++) {
//     for (var j = 0; j <= i; j++) {
//       stdout.write(i + 1);
//     }
//     print("\n");
//   }
// }

// =========================== print pattern ==============================
// 1 2 3 4
// 5 6 7 8
// 9 10 11 12
// 13 14 15 16

// void main() {
//   int n = 4;
//   int number = 1;
//   for (var i = 0; i < n; i++) {
//     for (var j = 0; j < n; j++) {
//       stdout.write("$number \t");
//       number++;
//     }
//     print("\n");
//   }
// }

// =========================== print pattern ==============================
// 1
// 2 1
// 3 2 1
// 4 3 2 1

// void main() {
//   int n = 4;
//   for (var i = 1; i <= n; i++) {
//     for (var j = i; j >= 1; j--) {
//       stdout.write("$j  ");
//     }
//     print("\n");
//   }
// }

// =========================== print pattern ==============================
// 0
// 1 2
// 3 4 5
// 6 7 8 9

// void main() {
//   int n = 4;
//   int num= 0 ;
//   for (var i = 0; i < n; i++) {
//     for (var j = 0; j <= i ; j++) {
//       stdout.write("$num  \t");
//       num++;
//     }
//     print("\n");
//   }
// }

// =========================== print pattern ==============================
// A
// B C
// D E F
// G H I J
void main() {
  int n = 4;
  int asciiValue =  65;
  for (var i = 0; i < n; i++) {
    for (var j = 0; j <= i ; j++) {
      stdout.write("${String.fromCharCode(asciiValue)}  \t");
      asciiValue++;
    }
    print("\n");
  }
}