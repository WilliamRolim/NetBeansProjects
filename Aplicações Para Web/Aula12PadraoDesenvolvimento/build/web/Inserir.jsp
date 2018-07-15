<%-- 
    Document   : Inserir.jsp
    Created on : 23/11/2017, 15:03:25
    Author     : willi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="bean" scope="session" class= "br.com.Modelo.Autores"/>
<jsp:setProperty name="bean" property="primeiroNome"/>
<jsp:setProperty name="bean" property="segundoNome"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inserir autor</title>
    </head>
    <body>
        <h1><strong>Inserir autor</strong></h1>
        <form name="formInserir" action="InserirAutores" method="POST">
            <table border="1" width="1" cellspacing="1">
                <tbody>
                    <tr>
                        <td>Primeiro nome:</td>
                        <td><input type="text" name="PrimeiroNome" size="50"/></td>
                    </tr>
                    <tr>
                        <td>Segundo nome:</td>
                        <td><input type="text" name="SegundoNome" size="50"</td>
                    </tr>
                    <tr>
                        <td>Inserir</td>
                        <td><input type="submit" name="inserir"</td>
                    </tr>
                </tbody>
            </table>          
        </form>
        <br>
        <hr>
        <a href="index.html">Voltar para pagina inicial</a>
    </body>
</html>
