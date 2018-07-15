/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean15694313;

import classes15694313.Dados15694313;

/**
 *
 * @author logonaf
 */
public class FreteBean15694313 {

    public Double CalculoFreteTotal(Dados15694313 dados) {
        double estadoVariavel = 0;
        double tipoEncomenda = 0;
        double pagamento = 0;
        double valorTotal = 0;
        double peso = 0;
        peso = dados.getPeso();

        if (dados.getEstado().equals("São Paulo")) {
            estadoVariavel = 1.50;
        } else if (dados.getEstado().equals("Rio de Janeiro")) {
            estadoVariavel = 20;
        } else if (dados.getEstado().equals("Minas Gerais")) {
            estadoVariavel = 5;
        } else if (dados.getEstado().equals("Espirito Santo")) {
            estadoVariavel = 15;
        }

        if (dados.getEncomenda().equals("Sedex")) {
            tipoEncomenda = 25;
        } else if (dados.getEncomenda().equals("AR")) {
            tipoEncomenda = 13.50;
        } else if (dados.getEncomenda().equals("Simples")) {
            tipoEncomenda = 5.60;
        }

        if (dados.getPagamento().equals("Dinheiro")) {
            pagamento = 1;
        } else if (dados.getPagamento().equals("Cheque")) {
            pagamento = 1.10;
        } else if (dados.getPagamento().equals("Cartão")) {
            pagamento = 1.12;
        }

        valorTotal = ((peso * tipoEncomenda) + estadoVariavel) * pagamento;

        return valorTotal;
        //resto da divisão por 10
    }
}
