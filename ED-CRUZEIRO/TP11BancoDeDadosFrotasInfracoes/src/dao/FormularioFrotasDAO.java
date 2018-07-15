/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import frotasForm.FrotaOcorrencia;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import org.json.JSONArray;
import org.json.JSONObject;

/**
 *
 * @author willi
 */
public class FormularioFrotasDAO {

    public String gravarFrotaOcorrencia(FrotaOcorrencia frotaOcorencia) {
        String resp = "";
        try {
            /*statement passar o comando junto com as informações
            Prepare statement passo minha instrução sql aonde que tenho os valorrepresento com coringas informações, para cada coringa eu coloco um valor*/
            Connection con = Conecta.getConexao();
            String sql = "INSERT INTO frota_ocorrencia (ocorren_infracao, des_ocor_infracao, pontos_infracao,cod_natureza, cod_orgao_autuador, artigo_ctb, val_infracao, cod_pais, cod_language) VALUES(?,?,?,?,?,?,?,?,?)";
            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, frotaOcorencia.getOcorrencia_infracao());
            ps.setString(2, frotaOcorencia.getDesc_ocorrencia_infracao());
            ps.setInt(3, frotaOcorencia.getPontos_infracao());
            ps.setFloat(4, frotaOcorencia.getCod_natureza());
            ps.setInt(5, frotaOcorencia.getCod_orgao_autuador());
            ps.setInt(6, frotaOcorencia.getArtigo_ctb());
            ps.setFloat(7, frotaOcorencia.getVal_infracao());
            ps.setString(8, frotaOcorencia.getCod_pais());
            ps.setString(9, frotaOcorencia.getCod_language());

//            JSONObject my_obj = new JSONObject();


//           JSONArray frotajson = new JSONArray();
//            FileWriter writeFile = null;
//            BufferedWriter bw = new BufferedWriter(writeFile);
//            my_obj.append(String.valueOf(1), String.valueOf(frotaOcorencia.getOcorrencia_infracao()));
//            my_obj.append(String.valueOf(2), String.valueOf(frotaOcorencia.getDesc_ocorrencia_infracao()));
//            my_obj.append(String.valueOf(3), String.valueOf(frotaOcorencia.getPontos_infracao()));
//            my_obj.append(String.valueOf(4), String.valueOf(frotaOcorencia.getCod_natureza()));
//            my_obj.append(String.valueOf(5), String.valueOf(frotaOcorencia.getCod_orgao_autuador()));
//            my_obj.append(String.valueOf(6), String.valueOf(frotaOcorencia.getArtigo_ctb()));
//            my_obj.append(String.valueOf(7), String.valueOf(frotaOcorencia.getVal_infracao()));
//            my_obj.append(String.valueOf(8), String.valueOf(frotaOcorencia.getCod_pais()));
//            my_obj.append(String.valueOf(9), String.valueOf(frotaOcorencia.getCod_language()));

//            for (int i = 0; i < my_obj.length(); i++) {
//                writeFile = new FileWriter("C:\\Users\\willi\\Desktop\\frotasaida.json");
                //Escreve no arquivo conteudo do Objeto JSON
//                writeFile.write(my_obj.toString());
//               
//                writeFile.flush();
//                writeFile.close();

//            
//            writeFile.close();
//            serializa para uma string e imprime
//            String json_string = my_obj.toString();
//            System.out.println(json_string);

            //Escreve no arquivo conteudo do Objeto JSON
//            writeFile.write(my_obj.toString());
//            writeFile.close();
            //writeFile.flush();
//            writeFile.close();

JSONObject my_obj = new JSONObject();

        FileWriter writeFile = null;
        
            my_obj.put("Descrição Ocorrencia Infração", frotaOcorencia.getDesc_ocorrencia_infracao());
            my_obj.put("Pontos Infração ", frotaOcorencia.getPontos_infracao());
            my_obj.put("Cod Natureza ", frotaOcorencia.getCod_natureza());
            my_obj.put("Cod Orgão Atuador ", frotaOcorencia.getCod_orgao_autuador());
            my_obj.put("Artigo CTB ", frotaOcorencia.getArtigo_ctb());
            my_obj.put("Valor Infração ", frotaOcorencia.getVal_infracao());
            my_obj.put("Codigo do País ", frotaOcorencia.getCod_pais());
            my_obj.put("Codigo da Linguagem", frotaOcorencia.getCod_language());
            
               writeFile = new FileWriter("C:\\Users\\willi\\Desktop\\frotasaida.json");
            //Escreve no arquivo conteudo do Objeto JSON
            writeFile.write(my_obj.toString());
            writeFile.close();
        //Armazena dados em um Objeto JSON

            ps.execute();
            ps.close();
            con.close();

            resp = "ok";
        } catch (Exception e) {
            resp = "Erro: " + e.toString();
        }
        return resp;
    }

    public FrotaOcorrencia pesquisa(String ocorrencia_infracao) {

        FrotaOcorrencia fo = new FrotaOcorrencia();

        try {
            Connection con = Conecta.getConexao();
            String sql = "SELECT * FROM frota_ocorrencia WHERE ocorren_infracao=?";

            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, ocorrencia_infracao);

            ResultSet rs = ps.executeQuery();

            if (rs.next()) {

                fo.setOcorrencia_infracao(rs.getString("ocorren_infracao"));
                fo.setDesc_ocorrencia_infracao(rs.getString("des_ocor_infracao"));
                fo.setPontos_infracao(rs.getInt("pontos_infracao"));
                fo.setCod_natureza(rs.getFloat("cod_natureza"));
                fo.setCod_orgao_autuador(rs.getInt("cod_orgao_autuador"));
                fo.setArtigo_ctb(rs.getInt("artigo_ctb"));
                fo.setVal_infracao(rs.getFloat("val_infracao"));
                fo.setCod_pais(rs.getString("cod_pais"));
                fo.setCod_language(rs.getString("cod_language"));

            } else {
                fo = null;
            }

            rs.close();
            ps.close();
            con.close();
        } catch (Exception e) {
            fo = null;
        }
        return fo;
    }

}
