
import java.util.Arrays;
import java.util.Scanner;

// ================== demo code =========================
// import java.util.Scanner;
// public class demo {
//     public static void main(String[] args) {
//         Scanner object = new  Scanner(System.in) ;
//         System.out.println("Enter First Number : ");
//         int firstNumber = object.nextInt() ;
//         System.out.println("Enter Second Number : ");
//         int secondNumber = object.nextInt() ;
//         int sum = firstNumber + secondNumber ;
//         System.out.println("Sum : " + sum );
//         object.close(); 
//     }
// }
// ================== find factorial ===========================
// public class demo {
//     public static void main(String[] args) {
//         Scanner objScanner = new Scanner(System.in) ;
//         System.out.print("Enter Number : ");
//         int userInput = objScanner.nextInt() ;
//         int fact = 1 ;
//         for (int i = 1; i <= userInput ; i++) {
//             fact = fact * i ;
//         }
//         System.out.println("The Factorial Number is : " + fact);
//         objScanner.close(); 
//     }
// }


// ================== find Maximum number and sort number ===========================
public class demo {

    public static void main(String[] args) {
        try (Scanner objScanner = new Scanner(System.in)) {
            int[] marks = new int[3];
            System.out.print("Enter First Student Mark : ");
            marks[0] = objScanner.nextInt();
            System.out.print("Enter Second Student Mark : ");
            marks[1] = objScanner.nextInt();
            System.out.print("Enter Third Student Mark : ");
            marks[2] = objScanner.nextInt();
            Arrays.sort(marks);
            for (int i = 0; i < marks.length; i++) {
                System.out.println((i + 1) + " Minimum Number is : " + marks[i]);
            }
            System.out.println("The Maximum Number is " + marks[marks.length -1]);
            System.out.println("Loop End");
            System.out.println("Complete Array is  : " + Arrays.toString(marks) );
        }
    }
}
