/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pilha.estruturadedados.base;

import java.lang.reflect.Array;

/**
 *
 * @author willi
 */
public class EstruturaEstatica<T> {//Parametrizar com argumento generico, passando operador de diamente <>
    //<T> que significa o tipo de nossa clase 

    protected T[] elementos;
    protected int tamanho; //controlar o tamanho real do vetor

    public EstruturaEstatica(int capacidade) {//construtor
        this.elementos = (T[]) new Object[capacidade];
        this.tamanho = 0; //inicializar o tamanho como 0
    }

    public EstruturaEstatica() {
        this(10);
    }

    public boolean estaVazia() {
        return this.tamanho == 0;
    }

    protected boolean adiciona(T elemento) {
        //Verificar se a posição é valida ou não
        this.aumentaCapacidade();
        if (this.tamanho < this.elementos.length) {
            this.elementos[this.tamanho] = elemento;
            this.tamanho++;
            return true;
        }
        return false;
    }

    protected boolean adiciona(int posicao, T elemento) {
        //Verificar se a posição é valida ou não
        if (!(posicao >= 0 && posicao < tamanho)) {
            throw new IllegalArgumentException("Posição invalida");
        }
        this.aumentaCapacidade();
        //Mover todos elementos
        for (int i = this.tamanho - 1; i >= posicao; i--) {//i-- incrementando o vetor de traz para frente
            this.elementos[i + 1] = this.elementos[i];
        }
        this.elementos[posicao] = elemento;
        this.tamanho++;
        return true;
    }

    //Aumenta a Capacidade
    protected void aumentaCapacidade() {
        if (this.tamanho == this.elementos.length) {
            T[] elementosNovos = (T[]) new Object[this.elementos.length * 2];//this.elementos.length * 2 Dobrando capacidade do vetor
            for (int i = 0; i < this.elementos.length; i++) {
                elementosNovos[i] = this.elementos[i];
            }
            this.elementos = elementosNovos;
        }
    }

    //Obter elemento de uma posição
    public Object busca(int posicao) {
        if (!(posicao >= 0 && posicao < tamanho)) {
            throw new IllegalArgumentException("Posição invalida");
        }
        return this.elementos[posicao];
    }

    //Forma mais elegante de fazer o mesmo metodo
    public int busca(Object elemento) {
        //Algoritimo de busca sequencial (+ simples)
        for (int i = 0; i < this.tamanho; i++) {
            if (this.elementos[i].equals(elemento)) {
                return i;
            }
        }
        return -1;
    }

    //B D E F F -> posição a ser removida é 1 (G)
    //0 1 2 3 4 -> tamanho 5
    //vetor[1] = vetor[2]
    //vetor[2] = vetor[3]
    //vetor[3] = vetor[4]
    // Remover elemento do vetor
    public void remove(int posicao) {
        if (!(posicao >= 0 && posicao < tamanho)) {
            throw new IllegalArgumentException("Posição invalida");
        }
        for (int i = posicao; i < this.tamanho - 1; i++) {
            this.elementos[i] = this.elementos[i + 1];
        }
        this.tamanho--;
    }

    public int tamanho() {
        return this.tamanho;
    }

    @Override
    public String toString() {
        StringBuilder s = new StringBuilder();
        s.append("[");

        for (int i = 0; i < this.tamanho - 1; i++) {
            s.append(this.elementos[i]);
            s.append(", ");
        }
        if (this.tamanho > 0) {
            s.append(this.elementos[this.tamanho - 1]);
        }

        s.append("]");
        return s.toString();
        //return "Vetor[elementos=" + Arrays.toString(elementos) + "]"+ "\n tamanho do vetor = " + tamanho ;
    }
}
