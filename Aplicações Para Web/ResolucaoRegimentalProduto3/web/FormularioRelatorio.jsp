<%@page import="java.util.ArrayList"%>
<%@page import="beanz.Produtos"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <h1>Relatório</h1>

        <%
            ArrayList<Produtos> lista = (ArrayList<Produtos>) request.getAttribute("lista");

            if (lista.size() > 0) { %>

        <table border="1">

            <tr>
                <td> Código Do Produto: </td>
                <td> Nome Do Produto: </td>
                <td> Valor do Produto: </td>
                <td> Disponibilidade Produto: </td>
            </tr>
            
            <% for(int i=0;i<lista.size();i++){ %>
            
            <tr>
                <td> <%= lista.get(i).getCod_produto()%> </td>
                <td> <%= lista.get(i).getNom_produto()%> </td>
                <td> <%= lista.get(i).getVal_produto()%> </td>
                <td> <%= lista.get(i).getIn_produto()%> </td>
            </tr>
            
            <%
            }; 
            %>

        </table>


        <%
            } else {
                out.println("<h2>Não existem produtos cadastradas</h2>");
            }
        %>


        <a href="index.html"> << Voltar</a>

    </body>
</html>
