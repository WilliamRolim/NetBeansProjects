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
public class Aula14_EmpilharElementoPush {
    public static void main(String[] args) {
        Pilha<Integer> pilha = new Pilha<>();
        
        for (int i = 1; i <= 10;i++){
            pilha.empilha(i);
        }
        
        System.out.println(pilha);
        System.out.println(pilha.tamanho());
    }
}
