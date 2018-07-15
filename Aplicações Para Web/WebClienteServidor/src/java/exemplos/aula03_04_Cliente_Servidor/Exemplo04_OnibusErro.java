/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exemplos.aula03_04_Cliente_Servidor;

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
public class Exemplo04_OnibusErro extends HttpServlet {

    private String cidades[] = {"Araraquara", "Bertioga", "Caraguatatuba", "Natal", "Belém", "Santarém", "Belo Horizonte", "Óbidos"};

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Exemplo04_OnibusErro</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Exemplo04_OnibusErro at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String origem = request.getParameter("OPCOES0");
        String destino = request.getParameter("OPCOES1");
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<HTML>");
        out.println("<HEAD>");
        out.println("<TITLE>Pagina de erro</TITLE>");
        out.println("</HEAD>");
        out.println("<BODY>");
        out.println("<H1 style='font-face:arial; color:blue'>As cidades de origem "
                + cidades[Integer.parseInt(origem)] + " e destino nao podem ser iguais!!!!</H1>");
        out.println("</BODY>");
        out.println("</HTML>");
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
