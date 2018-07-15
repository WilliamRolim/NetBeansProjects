package pilhaseq;

import java.util.Vector;
import javax.swing.JOptionPane;

/**
 *
 * @author Cleber
 */
public class PilhaSeq {

    private int topo;
    private int n;
    private int vet[];

    public PilhaSeq() {
        n = Integer.parseInt(JOptionPane.showInputDialog("Digite o tamanho da pilha"));
        vet = new int[n];
        topo = -1;//A pilha está vazia, o topo aponta para uma posição
    }

    public void push(int dado) {
        if (topo == n - 1) {
            JOptionPane.showMessageDialog(null, "Pilha cheia");
        } else {//Inserindo elemento
            topo++;
            vet[topo] = dado;//dado é o parametro
        }
    }

    public int pop() {
        int resp=0;
        if (topo == -1) {
            JOptionPane.showMessageDialog(null, "Pilha vazia");
        } else {
            resp = vet[topo];
            topo--;
        }
        return resp;
    }

    public static void main(String[] args) {
       PilhaSeq pilha = new PilhaSeq();
       
       pilha.push(3);
       pilha.push(5);
       pilha.push(7);
       
        System.out.println(pilha);
       JOptionPane.showMessageDialog(null, "O dado retirado foi " + pilha.pop());
       JOptionPane.showMessageDialog(null, "O dado retirado foi " + pilha.pop());
       JOptionPane.showMessageDialog(null, "O dado retirado foi " + pilha.pop());

    }

}
