public class App {
    public static void main(String[] args) throws Exception {
        
        double x = 3.14;
        double y = 10;

        /* ************Maths Operations******************** */

        // double z = Math.max(x,y);---> Maximum
        // double z = Math.abs(y);---> absolute Value of Y
        // double z = Math.abs(x);--> absolute of X

        //double z = Math.sqrt(x);---> square root Function of x
        //double z = Math.sqrt(y);--> Square root of Y

        double z = Math.floor(x);//Floor Functions
        double s = Math.floor(y);//Floor functions

        System.out.println("The Value is: "+z);
        System.out.println("The Value is: "+s);
    }
}
