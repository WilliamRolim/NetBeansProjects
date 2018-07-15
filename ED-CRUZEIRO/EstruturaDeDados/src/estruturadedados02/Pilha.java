/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package estruturadedados02;

/**
 *
 * @author willi
 */
public class Pilha {
    
    public static void main(String[] args) {
        // TODO code application logic here
    }

    
    private int topo;
    private int MAX;
    private Object memo[];
    
    //inicializa a pilha
    public Pilha(){
        topo=-1;
        MAX=30;
        memo=new Object[MAX];
    }
    
    //verifica se apilha estÃ¡ vazia
    public boolean isEmpty(){
        return(topo==-1);
    }
    
    // verifica se a pilha estÃ¡ cheia
    public boolean isFull(){
        return(topo==MAX-1);
    }
    
    //mÃ©todo para inserir um valor na pilha
    public void push(Object x){
        if(!isFull()){
           topo++;
           memo[topo]=x;
        }
        else
        {
            System.out.println("Pilha Cheia");
        }
        
    }
    
    //metodo para retornar o topo da fila
    public Object pop(){
        if(!isEmpty())
            return memo[topo--];
          else
            return null;
        
    }
    
    //retorna o topo da pilha
    public Object top(){
        if(!isEmpty())
            return memo[topo];
        else
            return null;
    }
    
    // mÃ©todo para exibir o conteÃºdo da pilha
    public void print(){
        if(!isEmpty()){
            String msg="";
            for(int i=0;i<=topo;i++){
                msg +=memo[i].toString() +", ";
            }
            System.out.println("P:[ " + msg + " ]");
        }
        else
        {
            System.out.println("Pilha Vazia");
        }
    }
    

}
