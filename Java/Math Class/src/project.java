import java.util.Scanner;

//This program is used to calculate the hypotonuse of a triangle :)

public class project {
    public static void main(String[] args)throws Exception {

        double a;
        double b;
        double c;

        /*

         |\
         | \
         |  \    ---->This is a triangle
         |   \
         |_ _ \

         */
        
        Scanner scanner = new Scanner(System.in);

        System.out.println("Enter the Length of a : ");
        a = scanner.nextDouble();
        System.out.println("Enter the Length of b : ");
        b = scanner.nextDouble();
        c = Math.sqrt((a*a)+(b*b));//---> Pythogras theorem
        
        System.out.println("The Hypotonuse is: "+c);

        scanner.close();
        
    }
}
