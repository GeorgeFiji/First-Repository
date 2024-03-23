import java.util.Scanner;

public class App {
    public static void main(String[] args) throws Exception {


        Scanner scanner = new Scanner(System.in);

        System.out.println("Please Enter age: ");
        int age = scanner.nextInt();
        scanner.nextLine();




        if (age >=75)
        {
            System.out.println("Ok old man");
        }

        else if(age >=18){
            System.out.println("You are an Adult ");
        }

        else if(age ==6){
            System.out.println("You need to go to school");
        }

        else if(age >=13){
            System.out.println("You are a teenager ");
        }

        else{
            System.out.println("You are not an adult ");

        }

        scanner.close();
    }
}
