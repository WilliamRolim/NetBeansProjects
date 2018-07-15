/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.Modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author willi
 */
public class Universidade {

    private int codigoUniversidade;
    private String nomeUniversidade;
    private int qtdCurso;
    private int qtdAluno;

    public Universidade() {
        this.codigoUniversidade = codigoUniversidade;
        this.nomeUniversidade = nomeUniversidade;
        this.qtdCurso = qtdCurso;
        this.qtdAluno = qtdAluno;
    }

    public Universidade(int codigoUniversidade, String nomeUniversidade, int qtdCurso, int qtdAluno) {
        this.codigoUniversidade = codigoUniversidade;
        this.nomeUniversidade = nomeUniversidade;
        this.qtdCurso = qtdCurso;
        this.qtdAluno = qtdAluno;
    }

    public Universidade(String nomeUniversidade, int qtdCurso, int qtdAluno) {
        this.nomeUniversidade = nomeUniversidade;
        this.qtdCurso = qtdCurso;
        this.qtdAluno = qtdAluno;
    }

    public Universidade(int codigoUniversidade) {
        this.codigoUniversidade = codigoUniversidade;
    }

    public int getCodigoUniversidade() {
        return codigoUniversidade;
    }

    public void setCodigoUniversidade(int codigoUniversidade) {
        this.codigoUniversidade = codigoUniversidade;
    }

    public String getNomeUniversidade() {
        return nomeUniversidade;
    }

    public void setNomeUniversidade(String nomeUniversidade) {
        this.nomeUniversidade = nomeUniversidade;
    }

    public int getQtdCurso() {
        return qtdCurso;
    }

    public void setQtdCurso(int qtdCurso) {
        this.qtdCurso = qtdCurso;
    }

    public int getQtdAluno() {
        return qtdAluno;
    }

    public void setQtdAluno(int qtdAluno) {
        this.qtdAluno = qtdAluno;
    }
    
        public ResultSet consultar(String sql){
        ResultSet resultado;
    	try {
            // Carregar Driver do MySQL
            Class.forName("com.mysql.jdbc.Driver");
            //Fazer a conexao
            //Verifique se o usuario root e a senha root sao iguais na maquina de teste
            //caso contrario, altere na linha abaixo.
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/prova", "root", "R@izesone17");//Nome banco
 	    //Criar o fluxo para mandar comando sql o banco
            Statement stmt = con.createStatement();
            // Executa o comando SQL
            resultado = stmt.executeQuery(sql);

            return resultado;

        } catch (Exception ex) {
            return null;
        }


    }
    

}
