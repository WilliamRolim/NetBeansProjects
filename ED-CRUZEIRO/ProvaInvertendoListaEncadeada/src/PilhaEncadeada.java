/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author willi
 */
public class PilhaEncadeada {

    private No topo;
    private int tam;

    public void push(Object valor) {
        No novoNo = new No();
        novoNo.setElemento(valor);//Elemento recebido por parametro
        novoNo.setAnterior(topo);
        topo = novoNo;
        tam++;//A cada push aumenta um valor no tamanho
    }

    public Object pop() {
        if (!isEmpty()) {
            Object temp = topo.getElemento();
            topo = topo.getAnterior();
            tam--;
            return temp;
        } else {
            System.out.println("Pilha Vazia");
            return null;
        }
    }

    public Object top() {
        if (!isEmpty()) {
            return topo.getElemento();
        } else {
            System.out.println("Pilha Vazia");
            return null;
        }
    }

    public boolean isEmpty() {
        return tam == 0;
    }

    public int size() {
        return tam;
    }

    public void imprimir() {
        No aux = topo;
        while (aux != null) {
            System.out.println(aux.getElemento() + "");
            aux = aux.getAnterior();
        }
        System.out.println();
    }

    public void inverterPilha(PilhaEncadeada pilha) {
        PilhaEncadeada pilhaAux1 = new PilhaEncadeada();
        PilhaEncadeada pilhaAux2 = new PilhaEncadeada();
        No aux = pilha.topo;
        while (aux != null) {
            pilhaAux1.push(pilha.pop());
            System.out.println(aux.getElemento() + "  Foi desempilhado da pilha original e empilhado na pilha AUXILIAR 1");
            aux = aux.getAnterior();
        }
        System.out.println("Pilha Auxiliar 1");
        pilhaAux1.imprimir();
        aux = pilhaAux1.topo;
        while (aux != null) {
            pilhaAux2.push(pilhaAux1.pop());
            System.out.println(aux.getElemento() + "  Foi desempilhado da pilha auxiliar 1 e empilhado na pilha AUXILIAR 2");
            aux = aux.getAnterior();
        }
        System.out.println("Pilha Auxiliar 2");
        pilhaAux2.imprimir();
        aux = pilhaAux2.topo;
        while (aux != null) {
            pilhaAux2.push(pilhaAux2.pop());
            System.out.println(aux.getElemento() + "  Foi desempilhado da pilha auxiliar 2 e empilhado na PILHA ORIGINAL");
            aux = aux.getAnterior();
        }
        System.out.println("Pilha 1 INVERTIDA");
        pilha.imprimir();
    }
}
