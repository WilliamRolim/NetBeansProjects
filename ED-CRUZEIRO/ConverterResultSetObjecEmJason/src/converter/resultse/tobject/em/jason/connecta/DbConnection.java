/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package converter.resultse.tobject.em.jason.connecta;

import static converter.resultse.tobject.em.jason.propriedade.DbPropriedade.DB_CLASS;
import static converter.resultse.tobject.em.jason.propriedade.DbPropriedade.DB_URL;
import static converter.resultse.tobject.em.jason.propriedade.DbPropriedade.PWD;
import static converter.resultse.tobject.em.jason.propriedade.DbPropriedade.USER;




import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author willi
 */
public class DbConnection {
    Connection con;
    public DbConnection()
    {
        try {
            Class.forName(DB_CLASS);
            System.out.println("Driver Msql Carregado com Sucesso");
        } catch (Exception e) {
            System.out.println("Não é possível carregar o driver");
            
        }
    }
    
    public Connection setConnection(){
        try {
           con = (Connection) DriverManager.getConnection(DB_URL, USER, PWD);
        } catch (Exception e) {
            System.out.println("Exessão ocorreu");
            e.printStackTrace();
            return null;
        }
        return null;
    }
}
