<%-- 
    Document   : QuadradoMetodo2
    Created on : 29/10/2017, 11:31:33
    Author     : willi
--%>

<%@page import="meusBeans.Quadrado"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo da utilização do Bean</title>
    </head>
    <body>
        <h1>Exemplo da utilização do Bean metodo 2</h1>
        <p>Utilizamos o Bean na programação Java, dentro de um scriptlet</p>
        <!-- Instanciando objetos dentro de Scriptles e invocando métodos -->
        <%
            Quadrado teste = new Quadrado(); //criamos um objeto do bean
            teste.setLado(2.5f); //executamos um método do bean
            float a = teste.getArea();//executamos um método do bean
            float p = teste.getPerimetro();//executamos um método do bean
%>
        <br/>
        <br/>
        <strong>Área:</strong> <%= a%>
        <br/>
        <br/>
        <strong>Perimetro:</strong> <%= p%>
    </body>
</html>
