/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pilhaencadeada;

public class PilhaEncadeada<E> {

    private Node topo; //topo aponta para caixinha, tem que ser do tipo node
    private int qtdElementos;

    PilhaEncadeada() {
        topo = null;
        qtdElementos = 0;
    }

    public void push(E dado) {//como vou inserir o dado meu metodo é void --> E = GENERICO
        Node novo = new Node(); // criei uma caixinha para armazenamento
        novo.setValue(dado);

        novo.setNext(topo);//topo começa apontado para null
        topo.setNext(novo);

        qtdElementos++;

    }

    public E pop() {
        E ret = (E) ""; //ret variavel auxiliar

        if (qtdElementos == 0) {
            System.out.println("Não há elementos");
        } else {
            ret = (E) topo.getValue();// Criei uma variavel auxiliar e coloquei o valor --->E =  GENERICO UNIVERSAL
            Node aux = topo;
            topo = topo.getNext();
            aux = null;
            qtdElementos--;
        }
        return ret;
    }

    public static void main(String[] args) {

    }
}
