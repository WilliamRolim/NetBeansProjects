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
public class DadosIMC {
    private String sexo;
    private float peso;
    private float altura;
    private String total;

    public DadosIMC() {
    }

    public DadosIMC(String sexo, float peso, float altura) {
        this.sexo = sexo;
        this.peso = peso;
        this.altura = altura;
    }

    /**
     * @return the sexo
     */


    /**
     * @return the peso
     */
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
     * @return the sexo
     */
    public String getSexo() {
        return sexo;
    }
    public void setSexo(String sexo) {
        this.sexo = sexo;
    }
    /**
     * @param sexo the sexo to set
     */
    public void setTotal(String total) {
        this.sexo = sexo;
    }
    
        public String getTotal() {
        return sexo;
    }

    /**
     * @param sexo the sexo to set
     */

    
    
}

 
