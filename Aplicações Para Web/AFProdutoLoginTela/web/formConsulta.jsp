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

        <h1>Consultar</h1>

        <form name="form" method="post" action="ServletConsultarProduto">

            Nome: <input type="text" name="nom_produto" required="required"> <br />

            <input type="submit" value="Consultar">
        </form>

        <%
            String status = request.getParameter("status");

            if (status != null && status.equals("1")) {%>

        <table border="1">

            <tr>
                <td> Código do Produto: </td>
                <td> Nome do Produto: </td>
                <td> Valor do Produto: </td>
                <td> Disponibilidade do Produto: </td>
            </tr>
            <tr>
                <td> <%= request.getParameter("cod_produto") %> </td>
                <td> <%= request.getParameter("nom_produto") %> </td>
                <td> <%= request.getParameter("val_produto") %> </td>
                <td> <%= request.getParameter("in_produto") %> </td>
            </tr>

        </table>


        <%
            } else if (status != null && status.equals("2")) {
                out.println("<h2>Produto não encontrado</h2>");
            }
        %>


        <a href="index2.jsp"> << Voltar</a>

    </body>
</html>
