package exemplos.aula03_04_Cliente_Servidor;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Exemplo02 extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Exemplo02</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Exemplo02 at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try (PrintWriter out = response.getWriter()) {
            out.println("<HTML>");
            out.println("<HEAD>");
            out.println("<TITLE>Método GET</TITLE>");
            out.println("</HEAD>");
            out.println("<BODY>");
            out.println("O servlet recebeu um GET. "
                    + "Agora, clique no botão abaixo.");
            out.println("<BR>");
            out.println("<FORM METHOD=POST>");
            out.println("<INPUT TYPE=SUBMIT VALUE=Submit>");
            out.println("</FORM>");
            out.println("</BODY>");
            out.println("</HTML>");
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try (PrintWriter out = response.getWriter()) {
            out.println("<HTML>");
            out.println("<HEAD>");
            out.println("<TITLE>Método POST</TITLE>");
            out.println("</HEAD>");
            out.println("<BODY>");
            out.println("O servlet recebeu um POST.");
            out.println("</BODY>");
            out.println("</HTML>");
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
