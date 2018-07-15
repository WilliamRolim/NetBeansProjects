/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aula06.model;

import java.io.Serializable;

/**
 *
 * @author willi
 */
public class Aula06Aluno implements Serializable {

    private String rgm_aluno;
    private String nome_aluno;

    
    public Aula06Aluno(){
        
    }
    /**
     * @return the rgm_aluno
     */
    public String getRgm_aluno() {
        return rgm_aluno;
    }

    /**
     * @param rgm_aluno the rgm_aluno to set
     */
    public void setRgm_aluno(String rgm_aluno) {
        this.rgm_aluno = rgm_aluno;
    }

    /**
     * @return the nome_aluno
     */
    public String getNome_aluno() {
        return nome_aluno;
    }

    /**
     * @param nome_aluno the nome_aluno to set
     */
    public void setNome_aluno(String nome_aluno) {
        this.nome_aluno = nome_aluno;
    }

}
