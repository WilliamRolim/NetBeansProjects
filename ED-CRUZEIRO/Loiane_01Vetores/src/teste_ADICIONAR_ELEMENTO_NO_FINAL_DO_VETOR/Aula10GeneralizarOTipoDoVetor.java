/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package teste_ADICIONAR_ELEMENTO_NO_FINAL_DO_VETOR;

import vetores.VetorDeObjetos_10;

/**
 *
 * @author willi
 */
public class Aula10GeneralizarOTipoDoVetor{

    public static void main(String[] args) {
     VetorDeObjetos_10 vetor = new VetorDeObjetos_10(3);
        
        Aula10_Contatos c1 = new Aula10_Contatos("Amanda","27987652", "amandinha@hotmail.com");
        Aula10_Contatos c2 = new Aula10_Contatos("Joana","17987652", "joaninha@hotmail.com");
        Aula10_Contatos c3 = new Aula10_Contatos("Cleusa","23235678", "cleusona@gmail.com");
        
        vetor.adiciona(c1);
        vetor.adiciona(c2);
        vetor.adiciona(c3);
        
        System.out.println("Tamanho = " + vetor.tamanho());
        
        int pos = vetor.busca(c1);
        if (pos > -1){
            System.out.println("O elemento existe no vetor");
        }else {
            System.out.println("O elemento não existe no vetor");
        }
        System.out.println("\n" + vetor);
    }
    
    
}
