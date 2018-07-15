/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pilha.estruturadedados.pilha;

import com.pilha.estruturadedados.base.EstruturaEstatica;

/**
 *
 * @author willi
 */
public class Pilha<T> extends EstruturaEstatica<T> {

    public Pilha() {
        super();
    }

    public Pilha(int capacidade) {
        super(capacidade);
    }

    public void empilha(T elemento) {
        super.adiciona(elemento);
        //tamanho++;
    }

    public T topo() {
        if (this.estaVazia()) {//Retorna null, pq não tem nada a ser visto no topo da pilha
            return null;
        }
        return this.elementos[tamanho - 1];
    }

    public T desempilha() {
        if (this.estaVazia()) {
            return null;
        }
        /* T elemento = this.elementos[tamanho -1];       
        tamanho--;
        return elemento;*/
        return this.elementos[--tamanho];
    }
}
