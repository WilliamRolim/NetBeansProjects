/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.fila.estruturadedados.fila.teste;

import com.fila.estruturadedados.fila.Fila;

/**
 *
 * @author willi
 */
public class Aula20 {
    public static void main(String[] args) {
        Fila<Integer> fila = new Fila<>();
        fila.enfileira(1);
        fila.enfileira(2);
        fila.enfileira(3);
        fila.enfileira(4);
        
        System.out.println(fila.estaVazia());//False
        System.out.println(fila.tamanho());//4
        
        System.out.println(fila.toString());
    }
}
