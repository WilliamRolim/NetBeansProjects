<%@page import="java.util.ArrayList"%>
<%@page import="beanz.Universidade"%>
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
            ArrayList<Universidade> lista = (ArrayList<Universidade>) request.getAttribute("lista");

            if (lista.size() > 0) { %>

        <table border="1">

            <tr>
                <td> Código </td>
                <td> Nome </td>
                <td> Qtd Cursos </td>
                <td> Qtd Alunos </td>
            </tr>
            
            <% for(int i=0;i<lista.size();i++){ %>
            
            <tr>
                <td> <%= lista.get(i).getCodUniv() %> </td>
                <td> <%= lista.get(i).getNomeUniv() %> </td>
                <td> <%= lista.get(i).getQtdCurso() %> </td>
                <td> <%= lista.get(i).getQtdAlunos() %> </td>
            </tr>
            
            <%
            }; 
            %>

        </table>


        <%
            } else {
                out.println("<h2>Não existem universidades cadastradas</h2>");
            }
        %>


        <a href="index.jsp"> << Voltar</a>

    </body>
</html>
