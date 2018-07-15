/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author willi
 */
public class FilaSeq {

    private int vet[];
    private int ini;
    private int fim;//indice que verifica o final da fila
    private int nElementos;//Quantos elementos eu tenho na fila
    private int n;

    public FilaSeq() {
        n = 10;
        vet = new int[n];
        ini = fim = -1;//inicio e fim Ã© apontando para menos 1
        nElementos = 0;

    }

    public void enfileira(int dado) {

        if (nElementos == 0) {
            ini = 0;
        }

        if (fim == n - 1) {
            System.out.println("Fila Cheia \n");
        } else {
            fim++;
            vet[fim] = dado;
            nElementos++;
        }
    }

    public int desenfileira() {
        int res = 0;

        if (nElementos == 0) {
            System.out.println("fila vazia \n");
        } else {
            res = vet[ini];
            ini++;
            nElementos--;
        }
        return res;
    }

    /**
     * @return the ini
     */
    public int getIni() {
        return ini;
    }

    /**
     * @param ini the ini to set
     */
    public void setIni(int ini) {
        this.ini = ini;
    }

    /**
     * @return the fim
     */
    public int getFim() {
        return fim;
    }

    /**
     * @param fim the fim to set
     */
    public void setFim(int fim) {
        this.fim = fim;
    }

    public static void main(String[] args) {
     
        FilaSeq fila = new FilaSeq();
        
        fila.enfileira(1);
        fila.enfileira(2);
        fila.enfileira(3);
        fila.enfileira(4);
        
        System.out.println("Elemento retirado: " + fila.desenfileira() + "\n");
        System.out.println("Elemento retirado: " + fila.desenfileira() + "\n");
        System.out.println("Elemento retirado: " + fila.desenfileira() + "\n");
        System.out.println("Elemento retirado: " + fila.desenfileira() + "\n");

    }

}
