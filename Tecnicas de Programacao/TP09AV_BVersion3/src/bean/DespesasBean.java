/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import classes.Despesa;

/**
 *
 * @author willi
 */
public class DespesasBean {
    public float calculaValorTotal(Despesa despesa) {
        float resp = 0;
        
        //Calcula a soma dos 3 valores
        resp = despesa.getValor1() + despesa.getValor2() + despesa.getValor3();
        
        //Se for Empresa Individual
        if(despesa.getTipoEmpresa().equals("E")) {
            resp += resp*0.25f;
        }
        //Senao é Sociedade Individual
        else {
            resp += resp*0.53f;
        }
        
        return resp;
    }
    
    public float calculaValorFinal(Despesa despesa) {
        
        //Puxa o valor total
        float resp = this.calculaValorTotal(despesa);
        
        //Se for simples nacional (SN)
        if(despesa.getOpcaoTributaria().equals("SN")) {
            resp += resp * 0.015f;
        }
        //Senão é Lucro Real
        else {
            resp += resp*0.025f;
        }
        return resp;
    }
}
