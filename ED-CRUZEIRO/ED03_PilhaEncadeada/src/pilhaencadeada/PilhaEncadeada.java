
package pilhaencadeada;

import javax.swing.JOptionPane;

/**
 * @author Cleber
 */
public class PilhaEncadeada <E>{

    private Node topo;
    private int nElementos;
	
    public PilhaEncadeada() {      
            topo       = null;
            nElementos = 0;
    }
   
    public void push(E dado) {      
        Node novo = new Node(); 
     
        novo.setValue(dado); 
        novo.setNext(null); 
        
        novo.setNext(topo);
        topo = novo;
        nElementos++;
    }
        
    public E pop(){
        
        E ret = (E) "";
        
       if(nElementos == 0){
            JOptionPane.showMessageDialog(null,"Não há elementos na pilha");
       }
       else{
             ret = (E) topo.getValue(); 
             Node aux = topo;
             topo = topo.getNext();
             aux = null;  //free memory
             nElementos--;
       }  
             return ret;
    }    
    
    public static void main(String[] args) {
     PilhaEncadeada pilha = new PilhaEncadeada();
       
       pilha.push(3);
       pilha.push(5);
       pilha.push(7);
       
        System.out.println(pilha);
       JOptionPane.showMessageDialog(null, "O dado retirado foi " + pilha.pop());
       JOptionPane.showMessageDialog(null, "O dado retirado foi " + pilha.pop());
       JOptionPane.showMessageDialog(null, "O dado retirado foi " + pilha.pop());
    }
    
}
