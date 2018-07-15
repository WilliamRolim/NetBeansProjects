/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exercicio01;

import java.awt.Color;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JTextArea;

/**
 *
 * @author willi
 */
public class Janelas extends JFrame {

    private String titulo;
    private int altura;
    private int largura;
    private int posicaoJanela1;
    private int posicaoJanela2;
    private boolean a;
    private String cor;
    private String conteudo;
    

    /**
     * @param args the command line arguments
     */
    public  Janelas() {
        titulo = JOptionPane.showInputDialog("Digite o titulo da janela");
        altura = Integer.parseInt(JOptionPane.showInputDialog("Digite a altura da janela:"));
        largura = Integer.parseInt(JOptionPane.showInputDialog("Digite a largura da janela:"));
        posicaoJanela1 = Integer.parseInt(JOptionPane.showInputDialog("Digite a 1 localização da janela"));
        posicaoJanela2 = Integer.parseInt(JOptionPane.showInputDialog("Digite a 2 localização da janela"));
        conteudo = JOptionPane.showInputDialog("Digite o conteudo do texto");
        JTextArea texto = new JTextArea(conteudo);
        setTitle(titulo);
        setSize(altura, largura);
        setLocation(posicaoJanela1, posicaoJanela2);
        setVisible(true);
        texto.setForeground(Color.red);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        this.add(texto);

    }
    

    public static void main(String[] args) {

        new Janelas();

    }

}
