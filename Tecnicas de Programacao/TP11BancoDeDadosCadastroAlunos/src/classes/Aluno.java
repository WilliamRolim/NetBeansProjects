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
public class Aluno {
    private int rgm;
    private String nome;
    private Float nota1;
    private Float nota2;

    public Aluno(int rgm, String nome, Float nota1, Float nota2) {
        this.rgm = rgm;
        this.nome = nome;
        this.nota1 = nota1;
        this.nota2 = nota2;
    }
        public Aluno() {
        this.rgm = 0;
        this.nome = "";
        this.nota1 = 0f;
        this.nota2 = 0f;
    }


    public int getRgm() {
        return rgm;
    }

    /**
     * @param rgm the rgm to set
     */
    public void setRgm(int rgm) {
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
     * @return the nota1
     */
    public Float getNota1() {
        return nota1;
    }

    /**
     * @param nota1 the nota1 to set
     */
    public void setNota1(Float nota1) {
        this.nota1 = nota1;
    }

    /**
     * @return the nota2
     */
    public Float getNota2() {
        return nota2;
    }

    /**
     * @param nota2 the nota2 to set
     */
    public void setNota2(Float nota2) {
        this.nota2 = nota2;
    }
    
}
