/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.Modelo;

import java.sql.*;

/**
 *
 * @author willi
 */
public class ProdutoDAO {

    private final Connection connection;
    private ResultSet rs;

    public ProdutoDAO() throws SQLException {
        this.connection = FabricaDeConexao.getConnection();
    }

    public void cadastrarProdutos(Produtos produtos) {
        String sql = "INSERT INTO produtop (nom_produto, val_produto, in_produto) VALUES (?, ?, ?)";
        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, produtos.getNomeProduto());
            stmt.setString(2, produtos.getValorProduto() + "");
            stmt.setString(3, produtos.getInProduto()+ "");
            stmt.execute();
            stmt.close();

        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

    }

}
