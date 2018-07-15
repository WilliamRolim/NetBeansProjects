<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <title>Untitled Document</title>
    </head>

    <body>
        <%
            Connection con;
            PreparedStatement pstm;
            ResultSet rs; //objeto que irá guardar o retorno da consulta
            String sql;
            String url = "jdbc:mysql://localhost/aulas";
            try {
                Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection(url, "root", "vertrigo");
                sql = "SELECT * FROM produtos WHERE id = ? ";
                pstm = con.prepareStatement(sql);
                pstm.setInt(1, Integer.parseInt(request.getParameter("id")));
                rs = pstm.executeQuery();
                if (rs.next()) {
        %>
        <form id="form1" name="form1" method="post" action="grava_alteracao.jsp">
            <p>Nome:
                <input name="nome" type="text" id="nome" size="10" maxlength="7" value="<%= rs.getString("nome")%>"/>
                <input type="hidden" name="id" id="id" value="<%= rs.getString("id")%>"/>
                <br />
                Descrição: 
                <input name="descricao" type="text" id="descricao" size="60" maxlength="80"  value="<%= rs.getString("descricao")%>"/>
                <br />
                Qtd. Estoque: 
                <input name="qtd_estoque" type="text" id="qtd_estoque" size="60" maxlength="80"  value="<%= rs.getString("qtd_estoque")%>"/>
                <br />
                Valor: 
                <input name="valor" type="text" id="valor" size="60" maxlength="80"  value="<%= rs.getString("valor")%>"/>
                <br />
                Fabricante: 
                <input name="fabricante" type="text" id="fabricante" size="60" maxlength="100"  value="<%= rs.getString("fabricante")%>"/>
            </p>
            <p>
                <input type="submit" name="button" id="button" value="Enviar" />
                <br />
            </p>
        </form>
        <%
                }//fim do if
                else {
                    out.print("Nenhum registro encontrado");
                }
            } catch (SQLException e) {
            }
        %>
    </body>
</html>
