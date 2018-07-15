/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pilha.estruturadedados.pilha.teste;

import com.pilha.estruturadedados.pilha.Pilha;

/**
 *
 * @author willi
 */
public class Aula16_EspiarVerificarElementoDoTopoPeek {

    public static void main(String[] args) {
        Pilha<Integer> pilha = new Pilha<>();

        System.out.println(pilha.topo());
        System.out.println(pilha);
        System.out.println("________________________________________________");

        pilha.empilha(1);
        pilha.empilha(2);
        pilha.empilha(3);

        System.out.println(pilha.topo());//Espiar o topo de pilhla
        System.out.println(pilha);
    }
}
