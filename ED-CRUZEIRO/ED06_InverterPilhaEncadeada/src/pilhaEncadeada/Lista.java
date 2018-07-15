/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pilhaEncadeada;

import java.util.Scanner;

class Elemento {

    Object dado;
    Elemento prox;

    public Elemento() {
        dado = null;
        prox = null;
    }

    public Elemento(Object o, Elemento e) {
        dado = o;
        prox = e;
    }

    public Object retDado() {
        return dado;
    }

    public Elemento retProx() {
        return prox;
    }

    public void posDado(Object novoDado) {
        dado = novoDado;
    }

    public void posProx(Elemento novoElemento) {
        dado = novoElemento;
    }
}

class Fila {

    Elemento primeiro, ultimo;
    int tam;

    public Fila() {
        primeiro = null;
        ultimo = null;
        tam = 0;
    }

    public boolean estaVazia() {
        if (primeiro == null) {
            return true;
        }
        return false;
    }

    public void insere(Object o) {
        Elemento el = new Elemento(o, null);
        if (estaVazia()) {
            primeiro = el;
        } else {
            ultimo.posProx(el);
        }

        ultimo = el;
        tam++;
    }

    public Object frente() {
        Object o = null;
        if (!estaVazia()) {
            o = primeiro.retDado();
        }
        return (o);
    }

    public Object retira() {
        Object o = null;
        if (!estaVazia()) {
            o = primeiro.retDado();

            primeiro = primeiro.retProx();
            tam--;
            if (tam == 0) {
                ultimo = null;
            }

        }
        return (o);
    }

    public int tamanho() {
        return (tam);
    }

    public void mostra() {
        String elementos = " ";
        Elemento el = new Elemento();
        el = primeiro;

        while (el != null) {
            elementos = el.retDado() + " - ";
            el = el.retProx();
        }
        System.out.println(elementos);

    }

}

/**
 *
 * @author willi
 */
public class Lista {

    public static void inverte(Fila f) {
        System.out.println("Fila");
        f.mostra();
        int[] numeros = new int[10];
        int t= f.tamanho();
        for (int i = 0; i < 10; i++) {
            numeros[i] = (int) f.retira();
        }

        for (int i = 10; i > 0; i--) {
            f.insere(numeros[i]);
        }
        System.out.println("Fila Invertida");
        f.mostra();

    }

    public static void main(String[] args) {
        Fila f = new Fila();
        Scanner x = new Scanner(System.in);
        System.out.println("Informe 10 números: ");

        for (int i = 0; i < 10; i++) {
            f.insere(x.nextInt());
        }
        inverte(f);
    }

}
