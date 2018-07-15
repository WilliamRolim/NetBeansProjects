/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package teste_ADICIONAR_ELEMENTO_NO_FINAL_DO_VETOR;

import vetores.Lista_12;
import vetores.VetorDeObjetos_10;

/**
 *
 * @author willi
 */
public class Aula12ConfigurarTipoDinamicamente {

    public static void main(String[] args) {
        //Lista_12<String> vetor = new Lista_12<String>(1);

        //vetor.adiciona("Elemento");
        //System.out.println(vetor);
        Lista_12<Aula10_Contatos> vetor = new Lista_12<Aula10_Contatos>(3);
        Aula10_Contatos c1 = new Aula10_Contatos("Amanda", "27987652", "amandinha@hotmail.com");
        Aula10_Contatos c2 = new Aula10_Contatos("Joana", "17987652", "joaninha@hotmail.com");
        Aula10_Contatos c3 = new Aula10_Contatos("Cleusa", "23235678", "cleusona@gmail.com");
        
        vetor.adiciona(c1);
        vetor.adiciona(c2);
        vetor.adiciona(c3);
        
        System.out.println(c1);
        System.out.println(c2);
        System.out.println(c3);

    }
}
