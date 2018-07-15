/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package factory;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author willi
 */
public class ConnectionFactory {


    String driver = "com.mysql.jdbc.Driver";
    private String url = "jdbc:mysql://localhost/prova2";
    private String usuario = "root";
    private String senha = "R@izesone17";

    public Connection getConnection() {
        try {
            Class.forName(driver);
            return DriverManager.getConnection(url, usuario, senha);
        } catch (SQLException erro) {
            throw new RuntimeException(erro);
        } catch (ClassNotFoundException erro) {
            throw new RuntimeException(erro);
        }
    }
}

