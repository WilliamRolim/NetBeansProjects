/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

import beanz.Produtos;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author willi
 */
public class Cadastra extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            Produtos p = new Produtos(Integer.parseInt(request.getParameter("cod_produto")), request.getParameter("nom_produto"), Float.parseFloat(request.getParameter("val_produto")), Boolean.parseBoolean((request.getParameter("in_produto"))));

            Connection con;
            Statement stm;
            String sql;
            //variável para armazenar o endereço do banco
            String url = "jdbc:mysql://localhost/prova";
            try {
                //carregar o drive do mysql
                Class.forName("com.mysql.jdbc.Driver");
                //conexão com a base de dados aula4
                con = DriverManager.getConnection(url, "root", "R@izesone17");
                //cria o objeto para executar comandos
                stm = con.createStatement();
                //instrução SQL
                sql = "INSERT INTO produtos VALUES ("
                        + p.getCod_produto() + ",'"
                        + p.getNom_produto() + "',"
                        + p.getVal_produto() + ","
                        + p.getIn_produto() + ")";
                //chamamos o método para gravar dados no banco
                int retorno = stm.executeUpdate(sql);
                if (retorno > 0) {
                    response.sendRedirect("FormularioCadastro.jsp?status=1a");
                } else {
                    response.sendRedirect("FormularioCadastro.jsp?status=1b");
                }
            } catch (SQLException ex) {
                response.sendRedirect("FormularioCadastro.jsp?status=1b");
            }
        } catch (Exception e) {
            response.sendRedirect("FormularioCadastro.jsp?status=1b");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Cadastra.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Cadastra.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
