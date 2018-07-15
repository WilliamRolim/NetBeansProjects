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
public class Aula06TestandoOMetodoDeBuscarDeterminadoElemento {

    public static void main(String[] args) {
        Vetores_01 v = new Vetores_01(10);

        try {
            v.adiciona("Mamão");//0
            v.adiciona("Amora");//1
            v.adiciona("Manga");//2
            v.adiciona("Kiwi");//3
        } catch (Exception e) {
            e.printStackTrace();//Printar o erro
        }
        
        System.out.println("Resultado da busca com o número pesquisado " +  v.busca(1));
        System.out.println("Testando metodo 2 " +  v.busca2("manga"));
    }
}
