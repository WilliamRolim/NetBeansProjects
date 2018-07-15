/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exemplos.aula05_ClienteServidor_Cookies;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author willi
 */
public class Exemplo04_ExemploCookies extends HttpServlet {

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
            out.println("<title>Servlet Exemplo04_SolicitacaoResposta</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Exemplo04_SolicitacaoResposta at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
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
        processRequest(request, response);
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
    protected void doPost(HttpServletRequest solicitacao, HttpServletResponse resposta)
            throws ServletException, IOException {
        String nome = solicitacao.getParameter("nome");
        String valor = solicitacao.getParameter("valor");
        Cookie cookie = new Cookie(nome, valor);

        resposta.setContentType("text/html");
        PrintWriter out = resposta.getWriter();

        if (nome.length() == 0 || valor.length() == 0) {
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet para criação de cookies</title>");
            out.println("<meta httpequiv='refresh' content='4; url=javascript:window.history.go(-1);'>");
            out.println("</head>");
            out.println("<body>");
            out.println("<center>");
            out.println("<h1>Preencha todos os campos!</h1>");
            out.println("</center>");
            out.println("</body>");
            out.println("</html>");
        } else {
            resposta.addCookie(cookie);
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet para criação de  cookies</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<center>");
            out.println("<h1>Parabéns!</br>Você acabou de  criar um novo cookie</h1>");
            out.println("</center>");
            out.println("<p>");
            try {
                Cookie[] cookies = solicitacao.getCookies();
                for (int i = 0; i < cookies.length; i++) {
                    Cookie esteCookie = cookies[i];
                    out.println("<br>");
                    out.println("<font face='verdana' size='2'>");
                    out.print("O " + (i + 1) + "º cookie da lista é  <b>" + esteCookie);
                    out.println("</b>");
                    out.println("</font>");
                }
                out.println("<p><hr>");
                out.println("<table border='1'>");
                out.println("<tr>");
                out.println("<td colspan='3' align='center'>");
                out.println("<font face='verdana' size='4'>");
                out.println("<b>");
                out.println("Dados dos cookies armazenados");
                out.println("</b>");
                out.println("</font>");
                out.println("</td>");
                out.println("</tr>");
                out.println("<tr>");
                out.println("<td width='50'>&nbsp;</td>");
                out.println("<td align='center'><font face='verdana' size='2'><b>Nome do cookie</b></font></td>");
                out.println("<td align='center'><font face='verdana' size='2'><b>Valor do cookie</b></font></td>");
                out.println("</tr>");
                for (int i = 0; i < cookies.length; i++) {
                    Cookie esteCookie = cookies[i];
                    out.println("<tr>");
                    out.println("<td width='50' align='center'><font face='verdana size='2'>");
                    out.println(i + 1);
                    out.println("º</font></td>");
                    out.println("<td><font face='verdana size='2'>");
                    out.println(esteCookie.getName());
                    out.println("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> </td>");
                    out.println("<td><font face='verdana size='2'>");
                    out.println(esteCookie.getValue());
                    out.println("</font></td>");
                    out.println("</tr>");
                }
                out.println("</table>");
            } catch (Exception E) {
                out.println("<Não há cookies>");
            }
            out.println("<p>");
            out.print("<a href='javascript:history.back(-1) '>Voltar</a>&nbsp;");
            out.println("</body>");
            out.println("</html>");
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
