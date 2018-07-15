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
public class PilhaDin {
    //criar um nó
    Node topo;//utilizou o tipo de dado nó (node)
    
    //Metodo construdor da classe
    public PilhaDin(){
        //sempre que instanciar um objeto ele vai vir no construtor
        topo = null;
    }
    
    //Verificar se a pilha está vazia   
    public boolean isEmpty() {
        return(topo==null); //lembre-se que esse topo é nosso nó
    }
    //Metodo para colocar um elemento na pilha
    public void push(Object x){
        
        Node novo = new Node (); //Criar um outro nó
        novo.setDado(x);//criar um x na pilha
        novo.setProx(topo);
        topo=novo;//será nosso topo
    }
    //Retirar um objeto da nossa pilha - só posso tirar se eu tiver elementos para ter retirado
    //testar que tem alguma coisa lá
    public Object pop(){
        if (!isEmpty()){
            Object resp = topo.getDado();//retornando o dado do topo
            topo=topo.getProx();//pegando a referencia desse cara
            return resp;
            
        }
        //se estiver vazio irá retornar o null
        return null;
    }
    
    public Object top () {
        if (!isEmpty())
            return topo.getDado(); 
            return null;
         }
    
        public void print(){
            if (!isEmpty()){//Se minha pilha não estiver vazia vai executar esse trecho
                String resp = new String ();
                Node aux; 
                aux = topo;
                while (aux != null){
                    resp = aux.getDado().toString() + ", " + resp;//Tranformar o dado em string -- resp pegando os elementos 
                                                                  //da pilha. Supondo 1,2,3,4 (resp concatena os valores)
                    //pegar o aux e apontar para o proximo
                    aux = aux.getProx();
                    //lembrando sempre o ultimo será o null -- ele aponta para o nulo
                }
                JOptionPane.showMessageDialog(null, "P:[ " + resp + "]");
            }
            //Caso a pilha não estiver vazia elá executa esse trecho
            JOptionPane.showMessageDialog(null, "Pilha Vazia");
        }
   
    
}
