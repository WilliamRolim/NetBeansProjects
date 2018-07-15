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
public class Produtos {
    private int idProdutos;
    private String nomeProduto;
    private float valorProduto;
    private boolean inProduto;

    public Produtos() {
        this.idProdutos = idProdutos;
        this.nomeProduto = nomeProduto;
        this.valorProduto = valorProduto;
        this.inProduto = inProduto;
    }

    public Produtos(int idProdutos, String nomeProduto, float valorProduto, boolean inProduto) {
        this.idProdutos = idProdutos;
        this.nomeProduto = nomeProduto;
        this.valorProduto = valorProduto;
        this.inProduto = inProduto;
    }
    
        public Produtos(String nomeProduto, float valorProduto, boolean inProduto) {
        this.nomeProduto = nomeProduto;
        this.valorProduto = valorProduto;
        this.inProduto = inProduto;
    }

     public Produtos (int idProdutos) {
        this.idProdutos = idProdutos;
    }

    public Produtos(String nomeProduto) {
        this.nomeProduto = nomeProduto;
    }
    
    public Produtos (float valorProduto){
        this.valorProduto = valorProduto;
    }
    
    public Produtos (boolean inProduto){
        this.inProduto = inProduto;
    }


   
   
    /**
     * @return the idProdutos
     */
    public int getIdProdutos() {
        return idProdutos;
    }

    /**
     * @param idProdutos the idProdutos to set
     */
    public void setIdProdutos(int idProdutos) {
        this.idProdutos = idProdutos;
    }

    /**
     * @return the nomeProduto
     */
    public String getNomeProduto() {
        return nomeProduto;
    }

    /**
     * @param nomeProduto the nomeProduto to set
     */
    public void setNomeProduto(String nomeProduto) {
        this.nomeProduto = nomeProduto;
    }

    /**
     * @return the valorProduto
     */
    public float getValorProduto() {
        return valorProduto;
    }

    /**
     * @param valorProduto the valorProduto to set
     */
    public void setValorProduto(float valorProduto) {
        this.valorProduto = valorProduto;
    }

    /**
     * @return the inProduto
     */
    public boolean getInProduto() {
        return inProduto;
    }

    /**
     * @param inProduto the inProduto to set
     */
    public void setInProduto(boolean inProduto) {
        this.inProduto = inProduto;
    }
    
        public ResultSet consultar(String sql){
        ResultSet resultado;
    	try {
            // Carregar Driver do MySQL
            Class.forName("com.mysql.jdbc.Driver");
            //Fazer a conexao
            //Verifique se o usuario root e a senha root sao iguais na maquina de teste
            //caso contrario, altere na linha abaixo.
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/produtos", "root", "R@izesone17");
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
