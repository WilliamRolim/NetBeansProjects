<%-- 
    Document   : Cadastrar
    Created on : 30/11/2017, 16:21:57
    Author     : willi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>
    body {
        background-color: #008080;
    }
</style>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>:: Cadastrar Produto::</h1>
        <form action=Cad_produto.jsp method="POST">

            <table border="1" width="1" cellspacing="1" cellpadding="1">
                <tbody>
                    <tr>
                        <td>Nome do Produto:</td>
                        <td><input type="text" name="nom_produto" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Valor Produto:</td>
                        <td><input type="text" name="val_produto" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Produto Disponivel:</td>
                        <td><select name="in_produto">
                                <option>Selecione: </option>
                                <option value="true">Sim</option>
                                <option value="false">Não</option>
                        </td>
                        </select>
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
</body>
</html>
