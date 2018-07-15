/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classe;

/**
 *
 * @author Alexander
 */
public class Aluno {
    private String rgm;
    private String nome;
    private float notaTrabalho;
    private float notaProvaParcial;

    /**
     * @return the rgm
     */
    public String getRgm() {
        return rgm;
    }

    /**
     * @param rgm the rgm to set
     */
    public void setRgm(String rgm) {
        this.rgm = rgm;
    }

    /**
     * @return the nome
     */
    public String getNome() {
        return nome;
    }

    /**
     * @param nome the nome to set
     */
    public void setNome(String nome) {
        this.nome = nome;
    }

    /**
     * @return the notaTrabalho
     */
    public float getNotaTrabalho() {
        return notaTrabalho;
    }

    /**
     * @param notaTrabalho the notaTrabalho to set
     */
    public void setNotaTrabalho(float notaTrabalho) {
        this.notaTrabalho = notaTrabalho;
    }

    /**
     * @return the notaProvaParcial
     */
    public float getNotaProvaParcial() {
        return notaProvaParcial;
    }

    /**
     * @param notaProvaParcial the notaProvaParcial to set
     */
    public void setNotaProvaParcial(float notaProvaParcial) {
        this.notaProvaParcial = notaProvaParcial;
    }
}
