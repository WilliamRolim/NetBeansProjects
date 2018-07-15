<%-- 
    Document   : ConsultaProduto
    Created on : 30/11/2017, 20:03:20
    Author     : willi
--%>
<%@include file="conecta.jsp" %>
<%@page contentType="text/xml"%><!-- Não esquecer de alterar para xml -->
<%@page pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>

<% response.setHeader("Cache-Control", "no-cache");
    response.setHeader("Pragma", "no-cache");

    String consulta_produto = request.getParameter("consulta_produto");
    String sql = "SELECT * FROM produtos WHERE cod_produto='" + consulta_produto + "'";
    ResultSet rs = stmt.executeQuery(sql);
    out.println("<resposta>");
    if (rs.next()) {
        out.println("<cod_produto>" + rs.getString("cod_produto") + "</cod_produto>");
        out.println("<nom_produto>" + rs.getString("nom_produto") + "</nom_produto>");

        
    } else {
        out.println("<cod_produto>Não encontrado</cod_produto>");
        out.println("<nom_produto>Não encontrado</nom_produto>");
        out.println("<val_produto>Não encontrado</val_produto>");
        out.println("<in_produto>Não encontrado</in_produto>");
    }
    out.println("</resposta>");
    rs.close();
%>



