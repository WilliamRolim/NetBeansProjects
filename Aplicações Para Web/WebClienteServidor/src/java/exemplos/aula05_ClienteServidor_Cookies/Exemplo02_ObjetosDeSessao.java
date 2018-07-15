/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exemplos.aula05_ClienteServidor_Cookies;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author willi
 */
public class Exemplo02_ObjetosDeSessao extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Exemplo02_ObjetosDeSessao</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Exemplo02_ObjetosDeSessao at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String title = "Exemplo do objeto HttpSession";
        HttpSession session = request.getSession();
        String heading;
        Integer cont = (Integer) session.getAttribute("contador");
        if (cont == null) {
            cont = new Integer(1);
            heading = "Bem-vindo,novato";
        } else {
            cont = new Integer(cont.intValue() + 1);
            heading = "Bem-vindo de novo!";
        }
        session.setAttribute("contador", cont);
        out.println("<html><head>" + title + "</head>"
                + "<BODY BGCOLOR=\"#FDF5E6\">\n" + "<H1 ALIGN=\"CENTER\">"
                + heading + "</H1>\n" + "<H2>Informações sobre sua sessão:</H2>\n"
                + "<TABLE BORDER=1 ALIGN=\"CENTER\">\n" + "<TR BGCOLOR=\"#FFAD00\">\n"
                + "  <TH>Tipo de Informação<TH>Valor \n" + "<TR>\n"
                + "  <TD>ID\n" + "  <TD>" + session.getId()
                + "\n" + "<TR>\n" + "  <TD>Creation Time\n" + "  <TD>"
                + new Date(session.getCreationTime()) + "\n" + "<TR>\n"
                + "  <TD>Último acesso:\n" + "  <TD>" + new Date(session.getLastAccessedTime())
                + "\n" + "<TR>\n" + "  <TD>Qtde. de Acessos: \n" + "  <TD>" + cont.intValue()
                + "\n" + "</TABLE>\n" + "</BODY></html>");

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
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
