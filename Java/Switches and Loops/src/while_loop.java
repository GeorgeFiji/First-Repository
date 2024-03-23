import java.util.Scanner;

public class while_loop {
    //while loop = executes a block of code as long as its condition remains true
    public static void main(String[] args){
        Scanner scanner = new Scanner(System.in);
        String name ="";

        while(name.isBlank()) {
            System.out.print("Please Enter your name: ");
            name = scanner.nextLine();
        }
        System.out.println("Hello "+ name);

        scanner.close();


    }
    
}
