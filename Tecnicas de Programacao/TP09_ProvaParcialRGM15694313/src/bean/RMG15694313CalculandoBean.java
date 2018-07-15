/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import classes.RGM15694313Dados;
import javax.swing.JOptionPane;

/**
 *
 * @author William Rolim de Santana RGM: 15694313 Professor: Alexandre Gobatto
 * Cruzeiro do sul Analia Franca
 */
public class RMG15694313CalculandoBean {

    public double Calculadora(RGM15694313Dados calcular) {
        double total = 0;

        if (calcular.getOperacao().equals("Soma")) {
            total = calcular.getV1() + calcular.getV2();
        } else if (calcular.getOperacao().equals("Subracao")) {
            total = calcular.getV1() - calcular.getV2();
        }
        if (calcular.getOperacao().equals("Multiplicacao")) {
            total = calcular.getV1() * calcular.getV2();
        } else if (calcular.getOperacao().equals("Divisao")) {
            if (calcular.getV1() <= 0) {
                JOptionPane.showMessageDialog(null, "Impossivel dividir por 0");
            } else {
                total = calcular.getV1() / calcular.getV2();
            }
        }

        return total;

    }
}
/**
 *
 * @author William Rolim de Santana RGM: 15694313
 * Professor: Alexandre Gobatto
 * Cruzeiro do sul Analia Franca
 */
