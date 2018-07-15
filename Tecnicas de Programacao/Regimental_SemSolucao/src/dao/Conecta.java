/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conecta {

    public static Connection getConexao() {
        try {
            //Configura servidor de Banco de Dados e nome do Banco
            String serverName = "localhost";
            String mydatabase = "prova";
            //Login e senha do banco
            String username = "root";
            String password = "root";
            // Carregando o JDBC Driver
            String driverName = "com.mysql.jdbc.Driver";
            Class.forName(driverName);
            // Criando a conex�o com o Banco de Dados
            String url = "jdbc:mysql://" + serverName + "/" + mydatabase; // a JDBC url
            Connection con = DriverManager.getConnection(url, username, password);
            return con;
        } catch (ClassNotFoundException e) {
            System.out.println("Driver n�o encontrado: " + e.toString());
        } catch (SQLException e) {
            System.out.println("Erro ao conectar o banco: " + e.toString());
        }
        return null;

    }
}
