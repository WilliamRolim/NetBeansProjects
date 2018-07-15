/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import classe.Aluno;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author Alexander
 */
public class AlunoDao {

    public String gravarAluno(Aluno aluno) {
        String resultado = "";
        try {
            Connection con = Conecta.getConexao(); //Cria conexão com o banco de dados

            String sql = "INSERT INTO dados(rgm,nome,notatrabalho,notaparcial) VALUES (?, ?, ?, ?)";
            PreparedStatement ps = con.prepareStatement(sql); //Prepara um comando SQL para ser executado

            ps.setString(1, aluno.getRgm());
            ps.setString(2, aluno.getNome());
            ps.setFloat(3, aluno.getNotaTrabalho());
            ps.setFloat(4, aluno.getNotaProvaParcial());

            ps.execute();

            ps.close();
            con.close();

            resultado = "OK";

        } catch (Exception e) {
            resultado = e.toString();
        }
        return resultado;

    }

    public String alterarAluno(Aluno aluno) {
        String resultado = "";
        try {
            Connection con = Conecta.getConexao();
            String sql = "UPDATE dados set nome = ?, notatrabalho = ?, notaparcial = ? WHERE rgm = ?";
            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, aluno.getNome());
            ps.setFloat(2, aluno.getNotaTrabalho());
            ps.setFloat(3, aluno.getNotaProvaParcial());
            ps.setString(4, aluno.getRgm());

            ps.execute();
            ps.close();
            con.close();

            resultado = "OK";

        } catch (SQLException ex) {
            resultado = ex.toString();
        }
        return "";
    }

    public String excluirAluno(Aluno aluno) {
        String resultado = "";
        try {
            Connection con = Conecta.getConexao();
            String sql = "DELETE FROM dados WHERE rgm=?";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, aluno.getRgm());
            
            ps.execute();
            
            ps.close();
            con.close();
            
            resultado = "OK";
        } catch (Exception e) {
            resultado = "ERRO: " + e.toString();
        }
        return resultado;
    }

    public Aluno getAluno(String rgm) {
        Aluno aluno = new Aluno();

        try {
            Connection con = Conecta.getConexao();
            String sql = "SELECT * FROM dados WHERE rgm=?";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, rgm);

            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                aluno.setNome(rs.getString("nome"));
                aluno.setRgm(rs.getString("rgm"));
                aluno.setNotaTrabalho(rs.getFloat("notatrabalho"));
                aluno.setNotaProvaParcial(rs.getFloat("notaparcial"));
            } else {
                aluno = null;
            }

            rs.close();
            ps.close();
            con.close();
        } catch (Exception e) {
            aluno = null;
        }
        return aluno;

    }

    public ArrayList<Aluno> listaAlunos() {
        ArrayList<Aluno> lista = new ArrayList<Aluno>();

        try {
            Connection con = Conecta.getConexao();
            String sql = "SELECT * FROM dados";
            PreparedStatement ps = con.prepareStatement(sql);

            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Aluno aluno = new Aluno();
                aluno.setRgm(rs.getString("rgm"));
                aluno.setNome(rs.getString("nome"));
                aluno.setNotaTrabalho(rs.getFloat("notatrabalho"));
                aluno.setNotaProvaParcial(rs.getFloat("notaparcial"));
                lista.add(aluno);
            }

            rs.close();
            ps.close();
            con.close();
        } catch (Exception e) {
            lista = null;
        }
        return lista;
    }
}
