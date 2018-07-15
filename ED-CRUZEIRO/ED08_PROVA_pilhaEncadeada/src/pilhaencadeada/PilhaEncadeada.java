/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pilhaencadeada;

/**
 *
 * @author Vagner
 */
public class PilhaEncadeada {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        //Instanciando o objeto
        PilhaDin pilhad = new PilhaDin();
        //pilhad.print();
        pilhad.push(1);//Colocando um elemnto na pilha
        pilhad.push(2);
        pilhad.pop();
        pilhad.print();

        for (int i = 0; i <= 10; i++) {
            pilhad.push(i);

        }

        for (int j = 0; j < 4; j++) {
            pilhad.pop();
        }

        pilhad.print();

        Fila f = new Fila();
        //f.enqueue(1);
        //f.print();

        for (int i = 0; i <= 10; i++) {
            f.enqueue(i);

        }

        for (int j = 0; j < 4; j++) {
            f.dequeue();
        }
        f.print();

    }

}
