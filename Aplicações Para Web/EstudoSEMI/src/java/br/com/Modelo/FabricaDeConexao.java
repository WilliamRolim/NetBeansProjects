/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.Modelo;

/**
 *
 * @author willi
 */

import java.sql.*;

public class FabricaDeConexao {

    private static final String BANCODEDADOS = "produtos";
    private static final String URL = "jdbc:mysql://localhost/" + BANCODEDADOS;
    private static final String USUARIO = "root";
    private static final String SENHA = "R@izesone17";
    private static final String DRIVER = "com.mysql.jdbc.Driver";

    public static Connection getConnection() throws SQLException{
	try{
            Class.forName(DRIVER);
            System.out.println("");
            System.out.println(" -- CONEXÃO COM O BANCO DE DADOS CRIADA COM SUCESSO --");
            System.out.println("");

            return DriverManager.getConnection(URL, USUARIO, SENHA);
	
        } catch (ClassNotFoundException e){
            e.printStackTrace();
            System.out.println(e.getMessage());
            throw new SQLException(e.getMessage());
	}

    }
    
}
