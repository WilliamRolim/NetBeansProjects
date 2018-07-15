/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import classes.Dados;

/**
 *
 * @author willi
 */
public class DespesasBean {

    public double CalculoTotal(Dados d) {

        double total = 0;
        double empresa = 0;

        total = (d.getV1() + d.getV2() + d.getV3());
        empresa =  d.getTipoEmpresa();
        return total+= total * empresa;
    }

    public double CalculoTributarioFinal(Dados d) {

        double tributarios = 0;

        //Pegando o valor total
        double total = this.CalculoTotal(d);

        if (d.getOptTributarias().equals("Simples Nacional")) {
           total+= total * 0.015f;
        } else {
            total+= total *0.025f;
        }

        return total;
    }
}
