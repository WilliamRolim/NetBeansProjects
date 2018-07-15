
package cx;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Conexion {
    Connection cx;
    String server="jdbc:mysql://localhost:3306/";
    String user="root";
    String password="";
    
    public Connection conectar(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            cx=(Connection) DriverManager.getConnection(server, user, password);
            System.out.println("Se conecto");
        } catch (ClassNotFoundException|SQLException ex) {
            ex.printStackTrace();
        }
        return cx;
    }
    public void cerrar(){
        try {
            cx.close();
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        
    }
    
}
