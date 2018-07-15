package dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conecta {

    public static Connection getConexao() throws Exception {
        Connection con = null;
        // Configura servidor de Banco e Nome do Banco
        String servername = "localhost";
        String mydatabase = "prova";

        // Login e Senha do Banco
        String username = "root";
        String password = "root";

        // Carregando o JDBC Driver
        String driverName = "com.mysql.jdbc.Driver";
        Class.forName(driverName);

        // Criando a conexão com o banco de dados
        String url = "jdbc:mysql://" + servername + "/" + mydatabase; // a JDBC url
        con = DriverManager.getConnection(url, username, password);

        return con;
    }
}
