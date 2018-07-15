/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;
import beanz.Usuario;
import factory.ConnectionFactory;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author willi
 */
public class UsuarioDAO {
        private Connection connection;

    public UsuarioDAO() {
        this.connection = new ConnectionFactory().getConnection();
    }

    public boolean verificaUsuario(Usuario usuarios) {
//        if ((this.usuario != null)&& (this.senha != null)){
//            if ((this.usuario.equals("William")) && (this.senha.equals("Rolim")))
//            return true;
//        }

        String sql = "SELECT * FROM login WHERE usuario=? and senha=?";

        PreparedStatement ps;
        try {
            ps = connection.prepareStatement(sql);

            ps.setString(1, usuarios.getUsuario());
            ps.setString(2, usuarios.getSenha());
            //armazar essas informaões para ver que existe dados ou não existe dados
            ResultSet resultSet = ps.executeQuery();
            //result set resultado da execução sql
            if (resultSet.next()) {
                return true;
            }
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        }

        return false;
    }
}
