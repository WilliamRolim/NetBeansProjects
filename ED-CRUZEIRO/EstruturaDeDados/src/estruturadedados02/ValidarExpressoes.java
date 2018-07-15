/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package estruturadedados02;

import javax.swing.JOptionPane;

/**
 *
 * @author willi
 */
public class ValidarExpressoes {

    public static void emNPR(String infixa){
        
    char ch;
    Pilha p=new Pilha();
    
    for(int i=0; i<infixa.length();i++){
        ch=infixa.charAt(i);
        String saida=""; // usada para capturar o sÃ­mbolo da pilha
       
        saida+=p.top(); // obtem o sÃ­mbolo do topo da pilha
       
        //verifica se o sÃ­mbolo digitado Ã© de abertura, se for entÃ£o empilha
        if (ch=='[' || ch=='(' ) 
            p.push(ch);
        
        
                
        // verifica se o sÃ­mbolo digitado Ã© de fechamento
        
        if(ch == ')'){
            //se a pilha nÃ£o tiver vazia e o sÃ­mbolo digitado for de abertura entÃ£o desempilha
            if(!p.isEmpty() && saida.charAt(0) == '(') 
                p.pop();
            // caso contrÃ¡rio estÃ¡ mal formada
            else{
                System.out.println("Mal formada");
                i=infixa.length();
            }
                
            
        }
            if(ch == ']'){
            if(!p.isEmpty() && saida.charAt(0) == '[') 
                p.pop();
            
            else{
                System.out.println("Mal formada");
                i=infixa.length();
            }
                
            
        }   
          // se a pilha estiver vazia e "varreu" todos os sÃ­mbolos digitados  entÃ£o estÃ¡ bem formada
        if(p.isEmpty() && i==infixa.length()-1){
            System.out.println("Bem formada");
        }    
            
    
    
    
    }
    // se "varreu" todos os sÃ­mbolos digitados e ainda hÃ¡ sÃ­mbolo na pilha entÃ£o estÃ¡ mal formada
    if(!p.isEmpty())
        System.out.println("Mal formada");
        
 
    }
    
    public static void main(String[] args){
        String str=JOptionPane.showInputDialog("Entre com a impressÃƒÂ£o infixa");
        //JOptionPane.showMessageDialog(null, NPR.emNPR(str));
        emNPR(str);
    }
    

}



