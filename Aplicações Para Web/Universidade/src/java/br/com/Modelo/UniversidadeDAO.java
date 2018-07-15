/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.Modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author willi
 */
public class UniversidadeDAO {
      private final Connection connection;
    private ResultSet rs;

    public UniversidadeDAO() throws SQLException {
        this.connection = FabricaDeConexoes.getConnection();
    }

    public void adicionaUniversidade(Universidade universidade) {
        String sql = "INSERT INTO universidade (nom_universidade, qtde_curso, qtde_alunos) VALUES (?, ?, ?)";
        try {
            PreparedStatement stmt = connection.prepareStatement(sql);
            stmt.setString(1, universidade.getNomeUniversidade());
            stmt.setString(2, universidade.getQtdCurso()+ "");
            stmt.setString(3, universidade.getQtdAluno()+ "");
            stmt.execute();
            stmt.close();

        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

    }
}
