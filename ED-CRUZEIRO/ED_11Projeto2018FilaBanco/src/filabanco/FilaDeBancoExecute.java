/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package filabanco;

/**
 *
 * @author willi
 */
import filabanco.Fila;

public class FilaDeBancoExecute {
    public static void main(String[] args) {
            Fila f = new Fila();        
        f.enfileirar(1);
        f.enfileirar(2);
        f.enfileirar(3);
        f.enfileirar(4);
        f.enfileirar(5);
        f.mostrar();
        f.desenfileirar();
        f.mostrar();
        /*
        f.adicionar(12);
        f.adicionar(30);
        f.mostrar();
        f.remover();
        f.mostrar();&*/
    }
}
