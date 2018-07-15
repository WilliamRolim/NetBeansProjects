/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package estruturadedados01;

import javax.swing.JOptionPane;

/**
 *
 * @author willi
 */
public class Pilha {


    int elementos[];
    int topo;//identificar qual posição do vetor eu tenho o indice armazenado

    public Pilha() {
        elementos = new int[10];
        topo = -1;//posição invalida do vetor;
    }

    public void push(int dado) {
        if (isFull()){
            throw new RuntimeException ("StackOverflow");//Pilha Cheia
        }
        topo++;
        elementos[topo] = dado;
    }

    public int pop() {
        if (isEmpty()){
            throw new RuntimeException("Empty Stack!");//Pilha Vazia  
        }
        int dado;
        dado = elementos[topo];
        topo--;
        return dado;
    }

    public boolean isEmpty() {
        return (topo == -1);
    }

    public boolean isFull() {
        return (topo == 9);
    }

    public int top() {
        if(isEmpty()){
          throw new RuntimeException("Empty Stack!");//Pilha Vazia  
        }
        return elementos[topo];
    }

    public static void main(String[] args) {
        // TODO code application logic here
    }

    /*
    
    public void push (int dado){
        if (topo == n-1){
            JOptionPane.showMessageDialog(null, "pilha cheia");
        }else {
            topo++;
            vet[topo] = dado;
        }
    }
     */
}
