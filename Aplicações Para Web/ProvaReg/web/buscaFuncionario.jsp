<%@include file="conecta.jsp" %>
<%@page contentType="text/xml"%>
<%@page pageEncoding="ISO-8859-1"%>
<%    response.setHeader("Cache-Control", "no-cache");
    response.setHeader("Pragma", "no-cache");

    String pesq_funcionario = request.getParameter("pesq_funcionario");
        String sql = "SELECT * FROM funcionario WHERE cod_funcionario ='" + pesq_funcionario + "' OR nom_funcionario='"+pesq_funcionario +"'" ;    
    ResultSet rs = stmt.executeQuery(sql);
    out.println("<resposta>");
    if (rs.next()) {
        out.println("<cod_funcionario>" + rs.getString("cod_funcionario") + "</cod_funcionario>");
        out.println("<nom_funcionario>" + rs.getString("nom_funcionario") + "</nom_funcionario>");
        out.println("<idade_funcionario>" + rs.getString("idade_funcionario") + "</idade_funcionario>");
        out.println("<apons_funcionario>" + rs.getString("apons_funcionario") + "</apons_funcionario>");
    } else {
        out.println("<nome>Não encontrado</nome>");
        out.println("<turma>N/C</turma>");
    }
    out.println("</resposta>");
    rs.close();
%>