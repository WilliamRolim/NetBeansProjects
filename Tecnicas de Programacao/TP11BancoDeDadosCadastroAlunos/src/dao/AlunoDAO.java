/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import classes.Aluno;
import com.mysql.jdbc.Connection;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/**
 *
 * @author willi
 */
public class AlunoDAO {

    public String gravarAluno(Aluno aluno) {
        String resp = "";
        try {
            /*statement passar o comando junto com as informações
            Prepare statement passo minha instrução sql aonde que tenho os valorrepresento com coringas informações, para cada coringa eu coloco um valor*/
            Connection con = Conecta.getConexao();
            String sql = "INSERT INTO dados(rgm,nome,nota1,nota2) VALUES(?,?,?,?)";
            PreparedStatement ps = con.prepareStatement(sql);

            ps.setInt(1, aluno.getRgm());
            ps.setString(2, aluno.getNome());
            ps.setFloat(3, aluno.getNota1());
            ps.setFloat(4, aluno.getNota2());

             JSONObject my_obj = new JSONObject();
            
            JSONArray alunojson = new JSONArray();
              FileWriter writeFile = null;
            BufferedWriter bw = new BufferedWriter(writeFile);
                                  alunojson.put(1, aluno.getRgm() );
            alunojson.put(2, aluno.getNome() );
            alunojson.put(3, aluno.getNota1());
            alunojson.put(4, aluno.getNota2());
            for (int i = 0; i < alunojson.length(); i++) {
                 writeFile = new FileWriter("C:\\Users\\willi\\Desktop\\saida.json");
                          //Escreve no arquivo conteudo do Objeto JSON
            writeFile.write(my_obj.toString());
             my_obj.put("Aluno", alunojson);
           
            //writeFile.flush();
            //writeFile.close();
            

            }
             writeFile.close();
       

         
            
           
                //serializa para uma string e imprime
        String json_string = my_obj.toString();
        System.out.println(json_string);
                   ps.execute();
      
        
     
                    
            //Escreve no arquivo conteudo do Objeto JSON
            writeFile.write(my_obj.toString());
            writeFile.close();
            //writeFile.flush();
            //writeFile.close();
            
     
 

            ps.close();
            con.close();

            resp = "ok";
        } catch (Exception e) {
            resp = "Erro: " + e.toString();
        }
        return resp;
    }
    
 
    

    public Aluno pesquisa(int rgm) {

        Aluno aluno = new Aluno();

        try {
            Connection con = Conecta.getConexao();
            String sql = "SELECT * FROM dados WHERE rgm=?";

            PreparedStatement ps = con.prepareStatement(sql);
            ps.setInt(1, rgm);

            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                aluno.setNome(rs.getString("nome"));
                aluno.setRgm(rs.getInt("rgm"));
                aluno.setNota1(rs.getFloat("nota1"));
                aluno.setNota2(rs.getFloat("nota2"));
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

    public String alterarAluno(Aluno aluno) {

        String resp = "";
        try {
            Connection con = Conecta.getConexao();

            String sql = "UPDATE dados SET nome = ?, nota1 = ?, nota2 = ? WHERE rgm = ?";
            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, aluno.getNome());
            ps.setFloat(2, aluno.getNota1());
            ps.setFloat(3, aluno.getNota2());
            ps.setInt(4, aluno.getRgm());

            ps.execute();

            ps.close();
            con.close();

            resp = "OK";
        } catch (Exception e) {
            resp = e.toString();
        }

        return resp;
    }

    /**
     * Exclui um aluno no banco de dados
     *
     * @param rgm
     * @return OK para sucesso ou mensagem de erro
     */
    public String excluirAluno(int rgm) {

        String resp = "";
        try {
            Connection con = Conecta.getConexao();
            String sql = "DELETE FROM dados WHERE rgm=?";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setInt(1, rgm);

            ps.execute();

            ps.close();
            con.close();

            resp = "OK";
        } catch (Exception e) {
            resp = "ERRO: " + e.toString();
        }
        return resp;
    }

    /*
    public ArrayList<Aluno> listaAlunos() {
        ArrayList<Aluno> lista = new ArrayList<Aluno>();
                
        try {
            Connection con = Conecta.getConexao();
            String sql = "SELECT * FROM dados";
            PreparedStatement ps = con.prepareStatement(sql);
            
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Aluno aluno = new Aluno();
                aluno.setNome(rs.getString("nome"));
                aluno.setRgm(rs.getInt("rgm"));
                aluno.setNota1(rs.getFloat("nota1"));
                aluno.setNota2(rs.getFloat("nota2"));
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
     */
}
