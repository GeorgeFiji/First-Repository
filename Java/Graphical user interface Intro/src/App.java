import javax.swing.JOptionPane;
public class App {
    public static void main(String[] args) throws Exception {
        String name = JOptionPane.showInputDialog("Enter Your Name");
        JOptionPane.showMessageDialog(null,"Hello " +name);

        int age = Integer.parseInt(JOptionPane.showInputDialog("Enter Your Age"));
        JOptionPane.showMessageDialog(null,"Age Is " +age+" Years old");

        double height = Double.parseDouble(JOptionPane.showInputDialog("Enter Your Height"));
        JOptionPane.showMessageDialog(null,"Your Height is "+height+"Meters");

       


        /*This Program will present a box and ask for a user input after the user
         has entered the information it will present you with an output */
    }
}
