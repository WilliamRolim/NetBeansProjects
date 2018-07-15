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