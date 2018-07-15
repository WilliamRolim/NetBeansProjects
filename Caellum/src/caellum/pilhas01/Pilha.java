/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package caellum.pilhas01;

import java.util.LinkedList;
import java.util.List;

/**
 *
 * @author willi
 */
/*
public class Pilha {
     //private List<Peca> pecas = new LinkedList<Peca>();
// classe LinkedList para armazenar as peças que serão guardadas na Pilha.
    private List<Object> objetos = new LinkedList<Object>();
    /*Nossa Pilha só funciona para guardar objetos da classe Peca. 
    Vamos generalizar a Pilha para poder armazenar qualquer tipo de objeto.
    Isso será feito utilizando a classe Object da qual todas as classes 
    derivam direta ou indiretamente. Criaremos uma LinkedList de Object 
    em vez de uma LinkedList de Peca.*/
    
//    public void insere(Peca peca) {
//    this.objetos.add(objetos);//Recordando que o método add(Object) adiciona no fim da Lista.
//  }
//
//  public Object remove() {
//     return this.objetos.remove(this.objetos.size()-1);
//     /*É bom observar que se o método remove() for usado com a Pilha vazia então uma exceção 
//~será lançada pois o método remove(int) da List lança IndexOutOfBoundsException 
//quando não existir elemento para remover.*/
//  }
//
//  public boolean vazia() {
//    return this.objetos.size() == 0;
//  }
//}
// 
public class Pilha<T> {

  private LinkedList<T> objetos = new LinkedList<T>();

  public void insere(T t) {
    this.objetos.add(t);
  }

  public T remove() {
    return this.objetos.remove(this.objetos.size() - 1);
  }

  public boolean vazia() {
    return this.objetos.size() == 0;
  }
}