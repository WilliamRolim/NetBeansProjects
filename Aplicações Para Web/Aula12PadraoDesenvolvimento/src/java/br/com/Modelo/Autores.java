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
public class Autores {

    private int idAutores;
    private String primeiroNome;
    private String segundoNome;

    public Autores() {
        this.idAutores = 0;
        this.primeiroNome = "";
        this.segundoNome = "";
    }

    public Autores(int idAutores, String primeiroNome, String segundoNome) {
        this.idAutores = idAutores;
        this.primeiroNome = primeiroNome;
        this.segundoNome = segundoNome;
    }

    public Autores(int idAutores) {
        this.idAutores = idAutores;
    }

    public Autores(String primeiroNome) {
        this.primeiroNome = primeiroNome;
    }

    public Autores(String primeiroNome, String segundoNome) {
        this.primeiroNome = primeiroNome;
        this.segundoNome = segundoNome;
    }


    /**
     * @return the idAutores
     */
    public int getIdAutores() {
        return idAutores;
    }

    /**
     * @param idAutores the idAutores to set
     */
    public void setIdAutores(int idAutores) {
        this.idAutores = idAutores;
    }

    /**
     * @return the primeiroNome
     */
    public String getPrimeiroNome() {
        return primeiroNome;
    }

    /**
     * @param primeiroNome the primeiroNome to set
     */
    public void setPrimeiroNome(String primeiroNome) {
        this.primeiroNome = primeiroNome;
    }

    /**
     * @return the segundoNome
     */
    public String getSegundoNome() {
        return segundoNome;
    }

    /**
     * @param segundoNome the segundoNome to set
     */
    public void setSegundoNome(String segundoNome) {
        this.segundoNome = segundoNome;
    }
    public ResultSet consultar(String sql) {
        ResultSet resultado;
        try {
            // Carregar Driver do MySQL
            Class.forName("com.mysql.jdbc.Driver");
            //Fazer a conexao
            //Verifique se o usuario root e a senha root sao iguais na maquina de teste
            //caso contrario, altere na linha abaixo.
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/teste", "root", "R@izesone17");
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
