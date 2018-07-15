<%-- 
    Document   : resultadoIMCMetodo1
    Created on : 01/11/2017, 21:01:14
    Author     : willi
--%>

<%@page import="imc.Imc"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="imcCalc" class="imc.Imc" />"

        <jsp:setProperty name="imcCalc" property="peso" value="txtpeso"/> 
        <jsp:setProperty name="imcCalc" property="altura" value="txtaltura"/>

        <jsp:getProperty name="imcCalc" property="calculoIMC" />
        <jsp:getProperty name="imcCalc" property="imc" />

    </body>
</html>
