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
public class Aula07TestandoOMetodoAddArrayEmQualquerPosicao {
    public static void main(String[] args) {
        Vetores_01 v = new Vetores_01(10);
        try {
            v.adiciona("B");
            v.adiciona("C");
            v.adiciona("D");
            v.adiciona("E");
            v.adiciona("F");
            v.adiciona("G");
        } catch (Exception e) {
        }
        System.out.println("Imprimdindo vetor " + v);
        
        v.adiciona(0,"A");
        
        System.out.println("Vetor atual" + v);
    }
}
