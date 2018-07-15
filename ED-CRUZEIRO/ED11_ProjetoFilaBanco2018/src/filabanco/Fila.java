/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package filabanco;

import java.util.PriorityQueue;

/**
 *
 * @author willi
 */
public class Fila {

    public static void main(String[] args) {
        ClienteBanco Maria = new ClienteBanco(1, "Maria", 11, 3.5);
        ClienteBanco Joana = new ClienteBanco(2, "Joana", 9, 3.5);
        ClienteBanco Cleber = new ClienteBanco(3, "Cleber", 10, 3.5);

        PriorityQueue<ClienteBanco> pQueue = new PriorityQueue<ClienteBanco>();

        pQueue.add(Maria);
        pQueue.add(Joana);
        pQueue.add(Cleber);
        
        int cont = 1;
        
        while(!pQueue.isEmpty()){
            System.out.println("Desenfileirando" + cont + "---->" + pQueue.remove());
            cont++;
        }
        System.out.println("");
    }

}
