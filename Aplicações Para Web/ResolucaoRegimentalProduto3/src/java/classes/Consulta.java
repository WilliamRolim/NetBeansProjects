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
import java.sql.ResultSet;
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
public class Consulta extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, ClassNotFoundException {
        try {

            Produtos p = new Produtos(0, request.getParameter("nom_produto"), 0f, true);

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
                ResultSet rs;

                sql = "SELECT * FROM produtos where nom_produto = '" + p.getNom_produto() + "'";
                //chamamos o método para gravar dados no banco
                rs = stm.executeQuery(sql);

                if (rs.next()) {
                    p.setCod_produto(Integer.parseInt(rs.getString(1)));
                    p.setNom_produto(rs.getString(2));
                    p.setVal_produto(Float.parseFloat(rs.getString(3)));
                    p.setIn_produto(Boolean.parseBoolean(rs.getString(4)));
                    response.sendRedirect("FormularioConsulta.jsp?status=1&cod_produto=" + p.getCod_produto()
                            + "&nom_produto=" + p.getNom_produto() + "&val_produto=" + p.getVal_produto() + "&in_produto=" + p.getIn_produto());
                } else {
                    response.sendRedirect("FormularioConsulta.jsp?status=2");
                }

            } catch (SQLException ex) {
                response.sendRedirect("FormularioConsulta.jsp?status=2");
            }
        } catch (Exception e) {
            response.sendRedirect("FormularioConsulta.jsp?status=2");
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
            Logger.getLogger(Consulta.class.getName()).log(Level.SEVERE, null, ex);
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
            Logger.getLogger(Consulta.class.getName()).log(Level.SEVERE, null, ex);
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
