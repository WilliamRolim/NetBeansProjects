/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package teste_ADICIONAR_ELEMENTO_NO_FINAL_DO_VETOR;

import vetores.Vetores_01;

/**
 *
 * @author willi
 */
public class Aula09_TestandoRemoverEllemento {
    public static void main(String[] args) {
        Vetores_01 v = new Vetores_01(3);
        try {
            v.adiciona("B");//0
            v.adiciona("G");//1
            v.adiciona("D");//2
            v.adiciona("E");//3
            v.adiciona("F");//4
        } catch (Exception e) {
        }
        System.out.println(v);
        v.remove(3);
        System.out.println(v);
        
        System.out.println("______________________________________");
        System.out.println("Remover o Elemento D");
        
        int pos = v.busca2("D");
        if (pos > -1){ //if (pos >= 0){
            v.remove(pos);
        }else{
            System.out.println("Elemento não existe");
        }
        System.out.println(v);
    }
}
