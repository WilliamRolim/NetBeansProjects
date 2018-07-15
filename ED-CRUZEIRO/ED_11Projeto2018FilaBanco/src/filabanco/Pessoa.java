/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package filabanco;

/**
 *
 * @author willi
 */
public class Pessoa {
     /*nome, idade, cpf, senha, e tipo de senha (prioritária ou convencional)*/
    private  String nome;
    private int idade;
    private String cpf;
    private String senha;
    private char tiposenha;

    public Pessoa(String nome, int idade, String cpf, String senha, char tiposenha) {
        this.nome = nome;
        this.idade = idade;
        this.cpf = cpf;
        this.senha = senha;
        this.tiposenha = tiposenha;
    }
    
        public Pessoa() {
        this.nome = "";
        this.idade = 0;
        this.cpf = "";
        this.senha = "";
        this.tiposenha = 0;
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
     * @return the idade
     */
    public int getIdade() {
        return idade;
    }

    /**
     * @param idade the idade to set
     */
    public void setIdade(int idade) {
        this.idade = idade;
    }

    /**
     * @return the cpf
     */
    public String getCpf() {
        return cpf;
    }

    /**
     * @param cpf the cpf to set
     */
    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    /**
     * @return the senha
     */
    public String getSenha() {
        return senha;
    }

    /**
     * @param senha the senha to set
     */
    public void setSenha(String senha) {
        this.senha = senha;
    }

    /**
     * @return the tiposenha
     */
    public char getTiposenha() {
        return tiposenha;
    }

    /**
     * @param tiposenha the tiposenha to set
     */
    public void setTiposenha(char tiposenha) {
        this.tiposenha = tiposenha;
    }

    @Override
    public String toString() {
        return "Pessoa{" + "nome=" + nome + ", idade=" + idade + ", cpf=" + cpf + ", senha=" + senha + ", tiposenha=" + tiposenha + '}';
    }
            
            
           
}
