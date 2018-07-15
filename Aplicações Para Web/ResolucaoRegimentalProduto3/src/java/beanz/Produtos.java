/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beanz;

import java.io.Serializable;

/**
 *
 * @author willi
 */
public class Produtos implements Serializable{
    private int cod_produto;
    private String nom_produto;
    private Float val_produto;
    private Boolean in_produto;

    public Produtos() {
    }

    public Produtos(int cod_produto, String nom_produto, Float val_produto, Boolean in_produto) {
        this.cod_produto = cod_produto;
        this.nom_produto = nom_produto;
        this.val_produto = val_produto;
        this.in_produto = in_produto;
    }

    /**
     * @return the cod_produto
     */
    public int getCod_produto() {
        return cod_produto;
    }

    /**
     * @param cod_produto the cod_produto to set
     */
    public void setCod_produto(int cod_produto) {
        this.cod_produto = cod_produto;
    }

    /**
     * @return the nom_produto
     */
    public String getNom_produto() {
        return nom_produto;
    }

    /**
     * @param nom_produto the nom_produto to set
     */
    public void setNom_produto(String nom_produto) {
        this.nom_produto = nom_produto;
    }

    /**
     * @return the val_produto
     */
    public Float getVal_produto() {
        return val_produto;
    }

    /**
     * @param val_produto the val_produto to set
     */
    public void setVal_produto(Float val_produto) {
        this.val_produto = val_produto;
    }

    /**
     * @return the in_produto
     */
    public Boolean getIn_produto() {
        return in_produto;
    }

    /**
     * @param in_produto the in_produto to set
     */
    public void setIn_produto(Boolean in_produto) {
        this.in_produto = in_produto;
    }
    
    
            
            
}
