<%-- 
    Document   : Quadrado
    Created on : 29/10/2017, 11:05:01
    Author     : willi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo da utilização do Bean</title>
    <body>
        <h1>Exemplo da utilização do Bean - Metodo 1</h1>
        <jsp:useBean id="teste" class="meusBeans.Quadrado" />
        <jsp:setProperty name="teste" property="lado" value="2.5"/>
        <label> <strong>Aréa: </strong></label>
        <jsp:getProperty name="teste" property="area"/>
        <br/>
        <br/>
        <label> <strong>Perimetro: </strong> </label>
        <jsp:getProperty name="teste" property="perimetro"/>
    </head>
</body>
</html>
