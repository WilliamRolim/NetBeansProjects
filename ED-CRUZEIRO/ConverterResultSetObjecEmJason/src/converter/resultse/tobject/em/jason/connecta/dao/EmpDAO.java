/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package converter.resultse.tobject.em.jason.connecta.dao;

import converter.resultse.tobject.em.jason.connecta.DbConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author willi
 */
public class EmpDAO {
    DbConnection dbcon = new DbConnection();
    
    private static final String SQL = "select * from pessoa";
    Connection con = null;
    PreparedStatement pst=null;
    ResultSet resultSet = null;
    
    public ResultSet getResultSet()
    {
    
        try {
            con = dbcon.setConnection();
            pst = con.prepareStatement(SQL);
            resultSet = pst.executeQuery(); 
        } catch (Exception e) {
            System.out.println("Alguma coisa deu errado");
            e.printStackTrace();
        }
        return resultSet;
        }
}
