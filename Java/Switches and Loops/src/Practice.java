import java.util.Scanner;

public class Practice {
    public static void main(String[] args) {

        Scanner scanner = new Scanner(System.in);

        System.out.println("You are Playing a game! Press q or Q to quit");
        String response =scanner.next();
        /* 
        if (response.equals("q")|| response.equals("Q"))
        {
            System.out.println("You quit the game");
        }
        else{
            System.out.println("You are still playing the game 'Suka na vuli' ");
        }
        scanner.close();
        */

        if (!response.equals("q")&& !response.equals("Q"))
        {
            System.out.println("You quit the game");
        }
        else{
            System.out.println("You are still playing the game 'Suka na vuli' ");
        }
        scanner.close();
    }
}
