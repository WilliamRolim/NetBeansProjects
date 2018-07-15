<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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

        <form name="form" method="post" action="cadastra">

            Código Univ.: <input type="text" name="codigo" required="required"> <br />
            Nome: <input type="text" name="nome" required="required"> <br />
            Qtd de Cursos: <input type="text" name="cursos" required="required"> <br />
            Qtd de Alunos: <input type="text" name="alunos" required="required"> <br />

            <input type="submit" value="Cadastrar">
        </form>

        <a href="index.jsp"> << Voltar</a>

    </body>
</html>
