/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exercicio01;

import java.awt.Color;
import javax.swing.JFrame;
import javax.swing.JTextArea;

/**
 *
 * @author willi
 */
public class Janelas2 extends JFrame{
    private JTextArea texto = new JTextArea("WiliaM");
        public  Janelas2() {
        setTitle("jOANA");
        setSize(200, 200);
            setVisible(true);
        setLocation(100, 200);

        texto.setForeground(Color.red);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        this.add(texto);
    }
        
        public static void main(String[] args) {
        new Janelas2();
    }
}
