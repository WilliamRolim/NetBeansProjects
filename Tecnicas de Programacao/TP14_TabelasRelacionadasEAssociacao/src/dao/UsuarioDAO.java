/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import classes.Usuario;

import java.sql.Connection;
import java.sql.Statement;

/**
 *
 * @author willi
 */
public class UsuarioDAO {
    
   public Usuario getUsuario(String login, String senha){
       Usuario usuario = new Usuario();
       
       try {
           Connection con = Conecta.getConexao();
           Statement stmt = con.createStatement();
           
       } catch (Exception e) {
       }
       return usuario;
   }
}
