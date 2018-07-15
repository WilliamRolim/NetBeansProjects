package dao;

import classes.Paciente;
import com.sun.xml.internal.bind.v2.runtime.reflect.Lister;
import java.sql.*;
import java.util.ArrayList;
import util.Util;

public class PacienteDAO {

    /**
     * Insere um aluno no banco de dados
     *
     * @param aluno
     * @return
     */
    public String inserirPaciente(Paciente paciente) {
        String resp = "";
        try {
            Connection con = Conecta.getConexao();
            String sql = "INSERT INTO paciente (cod_paciente, nm_paciente, dt_atendimento, crm_medico, nm_medico, cid_paciente) VALUES(?, ?, ?, ?, ?, ?)";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setInt(1, paciente.getCod_paciente());
            ps.setString(2, paciente.getNm_paciente());
            ps.setDate(3, Util.formataDataBanco(paciente.getDt_atendimento()));
            ps.setString(4, paciente.getCrm_medico());
            ps.setString(5, paciente.getNm_medico());
            ps.setString(6, paciente.getCid_paciente());

            ps.execute();

            ps.close();
            con.close();

            resp = "OK";
        } catch (Exception e) {
            resp = "ERRO: " + e.toString();
        }
        return resp;
    }

    public String editarPaciente(Paciente paciente, int cod_paciente) {
        String resp = "";
        try {
            Connection con = Conecta.getConexao();
            String sql = "UPDATE paciente SET cod_paciente = ?, nm_paciente = ?, dt_atendimento = ?, crm_medico = ?, nm_medico = ?, cid_paciente = ? WHERE cod_paciente = '" + cod_paciente + "'";
            PreparedStatement ps = con.prepareStatement(sql);
           ps.setInt(1, paciente.getCod_paciente());
            ps.setString(2, paciente.getNm_paciente());
            ps.setDate(3, Util.formataDataBanco(paciente.getDt_atendimento()));
            ps.setString(4, paciente.getCrm_medico());
            ps.setString(5, paciente.getNm_medico());
            ps.setString(6, paciente.getCid_paciente());

            ps.execute();

            ps.close();
            con.close();

            resp = "OK";
        } catch (Exception e) {
            resp = "ERRO: " + e.toString();
        }
        return resp;
    }

    public String excluirPaciente(int cod_paciente) {
        String resp = "";
        try {
            Connection con = Conecta.getConexao();
            String sql = "DELETE FROM paciente WHERE cod_paciente = ?";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setInt(1, cod_paciente);
            ps.execute();

            ps.close();
            con.close();

            resp = "OK";
        } catch (Exception e) {
            resp = "ERRO: " + e.toString();
        }
        return resp;
    }
    
    public ArrayList<Paciente> listaPaciente() {
        ArrayList<Paciente> lista = new ArrayList<Paciente>();
        try {
            Connection con = Conecta.getConexao();
            Statement stmt = con.createStatement();
            String sql = "SELECT * FROM paciente ORDER BY nm_paciente";
            ResultSet rs = stmt.executeQuery(sql);
            while(rs.next()) {
                
               
                Paciente paciente = new Paciente();
                
                paciente.setCod_paciente(rs.getInt("cod_paciente"));
                paciente.setNm_paciente(rs.getString("nm_paciente"));
                paciente.setDt_atendimento(rs.getString("dt_atendimento"));
                paciente.setCrm_medico(rs.getString("crm_medico"));
                paciente.setNm_medico(rs.getString("nm_medico"));
                paciente.setCid_paciente(rs.getString("cid_paciente"));
                lista.add(paciente);
            }
            rs.close();
            stmt.close();
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return lista;
    }
}
