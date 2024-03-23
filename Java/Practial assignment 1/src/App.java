import java.util.Scanner;



public class App {
    public static void main(String[] args) throws Exception {

        System.out.println("********************************************************");
        System.out.println("Welcome to the tax and income calculator");
        System.out.println("********************************************************");

        int Year_Of_Birth,Number_of_hours_worked;
        String gender;
        String firstname,surname,id;

        Scanner scanner = new Scanner(System.in);
        
        System.out.println("Please Enter your Firstname: ");
        firstname =scanner.next();
        System.out.println("Please Enter your Surname: ");
        surname =scanner.next();
        System.out.println("Please Enter your Employee: ");
        id = scanner.next();
        System.out.println("Please Enter Year of Birth");
        Year_Of_Birth =scanner.nextInt();
        System.out.println("Please Enter Number of Hours Worked");
        Number_of_hours_worked =scanner.nextInt();
        System.out.println("Please Enter Your Gender (M-->male 0r F-->female)");
        gender=scanner.next();

        System.out.println("********************************************************");
        System.out.println("Name: "+firstname+" "+surname);
        System.out.println("Employee ID: "+id);
        System.out.println("Year of Birth: "+Year_Of_Birth);
        System.out.println("Hours worked: "+Number_of_hours_worked);
        System.out.println("Gender: "+gender);
        System.out.println("********************************************************");



        scanner.close();

    }
}
