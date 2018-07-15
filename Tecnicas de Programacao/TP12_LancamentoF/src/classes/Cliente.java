/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

/**
 *
 * @author willi
 */
public class Cliente {

    private String razaoSocial;
    private String cnpj;
    private Float totalDebitos;
    private Float totalCreditos;

    public Cliente() {

    }

    public Cliente(String razaoSocial, String cnpj, Float totalDebitos, Float totalCreditos) {
        this.razaoSocial = razaoSocial;
        this.cnpj = cnpj;
        this.totalDebitos = totalDebitos;
        this.totalCreditos = totalCreditos;
    }

    /**
     * @return the razaoSocial
     */
    public String getRazaoSocial() {
        return razaoSocial;
    }

    /**
     * @param razaoSocial the razaoSocial to set
     */
    public void setRazaoSocial(String razaoSocial) {
        this.razaoSocial = razaoSocial;
    }

    /**
     * @return the cnpj
     */
    public String getCnpj() {
        return cnpj;
    }

    /**
     * @param cnpj the cnpj to set
     */
    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }

    /**
     * @return the totalDebitos
     */
    public Float getTotalDebitos() {
        return totalDebitos;
    }

    /**
     * @param totalDebitos the totalDebitos to set
     */
    public void setTotalDebitos(Float totalDebitos) {
        this.totalDebitos = totalDebitos;
    }

    /**
     * @return the totalCreditos
     */
    public Float getTotalCreditos() {
        return totalCreditos;
    }

    /**
     * @param totalCreditos the totalCreditos to set
     */
    public void setTotalCreditos(Float totalCreditos) {
        this.totalCreditos = totalCreditos;
    }
}
