/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author willi
 */
public class Impares100A200 {
    public static void main(String[] args) {
        String impar = "";
        int numero = 0;
        int numeroPar = 0;
        int cont  = 1;
        int contp = 1;
       
        for (int i = 100; i<=200;i++){
            if (i % 2 == 1){
                numero = i;
                cont++;
                System.out.println("Impares..: " + numero );

            }else{
                numeroPar = i;
            contp++;
            }
        }
    }
       
}
