/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package filaencadeada;

/**
 *
 * @author willi
 */
public class FilaEncadeada <E>{

    private Node inicio;
    private Node fim;
    private int qtdElementos;
    
    public FilaEncadeada(){
          inicio       = null;
          fim          = null;
          qtdElementos = 0 ;
    }
    
    public void enfileirar(E dadoParametro){
    
        Node novo = new Node();
        novo.setValue(dadoParametro);
        
        if(qtdElementos == 0){
            inicio = novo;
            fim    = novo;
            qtdElementos++;
        }
        else{ 
               fim.setNext(novo);
               fim = fim.getNext();
               qtdElementos++;
       }
    }
    
        public E desenfileirar(){
        
            E ret = null;
            
            if (qtdElementos == 0){
                 System.out.println("fila vazia \n");
            }
            else{
                   ret       = (E) inicio.getValue();
                   Node aux  = inicio;
                   inicio    = inicio.getNext();
                   aux       = null;
                   qtdElementos--;
            }
            return ret;
        }
    public static void main(String[] args) {
        
        FilaEncadeada<Integer> fila = new FilaEncadeada<Integer>();
        fila.enfileirar(1);
        fila.enfileirar(2);
        fila.enfileirar(3);
        fila.enfileirar(4);
        
        System.out.println("Elemento retirado " + fila.desenfileirar());
        System.out.println("Elemento retirado " + fila.desenfileirar());
        System.out.println("Elemento retirado " + fila.desenfileirar());
        System.out.println("Elemento retirado " + fila.desenfileirar());
        System.out.println("Elemento retirado " + fila.desenfileirar());

        fila.enfileirar(5);
        System.out.println("Elemento retirado " + fila.desenfileirar());
    }
    
}
