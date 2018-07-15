/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calc.Calculadora;

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
public class Calculadora extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processCaculadora(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int v1, v2;
        if (request.getParameter("valor1").trim().equals("")) {//trim remover todos os espaços no inicio da string e no final
            v1 = 0;
        } else {
            v1 = Integer.parseInt(request.getParameter("valor1"));
        }
        if (request.getParameter("valor2").trim().equals("")) {
            v2 = 0;
        } else {
            v2 = Integer.parseInt(request.getParameter("valor2"));
        }

        String op = request.getParameter("operacao");
        int result = 0;
        if (op.equals("somar")) {
            result = v1 + v2;
        }
        if (op.equals("subtrair")) {
            result = v1 - v2;
        }
        if (op.equals("dividir")) {
            result = v1 / v2;
        }
        if (op.equals("multiplicar")){
            result = v1 * v2;
        }
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Calculadora</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Valor1: " + v1 +" </h1>");
            out.println("<h1>Valor2: " + v2 +" </h1>");
            out.println("<h1>Operação selecionada " + op + " Resultado: " + result + " </h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processCaculadora(request, response);
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
        processCaculadora(request, response);
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
