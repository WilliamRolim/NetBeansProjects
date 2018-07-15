/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package testes;

import java.util.Random;
import java.util.Vector;

/**
 *
 * @author willi
 */
public class Testes {

    /**
     * @param args the command line arguments
   
    public static void main(String[] args) {
        Testes t = new Testes();
       System.out.println( t.getCalculoIMC());
       System.out.println( t.situacaoIMC());
    }
    float peso = 70;
    float altura = 1.70f;
    
        public float getCalculoIMC() {

        return (float) (peso / (Math.pow(altura, 2)));
    }

    public String situacaoIMC() {
        String situacao = "";
        if (getCalculoIMC() < 18.75) {
            situacao = ("Abaixo do peso ideal");
        }
        if (getCalculoIMC() >= 18.75 && getCalculoIMC() <= 25) {
            situacao = ("No peso ideal");
        }
        if (getCalculoIMC() > 25 && getCalculoIMC() <= 30) {
            situacao = ("acima do peso ideal");
        }
        if (getCalculoIMC() > 30) {
            situacao = ("obeso");
        }
        return situacao;
    }
      */
    public static void main(String[] args) {
        Vector jogo = new Vector();
        Random gen = new Random();
        while (jogo.size() < 6){
            int dezenas =  (gen.nextInt()/100000000)+(gen.nextInt()/100000000)*3;
            System.out.println("dezena gerada = "+dezenas);
            boolean pass = true;
            while (true) {                
                if (dezenas < 1){
                    dezenas = (gen.nextInt()/100000000)+(gen.nextInt()/100000000)*2;
                    pass = false;
                    System.out.println("dezena gerada = "+dezenas);
                }else
                    if(dezenas > 60){
                        dezenas = (gen.nextInt()/100000000)+(gen.nextInt()/100000000)*4;
                        pass = false;
                        System.out.println("dezena gerada = "+dezenas);
                    }
                if (pass){
                    break;
                }
                pass = true;
            }
            System.out.println("dezena add = "+dezenas);
            if (jogo.contains(dezenas)){
                dezenas = -100;
            }else{
                jogo.add(dezenas);
            }
        }
        System.out.println(jogo);
    }
    }
    

