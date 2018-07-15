/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/**
 *
 * @author willi
 */
public class SQLClass {
    
    public Statement conn(){
        try {
            DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
            System.out.println("Conectando ao Banco de Dados");
            Connection connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE", "System","v1tori@regi@");
            Statement statement = connection.createStatement();
            
            return statement;
        } catch (Exception e) {
            System.out.println("A exceção levantada é " + e);
            return null;
        }
    }
}
