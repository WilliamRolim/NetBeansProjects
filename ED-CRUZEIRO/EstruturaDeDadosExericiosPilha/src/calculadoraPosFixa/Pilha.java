/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calculadoraPosFixa;

import javax.swing.JOptionPane;

/**
 *
 * @author willi
 */
public class Pilha {
    private Object memo[];
    private int topo;
    private int MAX;
    public Pilha() {
        this.topo = -1;
        this.MAX = 30;
        this.memo = new Object[MAX];
    }
    public boolean isEmpty() {
        return (topo == -1);
    }
    public boolean isFull() {
        return (topo == MAX-1);
    }
    public void push(Object x) {
        if(!isFull()) {
            topo++;
            memo[topo] = x;
        }
        else {
            JOptionPane.showMessageDialog(null, "Pilha Cheia");
        }
    }
    public void print() {
        if(!isEmpty()) {
            String resp="";
            for(int i=0; i<=topo; i++) {
                resp += memo[i].toString() + ", ";
            }
            JOptionPane.showMessageDialog(null, resp);
        }
        else {
            JOptionPane.showMessageDialog(null, "Pilha Vazia");
        }
    }
    public Object pop() {
        if(!isEmpty()) {
            return memo[topo--];
        }
        else {
            return null;
        }
    }
    public Object top() {
        if(!isEmpty()) {
            return memo[topo];
        }
        else {
            return null;
        }
    }
}
