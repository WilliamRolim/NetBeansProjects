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
public class Aula22 {
    public static void main(String[] args) {
        Fila<Integer> fila = new Fila<>();
        
        fila.enfileira(1);
        fila.enfileira(2);
        fila.enfileira(3);
        
        System.out.println(fila);
        
        System.out.println(fila.desinfileira());
        
        System.out.println(fila);
        
        System.out.println(fila.desinfileira());
        
        System.out.println(fila);
    }
}
