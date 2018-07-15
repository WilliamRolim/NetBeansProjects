<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<jsp:useBean id="beanz" scope="session" class= "beanz.Produto"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <title>:: ALTERAÇÃO DE Produto ::</title>
    </head>

    <body>
        <form id="form1" name="form1" method="post" action="editar.jsp">
            Consultar cod do produto
            <input type="text" name="cod_produto" id="cod_produto" />
            <input type="submit" name="consultar" id="consultar" value="Consultar" />
        </form>

        <%
            if (request.getParameter("consultar") != null) {
                ResultSet res = beanz.consultar("SELECT * FROM produtos WHERE cod_produto = " + request.getParameter("codigo"));

                if (res.next()) {
        %>
        <form id="form2" name="form2" method="post" action="ServletAtualizarProdutos">
            <p>Alterar Cliente</p>
            <p>Id: <%= res.getString("cod_produto")%>
                <input type="hidden" name="cod_produto" id="cod_produto" value="<%= res.getString("cod_produto")%>" />
                <input type="hidden" name="nom_produto" id="cod_produto" value="<%= res.getString("nom_produto")%>" />
                <input type="hidden" name="val_produto" id="cod_produto" value="<%= res.getString("val_produto")%>" />
                <input type="hidden" name="in_produto" id="cod_produto" value="<%= res.getString("in_produto")%>" />
               
            </p>
            <p>Nome Produto:
                <input type="text" name="nom_produto" value="<%= res.getString("nom_produto")%>" />
                <br />
                <br />
            </p>
            <p>
                Valor Produto:
                <input type="text" name="val_produto" value="<%= res.getString("val_produto")%>" />
                <br />
                <br />
            </p>
                            <p>
                Valor Produto:
                <input type="text" name="in_produto" value="<%= res.getString("in_produto")%>" />
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
