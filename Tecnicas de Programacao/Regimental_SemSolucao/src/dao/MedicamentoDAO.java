/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import classes.Medicamento;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author Alexander Gobbato
 */
public class MedicamentoDAO {

        /**
     * Cadastra um Medicamento no banco de dados
     */
    public boolean incluirMedicamento(Medicamento med) {
        boolean resp = true;

        /*
        Insira a solução aqui!
        Não esqueça do seu nome e rgm
        */

        return resp;
    }

    /**
     * Altera um Medicamento
     */
    public String alterarMedicamento(Medicamento med) {
        String resp = "";
        
    
        try {
            Connection con = Conecta.getConexao();
            String sql = "UPDATE medicamentos set comercial = ? WHERE cod_comercial = ?";
            PreparedStatement ps = con.prepareStatement(sql);
            
  
            ps.setString(1, med.getComercial());
            ps.setInt(2, med.getCodComercial());

            ps.execute();
            ps.close();
            con.close();

            resp = "OK";

        } catch (SQLException ex) {
            resp = ex.toString();
        }

        return resp;
    }

    /**
     * Excluir um cadastro de Medicamento
     */
    public String excluirMedicamento(Medicamento med) {
        String resp = "";
        
        /*
        Insira a solução aqui!
        Não esqueça do seu nome e rgm
        */

        return resp;
    }

    
    public Medicamento getMedicamento(int CodComercial)
    {   
        
        Medicamento med = new Medicamento();
        
     try {
            com.mysql.jdbc.Connection con = (com.mysql.jdbc.Connection) Conecta.getConexao();
            String sql = "SELECT * FROM medicamentos WHERE cod_comercial=?";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setInt(1,CodComercial);

            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                med.setComercial(rs.getString("comercial"));
                med.setCodComercial(rs.getInt("cod_comercial"));

            } else {
                med = null;
            }
            
            rs.close();
            ps.close();
            con.close();
        } catch (Exception e) {
            med = null;
        }
        
        return med;
    }
    
    
}
