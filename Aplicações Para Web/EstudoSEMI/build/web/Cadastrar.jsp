<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="bean" scope="session" class= "br.com.Modelo.Produtos"/>
<jsp:setProperty name="bean" property="nomeProduto"/>
<jsp:setProperty name="bean" property="valorProduto"/>
<jsp:setProperty name="bean" property="inProduto"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>:: Cadastrar Produto ::</title>
    </head>
    <body>
        <h1>:: Cadastrar Produto::</h1>
        <form action="CP" method="POST">

            <table border="1" width="1" cellspacing="1" cellpadding="1">
                <tbody>
                    <tr>
                        <td>Nome do Produto:</td>
                        <td><input type="text" name="nomeProduto" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Valor Produto:</td>
                        <td><input type="text" name="valorProduto" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Inicializar Produto:</td>
                        <td><input type="text" name="inProduto" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Cadastrar:</td>
                        <td><input type="submit" name="Enviar" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
        <br>
        <hr>
        <a href="index.html">Voltar para a página inicial</a>

    </body>
</html>
