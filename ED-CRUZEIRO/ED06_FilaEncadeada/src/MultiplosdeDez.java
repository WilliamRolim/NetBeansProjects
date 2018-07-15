/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author willi
 */
public class MultiplosdeDez {
    public static void main(String[] args) {
        int multiplo = 0;
        int cont = 1;

        for (int i = 1;i<= 100;i++){
            if (i % 10 == 0){
               multiplo = i;
                System.out.println( multiplo +  "   Multiplo de 10");
            }
        }
    }
}
