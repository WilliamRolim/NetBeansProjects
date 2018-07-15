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
public class AulaVetores02_AdicionarElementoNoVetorTeste {

    public static void main(String[] args) {
        Vetores_01 vetor = new Vetores_01(5);

        try {
            vetor.adiciona("elemento 1");
            vetor.adiciona("elemento 2");
            vetor.adiciona("elemento 3");

        } catch (Exception e) {
            e.printStackTrace();//Printar o erro
        }
        System.out.println("Tamanho do vetor " + vetor.elementos.length);
        
        for (int i = 0; i < vetor.elementos.length; i++) {
            System.out.println("Posição " + (i + 1) + ( " do vetor é ..: ") + vetor.elementos[i]);
        }
        
             //iterar todos os elementos com for melhorado
        for (String elem : vetor.elementos){
            System.out.println(elem);
        }
    }
}
