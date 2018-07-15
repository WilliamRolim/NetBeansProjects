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

        <%
            String status = request.getParameter("status");

            if (status != null && status.equals("1a")) {
                out.println("<h3>Registro inserido</h3>");
            } else if (status != null && status.equals("1b")) {
                out.println("<h3>Falha no Cadastro</h3>");
            }
        %>

        <h1>Cadastrar</h1>

          <form action=ServletCadastrarProduto method="POST">

            <table border="1" width="1" cellspacing="1" cellpadding="1">
                <tbody>
                    <tr><tr>
                        <td>Codigo do Produto:</td>
                        <td><input type="text" name="cod_produto" size="50"</td>
                    </tr>
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
                                <option value="sim">Sim</option>
                                <option value="nao">Não</option>
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
        <a href="index2.jsp">Voltar para a página inicial</a>

   
</body>
</html>
