/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vetores;

import java.lang.reflect.Array;

/**
 *
 * @author willi
 * IMPLEMENTAÇÃO NATIVA DO JAVA
 */
public class Lista_12<T> {

    private T[] elementos;
    private int tamanho; //controlar o tamanho real do vetor

    public Lista_12(int capacidade) {//construtor
        this.elementos = (T[]) new Object[capacidade];
        this.tamanho = 0; //inicializar o tamanho como 0
    }

    public Lista_12(int capacidade, Class<T> tipoClasse) {//construtor
        this.elementos = (T[]) Array.newInstance(tipoClasse, capacidade);
        this.tamanho = 0; //inicializar o tamanho como 0
    }

    public boolean adiciona(T elemento) {
        //Verificar se a posição é valida ou não
        this.aumentaCapacidade();
        if (this.tamanho < this.elementos.length) {
            this.elementos[this.tamanho] = elemento;
            this.tamanho++;
            return true;
        }
        return false;
    }

    public boolean adiciona(int posicao, T elemento) {
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
    public void aumentaCapacidade() {
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
