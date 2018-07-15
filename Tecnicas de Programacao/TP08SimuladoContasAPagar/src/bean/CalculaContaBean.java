/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import classes.MontaUsuario;

/**
 *
 * @author willi
 */
public class CalculaContaBean {

    public Double CalculoValorTotal(MontaUsuario dados) {
        double totalValores = 0;
        double totalValoresEmpresa = 0;
        double totalValoresTributarios = 0;
        totalValores = dados.getV1() + dados.getV2() + dados.getV3();
        if (dados.getTipoEmpresa().equals("Empresa Individual")) {
            totalValoresEmpresa = totalValores * (12.5 / 100);
            dados.setTotal(totalValores - totalValoresEmpresa);
        } else if (dados.getTipoEmpresa().equals("Sociedade Individual")) {
            totalValoresEmpresa = totalValores * (15.3 / 100);
            dados.setTotal(totalValores - totalValoresEmpresa);
        }
        return totalValoresEmpresa;
    }

    public Double valorFinal(MontaUsuario dados) {
        double totalValores = 0;
        double totalValoresEmpresa = 0;
        double totalValoresTributarios = 0;
        totalValores = dados.getV1() + dados.getV2() + dados.getV3();
        if (dados.getTipoEmpresa().equals("Empresa Individual")) {
            totalValoresEmpresa = totalValores * (12.5 / 100);
            dados.setTotal(totalValores - totalValoresEmpresa);
        } else if (dados.getTipoEmpresa().equals("Sociedade Individual")) {
            totalValoresEmpresa = totalValores * (15.3 / 100);
            dados.setTotal(totalValores - totalValoresEmpresa);
        }
        if (dados.getOpcoesTributarias().equals("Simples Nacional")) {
            totalValoresTributarios = totalValoresEmpresa * 1.5;
        } else if (dados.getOpcoesTributarias().equals("Lucro Real")) {
            totalValoresTributarios = totalValoresEmpresa * 2.5;
        }
        return totalValoresTributarios;
    }

}
