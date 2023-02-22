package CoreJava.myapp;

import java.util.*;

public class OddEven {

    int x;

    public static void main(String[] args) {

        System.out.println("Enter the number to check:");

        Scanner scn = new Scanner(System.in);

        int x=scn.nextInt();

        OddEven a1= new OddEven();

        a1.oddEven(x);
        System.out.println(a1.oddEven(x));




        
    }
    public String oddEven(int x){
    if (x % 2 == 0 ){
        return("The number is even.");
    }
    else{
        return("The number is odd");
    }


    }
}
