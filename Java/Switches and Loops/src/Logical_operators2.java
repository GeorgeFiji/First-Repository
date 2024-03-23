import java.util.Scanner;

public class Logical_operators2 {

    public static void main(String [] args)throws Exception{
        // logical operators = used to connect two or more expressions
		//
		//						&& = (AND) both conditions must be true
		// 						|| = (OR) either condition must be true
		//						! = (NOT) reverses boolean value of condition
        Scanner scanner = new Scanner(System.in);
		
		System.out.println("You are playing a game! Press q or Q to quit");
		String response = scanner.next();
		
		if(!response.equals("q") && !response.equals("Q")) {
			System.out.println("YOu are still playing the game *pew pew*");
		}
		else {
			System.out.println("You quit the game");

        }
        scanner.close();
    }
    
}