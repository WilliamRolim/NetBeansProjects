/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import classes.Aluno;
import com.mysql.jdbc.Connection;
import java.sql.ResultSet;
import java.sql.SQLIntegrityConstraintViolationException;
import java.sql.Statement;

/**
 *
 * @author willi
 */
public class AlunoDAO {

    public String gravarAluno(Aluno aluno) {

        String resp = "";
        try {
            Connection con = Conecta.getConexao();
            Statement stmt = con.createStatement();
            String sql = "INSERT into aula10Alunos(RGM,Nome,Nota1,Nota2,NotaFinal)";

            sql += "VALUES ('" + aluno.getRGM() + "' , '" + aluno.getNome() + "',";
            sql += aluno.getNota1() + ", " + aluno.getNota2() + " , " + aluno.getNotaFinal() + ")";

            stmt.executeUpdate(sql);
            stmt.close();
            con.close();

            resp = "OK";

        } catch (SQLIntegrityConstraintViolationException e) {
            resp = "DUPLICADO";
        } catch (Exception ex){
            resp = ex.getMessage();
        }
        return resp;
    }

    public String gravarAluno2(Aluno aluno) {

        String resp = "";
        try {
            Connection con = Conecta.getConexao();
            Statement stmt = con.createStatement();
            String sql2 = "SELECT RGM, NotaFinal, COUNT(*) FROM aula10Alunos GROUP BY RGM, NotaFinal HAVING COUNT(*)>1;";
            ResultSet rs = stmt.executeQuery(sql2);

                resp = "D";

        } catch (Exception e) {
            resp = e.toString();
        }
        return resp;
    }

    public Aluno pesquisarAluno(String rgm) {//
        Aluno aluno = new Aluno();

        try {
            Connection con = Conecta.getConexao();
            Statement stmt = con.createStatement();
            String sql = "SELECT * FROM aula10Alunos WHERE RGM='" + rgm + "'";
            ResultSet rs = stmt.executeQuery(sql);

            if (rs.next()) {
                aluno.setNome(rs.getString("Nome"));
                aluno.setRGM(rs.getString("RGM"));
                aluno.setNota1(rs.getFloat("Nota1"));
                aluno.setNota2(rs.getFloat("Nota2"));
                aluno.setNotaFinal(rs.getFloat("NotaFinal"));
            } else {
                aluno = null;
            }
            rs.close();
            stmt.close();
            con.close();

        } catch (Exception e) {
            aluno = null;
        }
        return aluno;
    }

    public String alterarAluno(Aluno aluno) {

        String resp = "";
        try {
            Connection con = Conecta.getConexao();
            Statement stmt = con.createStatement();

            String sql = "UPDATE aula10Alunos SET Nome= '" + aluno.getNome();
            sql += "',Nota1=" + aluno.getNota1() + ",Nota2=" + aluno.getNota2() + ",NotaFinal=" + aluno.getNotaFinal();
            sql += "WHERE RGM='" + aluno.getRGM() + "'";

            stmt.executeUpdate(sql);
            stmt.close();
            con.close();

            resp = "OK";

        } catch (Exception e) {
            resp = "Não incluido";
        }
        return resp;
    }

    public String excluiAluno(Aluno aluno) {

        String resp = "";
        try {
            Connection con = Conecta.getConexao();
            Statement stmt = con.createStatement();
            String sql = "DELETE FROM aula10Alunos WHERE RGM ='" + aluno.getRGM() + "'";

            stmt.executeUpdate(sql);

            stmt.close();
            con.close();

            resp = "OK";
        } catch (Exception e) {
            resp = "Não excluido";
        }

        return resp;
    }

}
