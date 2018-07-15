/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import classes.Cliente;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLIntegrityConstraintViolationException;
import java.sql.Statement;

/**
 *
 * @author willi
 */
public class ClienteDAO {

    public String gravarCliente(Cliente cliente) {

        String resp = "";
        try {
            Connection con = Conecta.getConexao();
            String sql = "INSERT INTO contabilidade(razaosocial,cnpj,totaldebitos,totalcreditos) VALUES(?, ?, ?, ?)";
            PreparedStatement ps = (PreparedStatement) con.prepareStatement(sql);
            ps.setString(1, cliente.getRazaoSocial());
            ps.setString(2, cliente.getCnpj());
            ps.setFloat(3, cliente.getTotalDebitos());
            ps.setFloat(4, cliente.getTotalCreditos());

            ps.execute();

            ps.close();
            con.close();

            resp = "OK";
        } catch (SQLIntegrityConstraintViolationException e) {
            resp = "DUPLICADO";
        } catch (Exception ex) {
            resp = ex.getMessage();
        }
        return resp;
    }

    public Cliente pesquisarCliente(String cnpj) {//
        Cliente cliente = new Cliente();

        try {
            Connection con = Conecta.getConexao();
            Statement stmt = con.createStatement();
            String sql = "SELECT * FROM contabilidade WHERE CNPJ='" + cnpj + "'";
            ResultSet rs = stmt.executeQuery(sql);

            if (rs.next()) {
                cliente.setRazaoSocial(rs.getString("razaosocial"));
                cliente.setCnpj(rs.getString("cnpj"));
                cliente.setTotalDebitos(rs.getFloat("totaldebitos"));
                cliente.setTotalCreditos(rs.getFloat("totalcreditos"));
            } else {
                cliente = null;
            }
            rs.close();
            stmt.close();
            con.close();

        } catch (Exception e) {
            cliente = null;
        }
        return cliente;
    }

}
