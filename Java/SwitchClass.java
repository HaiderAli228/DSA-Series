
import java.util.Scanner;

public class SwitchClass {

    public static void main(String[] args) {
        try {
            boolean isContinue;
            isContinue = false;
            try (Scanner objScanner = new Scanner(System.in)) {

                do {
                    System.out.print("Enter Number of Day : ");
                    int dayInput = objScanner.nextInt();
                    switch (dayInput) {
                        case 1 ->
                            System.out.println("This is Monday");
                        case 2 ->
                            System.out.println("This is Tuesday");
                        case 3 ->
                            System.out.println("This is Wednesday");
                        case 4 ->
                            System.out.println("This is Thursday");
                        case 5 ->
                            System.out.println("This is Friday");
                        case 6 ->
                            System.out.println("This is Saturday");
                        case 7 ->
                            System.out.println("This is Sunday");

                        default ->
                            System.out.println("WARNING : 1-7 Number acceptable only");
                    }
                    int j = 1;
                    for (int i = 0; i < j; i++) {
                        System.out.print("Do you want to continue ( 1 --> yes / 0 --> No) : ");
                        int conStatus = objScanner.nextInt();
                        switch (conStatus) {
                            case 1 -> {
                                System.out.println("Thanks to continue");
                                System.out.println("==================");
                                isContinue = true;
                                break;
                            }
                            case 0 -> {
                                isContinue = false;
                                System.out.println("Program Termined");
                                System.out.println("==================");
                                break;
                            }
                            default -> {
                                System.out.println("WARNING : Only 1/0 acceptable");
                                j++;
                                break;
                            }
                        }
                    }

                } while (isContinue);

            }
        } catch (Exception e) {
            System.out.println("WARNING  :  Something Went Wrong");
        }

    }
}
