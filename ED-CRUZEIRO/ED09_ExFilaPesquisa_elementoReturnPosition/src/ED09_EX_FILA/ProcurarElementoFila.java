/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ED09_EX_FILA;

import java.util.LinkedList;
import java.util.Queue;
import javax.swing.JOptionPane;

/**
 *
 * @author willi
 */
public class ProcurarElementoFila {
    public static void main(String[] args) {
        //Classe para representar uma fila
        //LinkedList Classe que representa lista encadeada
        Queue<Integer> fila = new LinkedList<>();
        fila.add(1); //enqueue enfileirar
        fila.add(2);
        fila.add(3);
        fila.add(4);

        System.out.println(fila);

        String a = "";
        a = JOptionPane.showInputDialog("Digite o Elemento que quer pesquisar:");

       System.out.println("Elemento encontrado da posicao " + a + " é :" + ((LinkedList<Integer>) fila).get(Integer.parseInt(a)));
           
        

    }
}
