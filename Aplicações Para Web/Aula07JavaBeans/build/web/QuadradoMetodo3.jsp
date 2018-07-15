<%-- 
    Document   : QuadradoMetodo3
    Created on : 29/10/2017, 11:45:46
    Author     : willi
--%>

<%@page import="meusBeans.Quadrado"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Instanciando o objeto direto pela tag do Bean -->
<!DOCTYPE html>
<jsp:useBean id = "teste" class= "meusBeans.Quadrado" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo da utilização do Bean</title>
    </head>
    <body>
        <h1>Exemplo da utilização do Bean método 3</h1>
        <br/><br/>
        <p>Utilizaremos o Bean na programação Java, dentro de um scriptle</p>
        <br/><br/>
        <%
            teste.setLado(2.5f);
            float a = teste.getArea();
            float p = teste.getPerimetro();
        %>
        <br/><br/>
        <label>Aréa :</label> <%= a%>
        <br/><br/>
        <label>Perimetro: </label> <%= p%>
        
    </body>
</html>
