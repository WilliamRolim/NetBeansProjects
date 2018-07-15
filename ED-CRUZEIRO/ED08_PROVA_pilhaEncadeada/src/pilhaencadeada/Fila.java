/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pilhaencadeada;

import javax.swing.JOptionPane;

/**
 *
 * @author logonaf
 */
public class Fila {

    //Controlar qual será o começo e qual será o fim
    //Tipo abstrato de dados vai ter esses 3 atributos
    Node comeco; //nó 
    Node fim; //nó
    int total; //Quantos elementos eu tenho na fila

    //Metodo construtor
    public Fila() {
        comeco = null;
        fim = null;
        total = 0;
    }

    //verificar se a pilha esta vazia
    public boolean isEmpty() {
        return (total == 0);// boolean usa == comparacao
    }

    //Enfilerar os elemmentos
    public void enqueue(Object x) {
        Node novo = new Node();
        novo.setDado(x);
        novo.setProx(null);//Sempre o ultimo colocado é nulo (ver slide)

        if (isEmpty()) {
            comeco = novo;
            fim = comeco;
        } //se a pilha não estiver vazia
        else {
            fim.setProx(novo);//Setar o proximo nó
            fim = novo;
        }
        total++;
    }

    //metodo para tirar da vila
    public Object dequeue() {
        Object resp = null;
        if (!isEmpty()) {
            resp = comeco.getDado();//tirar o primeiro da fila (quem está no começo -- resp irá capturar esse dado
            comeco = comeco.getProx();//andar para o proximo
            total--; //se andar para o proximo decrementar esse cara
            return resp;
        }
        return resp;// seria mesma coisa de retornar o retorno null

    }

    //imprimir esse cara
    public void print() {
        if (!isEmpty()) {
            Node aux;
            String saida = " ";
            aux = comeco;//pegar o começo da minha fila

            while (aux != null) {
                saida += aux.getDado().toString() + " , ";
                aux = aux.getProx();//Pegar o prox e montar esse cara
            }
            JOptionPane.showMessageDialog(null, "F [ :" + saida + " ]");
        } else {
            JOptionPane.showMessageDialog(null, "A pilha está vazia");
        }
    }

}
