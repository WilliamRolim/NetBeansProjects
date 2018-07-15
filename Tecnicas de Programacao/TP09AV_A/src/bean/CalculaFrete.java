/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import classes.Frete;

/**
 *
 * @author willi
 */
public class CalculaFrete {
 
        private double valorEncomenda = 0;
        private float valorPeso = 0;
        private double valorEstado = 0;
        private double valorPagamento = 0;
        private double total = 0;
    public double CalculandoTipoEncomenda(Frete tipoEncomenda) {

        if (tipoEncomenda.getTipoEncomenda().equals("Sedex")) {
            valorEncomenda = 25;
        } else if (tipoEncomenda.getTipoEncomenda().equals("AR")) {
            valorEncomenda =  13.50;
        } if (tipoEncomenda.getTipoEncomenda().equals("Simples")) {
            valorEncomenda = 5.60;
        }

        float pesado = tipoEncomenda.getPeso();

        if (tipoEncomenda.getEstado().equals("São Paulo")) {
            valorEstado = 1.50;
        } else if (tipoEncomenda.getEstado().equals("Rio de Janeiro")) {
            valorEstado = 20;
        } if (tipoEncomenda.getEstado().equals("Minas Gerais")) {
            valorEstado = 5;
        } else if (tipoEncomenda.getEstado().equals("Espirito Santo")) {
            valorEstado = 15;
        }
        
         if (tipoEncomenda.getPagamento().equals("Dinheiro")) {
            valorPagamento = 1;
        }else if (tipoEncomenda.getPagamento().equals("Cheque")) {
            valorPagamento = 1.10;
        }if (tipoEncomenda.getPagamento().equals("Cartão de Credito")) {
            valorPagamento = 1.12;
        }
        
        total = ((pesado * valorEncomenda) + valorEstado) * valorPagamento;
        return total;
    }
   /*

    public double CalculandoTipoEncomenda(Frete tipoEncomenda) {
        float valor = 0;
        if (tipoEncomenda.getTipoEncomenda().equals("Sedex")) {
            valor = 25;
        } else if (tipoEncomenda.getTipoEncomenda().equals("AR")) {
            valor = (float) 13.50;
        } if (tipoEncomenda.getTipoEncomenda().equals("Simples")) {
            valor = (float) 5.60;
        }
        return valor;
    }

    public double PegandoPeso(Frete peso) {
        float pesado = peso.getPeso();
        return pesado;
    }

    public double TipoDeEncomenda(Frete tipoFrete) {
        double valor = 0;
        if (tipoFrete.getEstado().equals("São Paulo")) {
            valor =  1.5;
        }else if (tipoFrete.getEstado().equals("Rio de Janeiro")) {
            valor =  20;
        } if (tipoFrete.getEstado().equals("Minas Gerais")) {
            valor =  5;
        }else if (tipoFrete.getEstado().equals("Espirito Santo")) {
            valor =  15;
        }
        return valor;
    }

    public double FormaDePagamento(Frete formaPagemento) {
        float pagemento = 0;
        if (formaPagemento.getPagamento().equals("Dinheiro")) {
            pagemento = 1;
        }else if (formaPagemento.getPagamento().equals("Cheque")) {
            pagemento = (float)1.10;
        }if (formaPagemento.getPagamento().equals("Cartão de Credito")) {
            pagemento = (float)1.12;
        }
        return pagemento;
    }
  */
}
