<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<jsp:useBean id="bean" scope="session" class= "br.com.Modelo.Universidade"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <title>:: ALTERAÇÃO DE universidade::</title>
    </head>

    <body>
        <form id="form1" name="form1" method="post" action="atualizar.jsp">
            Consultar: Id: 
            <input type="text" name="id" id="id" />
            <input type="submit" name="consulta" id="consulta" value="Consultar" />
        </form>

        <%
            if (request.getParameter("consulta") != null) {
                ResultSet res = bean.consultar("SELECT * FROM universidade WHERE cod_universidade = " + request.getParameter("codUniversidade"));

                if (res.next()) {
        %>
        <form id="form2" name="form2" method="post" action="AU">
            <p>Alterar UNIVERSIDADE</p>
            <p>Id: <%= res.getString("codUniversidade")%>
                <input type="hidden" name="nomeUniversidade" id="id" value="<%= res.getString("nomeUniversidade")%>" />
                <input type="hidden" name="qtdCurso" id="id" value="<%= res.getString("qtdCurso")%>" />
                <input type="hidden" name="qtdAluno" id="id" value="<%= res.getString("qtdAluno")%>" />
            </p>
            <p>Codigo Universidade:
                <input type="text" name="codUniversidade" value="<%= res.getString("codUniversidade")%>" />
                <br />
                <br />
            </p>
            <p>
                Nome Universidade:
                <input type="text" name="nomeUniversidade" value="<%= res.getString("nomeUniversidade")%>" />
                <br />
                <br />
            </p>
                 <p>
                QTD CURSO:
                <input type="text" name="qtdCurso" value="<%= res.getString("qtdCurso")%>" />
                <br />
                <br />
            </p>
                 <p>
                Quantidade Aluno:
                <input type="text" name="qtdAluno" value="<%= res.getString("qtdAluno")%>" />
                <br />
                <br />
            </p>
            <p>
                <input type="submit" name="button" id="button" value="Alterar" />
            </p>
        </form>
        <%
                } else {
                    out.print("Nenhum registro");
                }
            }
        %>

        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p><a href="index.jsp">Menu</a>
        </p>
    </body>
</html>
