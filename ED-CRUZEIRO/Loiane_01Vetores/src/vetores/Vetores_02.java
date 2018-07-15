/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package vetores;

/**
 *
 * @author willi
 */
public class Vetores_02 {

    public static void main(String[] args) throws Exception {
        Vetores_01 vetor = new Vetores_01(10);

        try {
            vetor.adiciona("Estrutura de Dados");//0
            vetor.adiciona("Aplicacações para Web");//1
            vetor.adiciona("Tecnicas de Programação");//2

        } catch (Exception e) {
            e.printStackTrace();//Printar o erro
        }
        System.out.println("Tamanho total de elementos inseridos no vetor: " + vetor.tamanho());
        System.out.println("________________________________________________________________");
        System.out.println(vetor.toString());

        System.out.println("________________________________________________________________");
        System.out.println("________________________________________________________________");
        System.out.println("Elemento que está na posicao selecionada  é " + vetor.busca(2));
    }
    //Classe Arrays que trabalha com coleção de vetores

}
