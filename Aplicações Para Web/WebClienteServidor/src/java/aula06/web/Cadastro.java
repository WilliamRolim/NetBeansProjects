/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package aula06.web;

import aula06.model.Aluno;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author willi
 */
public class Cadastro extends HttpServlet {

    int count = 0;
    Aluno cadastro[] = new Aluno[10];

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void cadastrar(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        Aluno a = new Aluno();
        a.setrgm_aluno(req.getParameter("rgm"));
        a.setnome_aluno(req.getParameter("nome"));

        cadastro[count] = a;

        count++;
        RequestDispatcher rd = req.getRequestDispatcher("/Paginas_Aula06/Cadastrado.html");

    }

    private void listar(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        res.setContentType("text/html; charset=iso-8859-1");
        PrintWriter out = res.getWriter();
        out.println("<html>");
        out.println("<body>");
        out.println("<table width='100%' border='1'>");
        out.println("<tr bgcolor='#FFFF99'> ");
        out.println("<td width='8%'><font color='#000033'>C&oacute;digo:</font></td>");
        out.println("<td width='92%'><font color='#000033'>Nome</font></td>");
        out.println("</tr>");
        for (int cont = 0; cont < count; cont++) {
            out.println("<tr> ");
            out.println("<td>" + cadastro[cont].getrgm_aluno() + "</td>");
            out.println("<td>" + cadastro[cont].getnome_aluno() + "</td>");
            out.println("</tr>");
        }
        out.println("</table>");
        out.println("<p><input type='button' name='voltar' value='Voltar' onClick='javascript:history.back()'></p>");
        out.println("</body>");
        out.println("</html>");
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
        if (request.getParameter("acao").equals("CADASTRAR")) {
            cadastrar(request, response);
        } else {
            listar(request, response);
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
