package CoreJava;



public class Amstrong {
    static int c;
    public static void main(String[] args) {

        Amstrong a1 = new Amstrong();

        a1.amstrong(371);
        System.out.println(a1.amstrong(371));
        
    }
    public String amstrong(int number){
        double sum=0;
        int rem;
        double cube;
        int count=number;
        while (count != 0){
            rem=count % 10;
            cube=rem * rem* rem;
            sum=sum+cube;
            count=count / 10;

        }
        if (sum == number){
             return(number +"is an Amstrong Number");

        }else{
            return(number+"is an Amstrong Number");
        }





    }
}
