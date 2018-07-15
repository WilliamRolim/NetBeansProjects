/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pilhaEncadeada;

import java.util.Scanner;

/**
 *
 * @author willi
 */
public class Lista2 {


    public static void inverte(Fila f) {
        System.out.println("Fila");
        f.mostra();
        int[] numeros = new int[10];
        int t= f.tamanho();
        for (int i = 0; i < 10; i++) {
            numeros[i] = (int) f.retira();
        }

        for (int i = 10; i > 0; i--) {
            f.insere(numeros[i]);
        }
        System.out.println("Fila Invertida");
        f.mostra();

    }

    public static void main(String[] args) {
        Fila f = new Fila();
        Scanner x = new Scanner(System.in);
        System.out.println("Informe 10 números: ");

        for (int i = 0; i < 10; i++) {
            f.insere(x.nextInt());
        }
        inverte(f);
    }

}
