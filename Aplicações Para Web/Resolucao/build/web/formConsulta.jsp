<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <h1>Consultar</h1>

        <form name="form" method="post" action="consulta">

            Nome: <input type="text" name="nome" required="required"> <br />

            <input type="submit" value="Consultar">
        </form>

        <%
            String status = request.getParameter("status");

            if (status != null && status.equals("1")) {%>

        <table border="1">

            <tr>
                <td> Código </td>
                <td> Nome </td>
                <td> Qtd Cursos </td>
                <td> Qtd Alunos </td>
            </tr>
            <tr>
                <td> <%= request.getParameter("codigo") %> </td>
                <td> <%= request.getParameter("nome") %> </td>
                <td> <%= request.getParameter("cursos") %> </td>
                <td> <%= request.getParameter("alunos") %> </td>
            </tr>

        </table>


        <%
            } else if (status != null && status.equals("2")) {
                out.println("<h2>Universidade não encontrada</h2>");
            }
        %>


        <a href="index.jsp"> << Voltar</a>

    </body>
</html>
