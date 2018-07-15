<%-- 
    Document   : postget
    Created on : 31/10/2017, 10:26:24
    Author     : willi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String nome = request.getParameter("nome");
           String idade = request.getParameter("idade");
           //request: pegar uma informação que foi enviada pelo browser
           out.println("O nome do usuario é :" + nome + "\nA idade do usuario é: " + idade);
           
        %>
    </body>
</html>
