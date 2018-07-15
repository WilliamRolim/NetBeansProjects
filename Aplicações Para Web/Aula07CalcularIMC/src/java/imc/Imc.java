/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package imc;

import java.io.Serializable;

/**
 *
 * @author willi
 */
public class Imc implements Serializable {

    private float peso;
    private float altura;
    private float imc;
    private String comentario;

    /**
     * @return the peso
     */
    public Imc() {//JavaBean, possuir construtor sem parametros
    }

    public float getPeso() {
        return peso;
    }

    /**
     * @param peso the peso to set
     */
    public void setPeso(float peso) {
        this.peso = peso;
    }

    /**
     * @return the altura
     */
    public float getAltura() {
        return altura;
    }

    /**
     * @param altura the altura to set
     */
    public void setAltura(float altura) {
        this.altura = altura;
    }
    
        /**
     * @return the imc
     */
    public float getImc() {
        return imc;
    }

    /**
     * @param imc the imc to set
     */
    public void setImc(float imc) {
        this.imc = imc;
    }

    /**
     * @return the imc
     */
    /**
     * @return the comentario
     */
    public float getCalculoIMC() {

        return (float) (this.peso / (Math.pow(this.altura, 2)));
    }

    public String situacaoIMC() {
        String situacao = "";
        if (getCalculoIMC() < 18.75) {
            situacao = ("Abaixo do peso ideal");
        }
        if (getCalculoIMC() >= 18.75 && getCalculoIMC() <= 25) {
            situacao = ("No peso ideal");
        }
        if (getCalculoIMC() > 25 && getCalculoIMC() <= 30) {
            situacao = ("acima do peso ideal");
        }
        if (getCalculoIMC() > 30) {
            situacao = ("obeso");
        }
        return situacao;
    }



}
