<%-- 
    Document   : exemplo06_Sugestao
    Created on : 25/10/2017, 04:09:41
    Author     : willi
--%>

<%@ page import="java.util.*" %>
<html>
    <body>
        <h1 align =center="center"> Recomendação Musical: JSP</h1>
        <% ArrayList<String> estilo = (ArrayList) request.getAttribute("listaRecomendada");
            for (String musica : estilo) {
                out.print("<br>" + musica);
            }
        %>
    </body>
</html>
