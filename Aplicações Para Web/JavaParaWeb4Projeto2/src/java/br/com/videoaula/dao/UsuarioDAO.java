/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.videoaula.dao;

import br.com.videoaula.factory.ConnectionFactory;
import br.com.videoaula.javabean.model.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * Classe que estara efetuando o acesso a base de dados
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

        String sql = "SELECT * FROM usuarios WHERE usuario=? and senha=?";

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

    public Usuario getUsuario(String usuario, String senha) throws SQLException {// vou fazer uma consulta e retornar alguma coisa
        String sql = "SELECT * FROM usuarios WHERE usuario=? and senha=?";

        ResultSet resultSet = null;
        PreparedStatement ps = null;
        try {
            ps = connection.prepareStatement(sql);

            ps.setString(1, usuario);
            ps.setString(2, senha);
            //armazar essas informaões para ver que existe dados ou não existe dados
            resultSet = ps.executeQuery();
            //result set resultado da execução sql
            if (resultSet.next()) {
                Usuario u = new Usuario();
                u.setUsuario(usuario);
                u.setSenha(senha);
                u.setNivel(resultSet.getInt("nivel"));
                u.setNomeCompleto(resultSet.getString("nomecompleto"));
//                System.out.println("O connection está fechado ? = " + connection.isClosed());
//                System.out.println("O PreparedStatement está fechado ? = " + ps.isClosed());
//                System.out.println("O ResultSet está fechado ? = " + resultSet.isClosed());
                return u;
            }
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
//                            System.out.println("catch O connection está fechado ? = " + connection.isClosed());
//                System.out.println("catch O PreparedStatement está fechado ? = " + ps.isClosed());
//                System.out.println("catch O ResultSet está fechado ? = " + resultSet.isClosed());
        } finally {//FINALLY = INDEPENDENTE DE QUALQUER COISA O FINALLY SERÁ EXECUTADO garantir que a conexão seja fechada
            connection.isClosed();
            ps.isClosed();
            resultSet.isClosed();
            System.out.println("O connection está fechado ? = " + connection.isClosed());
            System.out.println("O PreparedStatement está fechado ? = " + ps.isClosed());
            System.out.println("O ResultSet está fechado ? = " + resultSet.isClosed());
        }

        return null;
    }

    public List getListaUsuario() throws SQLException {// vou fazer uma consulta e retornar alguma coisa
        String sql = "SELECT * FROM usuarios";
        PreparedStatement ps = null;
        ResultSet resultSet = null;
        
        List<Usuario> listaUsuarios = new ArrayList<Usuario>();
        try {
            ps = connection.prepareStatement(sql);
            resultSet = ps.executeQuery();

            while (resultSet.next()) {
                Usuario u = new Usuario();
                u.setUsuario(resultSet.getString("usuario"));
                u.setNivel(resultSet.getInt("nivel"));
                u.setNomeCompleto(resultSet.getString("nomecompleto"));
                listaUsuarios.add(u);

            }
            return listaUsuarios;//public List espera que retorne uma lista
        } catch (SQLException ex) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {//FINALLY = INDEPENDENTE DE QUALQUER COISA O FINALLY SERÁ EXECUTADO garantir que a conexão seja fechada
            connection.close();
            ps.close();
            resultSet.close();
        }

        return null;
    }

}
