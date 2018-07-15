/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author willi
 */
public class UsoPilhaEncadeada {
    public static void main(String[] args) {
        PilhaEncadeada pilha1 = new PilhaEncadeada();
        pilha1.push("Amanda");
        pilha1.push("Buzanfa");
        pilha1.push("Cu");
        pilha1.push("Dadinha");
        pilha1.push("Ema");
        
        System.out.println("Pilha1  estado Original: ");
        pilha1.imprimir();
        
        pilha1.inverterPilha(pilha1);
        
    }
}
