package cadastro;


import java.util.Date;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author willi
 */
public class Funcionario {
    private String nome;
    private Date nascimento;
    private Double salario;
    private Character sexo;
    private Boolean temporario;

    public Funcionario() {
    }

    public Funcionario(String nome, Date nascimento, Double salario, Character sexo, Boolean temporario) {
        this.nome = nome;
        this.nascimento = nascimento;
        this.salario = salario;
        this.sexo = sexo;
        this.temporario = temporario;
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
     * @return the nascimento
     */
    public Date getNascimento() {
        return nascimento;
    }

    /**
     * @param nascimento the nascimento to set
     */
    public void setNascimento(Date nascimento) {
        this.nascimento = nascimento;
    }

    /**
     * @return the salario
     */
    public Double getSalario() {
        return salario;
    }

    /**
     * @param salario the salario to set
     */
    public void setSalario(Double salario) {
        this.salario = salario;
    }

    /**
     * @return the sexo
     */
    public Character getSexo() {
        return sexo;
    }

    /**
     * @param sexo the sexo to set
     */
    public void setSexo(Character sexo) {
        this.sexo = sexo;
    }

    /**
     * @return the temporario
     */
    public Boolean getTemporario() {
        return temporario;
    }

    /**
     * @param temporario the temporario to set
     */
    public void setTemporario(Boolean temporario) {
        this.temporario = temporario;
    }
    
    
}
