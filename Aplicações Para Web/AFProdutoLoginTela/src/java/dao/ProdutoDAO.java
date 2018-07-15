/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import beanz.Produto;
import factory.ConnectionFactory;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author willi
 */
public class ProdutoDAO {
    private final Connection connection;
    private ResultSet rs;

    public ProdutoDAO() throws SQLException {
            this.connection = new ConnectionFactory().getConnection();
    }
    
    public void alteraProdutos(Produto produto) {
        String sql = "UPDATE produtos SET nom_produto=?, val_produto= ?, in_produto WHERE cod_produto = ?";
        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, produto.getNome());
            stmt.setString(2, produto.getValor() + "");
            stmt.setString(3, produto.getDisponivel());
            stmt.setString(4, produto.getCodigo() + "");
            stmt.execute();
            stmt.close();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
