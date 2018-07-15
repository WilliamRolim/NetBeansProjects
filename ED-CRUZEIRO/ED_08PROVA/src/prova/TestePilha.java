/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package prova;

/**
 *
 * @author willi
 */
public class TestePilha {

    public static void main(String[] args) {
        Pilha p = new Pilha();
        p.push(5);
        p.push(10);
        p.push(12);

        System.out.println(p.toString());
        p.pop();
        System.out.println(p.toString());
        p.push(4);
        System.out.println(p.toString());
        System.out.println(p.top());
        p.push(p.top());
        System.out.println(p.toString());

        System.out.println(convertBin(26));
        System.out.println(convertBin(8));

        //PROVA
        for (int i = 0; i <= 5; i++) {
            if (i % 2 == 0) {
                p.push(i + 1);
            }
        }
        while (!p.isEmpty()) {
            System.out.print("resultado: " + p.pop() + ", ");
        }
        //resultado: 5, 3, 1
    }

    public static String convertBin(int dec) {
        Pilha p1 = new Pilha();

        do {
            p1.push(dec % 2);
            dec = dec / 2;
        } while (dec > 0);

        String bin = "";
        while (!p1.isEmpty()) {
            bin += p1.pop();
        }

        return bin;
    }

}
