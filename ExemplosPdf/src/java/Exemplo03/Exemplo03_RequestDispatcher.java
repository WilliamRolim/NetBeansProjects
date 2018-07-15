/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Exemplo03;

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
public class Exemplo03_RequestDispatcher extends HttpServlet {

    private String cidades[] = {"Araraquara", "Bertioga", "Caraguatatuba", "Natal", "Belém", "Santarém", "Belo Horizonte", "Óbidos"};

    protected void Comprar(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String origem = request.getParameter("OPCOES0");
        String destino = request.getParameter("OPCOES1");
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<HTML>");
        out.println("<HEAD>");
        out.println("<TITLE>Finalizando Compra</TITLE>");
        out.println("</HEAD>");
        out.println("<BODY>");
        out.println("<BR>");
        out.println("<BR>Você comprou " + request.getParameter("QTD") + " Passagens de: "
                + cidades[Integer.parseInt(origem)] + ", com destino a: " + cidades[Integer.parseInt(destino)]);
        out.println("<input type='button' name='btnvoltar' value='Voltar' onClick='javascript:history.back(1)'>");
        out.println("</BODY>");
        out.println("</HTML>");
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<FORM METHOD=POST ACTION='Exemplo03_RequestDispatcher'>");
        for (int j = 0; j < 2; j++) {
            out.println("<SELECT NAME='OPCOES" + j + "'>");
            for (int i = 0; i < cidades.length; i++) {
                out.println("<OPTION VALUE=" + i + ">" + cidades[i] + "</OPTION>");
            }
            out.println("</SELECT>");
        }
        out.println("Quantidade: <INPUT TYPE='TEXT' SIZE=2 NAME='QTD'>");
        out.println("<INPUT TYPE='SUBMIT'>");

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String origem = request.getParameter("OPCOES0");
        String destino = request.getParameter("OPCOES1");
        if (origem.equals(destino)) {
            RequestDispatcher rd = request.getRequestDispatcher("Exemplo03_RequestDispatcher_OnibusErro");
            rd.forward(request, response);
            return;
        } else {
            Comprar(request, response);
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
