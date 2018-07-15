/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import classes.Dados;
import javax.swing.JOptionPane;

/**
 *
 * @author willi
 */
public class CalculoPacoteBean {

    public double CalculoDeFrete(Dados calcular) {
        double acrescimo = 0;
        double encomenda = 0;
        double pagamento = 0;
        double valorPeso = calcular.getPeso();
        valorPeso = (valorPeso - (valorPeso % 10)) / 10;
        JOptionPane.showMessageDialog(null, "" + valorPeso);

        switch (calcular.getEstado()) {
            case "São Paulo":
                acrescimo = 1.50;
                break;
            case "Rio de Janeiro":
                acrescimo = 20;
                break;
            case "Minas Gerais":
                acrescimo = 5;
                break;
            case "Espirito Santo":
                acrescimo = 15;
                break;
        }

        if (calcular.getTipoEncomenda().equals("caixa")) {
            encomenda = 25;
        } else if (calcular.getTipoEncomenda().equals("envelope")) {
            encomenda = 13.50;
        }
        if (calcular.getTipoEncomenda().equals("carta")) {
            encomenda = 5.60;
        }
        if (calcular.getPagamento().equals("dinheiro")) {
            pagamento = 1;
        } else if (calcular.getPagamento().equals("cheque")) {
            pagamento = 1.10;
        }
        if (calcular.getPagamento().equals("cartão de credito")) {
            pagamento = 1.12;
        }
        //Peso * Altura * Largura + Acréscimo do item acima
        double total = 0;
        total = (calcular.getPeso() * calcular.getAltura() * calcular.getLargura()) * encomenda + valorPeso;

        //total = total + total * encomenda;          
        total = total +  total * pagamento;

        return total;
    }
}
