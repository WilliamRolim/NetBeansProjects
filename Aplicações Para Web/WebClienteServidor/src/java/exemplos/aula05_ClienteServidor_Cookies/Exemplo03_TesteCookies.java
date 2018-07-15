/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exemplos.aula05_ClienteServidor_Cookies;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author willi
 */
public class Exemplo03_TesteCookies extends HttpServlet {

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
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Exemplo03_TesteCookies</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Exemplo03_TesteCookies at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest solicitacao, HttpServletResponse resposta)
            throws ServletException, IOException {
        resposta.setContentType("text/html");
        PrintWriter out = resposta.getWriter();

        out.println("<html>");
        out.println("<body>");
        out.println("<center>");
        out.println("<h1>Insira os dados para a criação do cookie</h1>");
        out.println("</center>");
        out.println("<table border='0' width='400'>");
        out.println("<tr>");
        out.println("<td>");
        out.println("<form method='post' action='Exemplo04_ExemploCookies'>");
        out.println("<font face='verdana' size='2'>");
        out.println("Nome do cookie:&nbsp;&nbsp; &nbsp;</font>");
        out.println("<input type='text' name='nome'  size='20'>");
        out.println("<br>");
        out.println("<font face='verdana' size='2'>");
        out.println("Valor do cookie:&nbsp;&nbsp;&nbsp; &nbsp;</font>");
        out.println("<input type='text' name='valor'  size='20'><br>");
        out.println("</td>");
        out.println("</tr>");
        out.println("<tr>");
        out.println("<td align='center'>");
        out.println("<input type='submit' value='Criar'  name='S1'>");
        out.println("&nbsp;");
        out.println("<input type='reset' value='Limpar'  name='S2'>");
        out.println("</td>");
        out.println("</tr>");
        out.println("</table>");
        out.println("</body>");
        out.println("</html>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
