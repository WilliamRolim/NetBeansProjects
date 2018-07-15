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
public class Aula17_DesempilharElementoPop {
    public static void main(String[] args) {
        Pilha <Integer> pilha = new Pilha<>();
        
        pilha.empilha(1);
        pilha.empilha(2);
        pilha.empilha(3);
        
        System.out.println("Desempilhando Elemento>: " + pilha.desempilha());
        
        System.out.println(pilha);
    }
}
