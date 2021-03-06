/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author logonaf
 */
public class AutoresDAO {

    private final Connection connection;
    private ResultSet rs;

    public AutoresDAO() throws SQLException {
        this.connection = FabricaDeConexoes.getConnection();
    }

    public void adicionaAutores(Autores autores) {
        String sql = "INSERT INTO autores (primeiroNome, segundoNome) VALUES (?, ?)";
        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, autores.getPrimeiroNome());
            stmt.setString(2, autores.getSegundoNome());
            stmt.execute();
            stmt.close();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    public void alteraAutores(Autores autores) {
        String sql = "UPDATE autores SET primeiroNome=?, segundoNome=? WHERE ID = ?";
        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, autores.getPrimeiroNome());
            stmt.setString(2, autores.getSegundoNome());
            stmt.setString(3, autores.getIdAutores() + "");
            stmt.execute();
            stmt.close();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    public void excluiAutores(Autores autores) {
        String sql = "DELETE FROM autores WHERE ID = ?";
        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, autores.getIdAutores() + "");
            stmt.execute();
            stmt.close();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
