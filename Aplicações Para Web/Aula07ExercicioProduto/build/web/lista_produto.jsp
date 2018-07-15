<%-- 
    Document   : lista
    Created on : 03/11/2017, 23:01:04
    Author     : willi
--%>
<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>LISTA PRODUTO</title>
    </head>
    <body>
        <table width="772" border="1" cellspacing="0" cellpading="2">
            <tr>
                <td width="79" align="center" bgcolor="#6699FF"><strong>ID</strong></td>
                <td width="254" align="center" bgcolor="#6699FF"><strong>NOME</strong></td>
                <td width="500" align="center" bgcolor="#6699FF"><strong>DESCRIÇÃO</strong></td>
                <td width="60" align="center" bgcolor="#6699FF"><strong>QTD ESTOQUE</strong></td>
                <td width="60" align="center" bgcolor="#6699FF"><strong>Valor</strong></td>
                <td width="100" align="center" bgcolor="#6699FF"><strong>FABRICANTE</strong></td>
                <td width="14" align="center" bgcolor="#6699FF">&nbsp;</td>
            </tr>
            <%
//Objetos
                Connection con = null;
                Statement stm = null;
                ResultSet rs; //objeto que irá guardar o retorno da consulta
                String sql;
                String url = "jdbc:mysql://localhost/produto";
                try {
                    Class.forName("com.mysql.jdbc.Driver");
                    con = DriverManager.getConnection(url, "root", "R@izesone17");
                    stm = con.createStatement();

                    sql = "SELECT * FROM produtos ORDER BY nome";
                    rs = stm.executeQuery(sql);
                    while (rs.next()) {
            %>
            <tr>
                <td><%= rs.getInt("id")%></td>
                <td><%= rs.getString("nome")%></td>
                <td><%= rs.getString("descricao")%></td>
                <td><%= rs.getInt("qtd_estoque")%></td>
                <td><%= rs.getFloat("valor")%></td>
                <td><%= rs.getString("fabricante")%></td>
                <td><a href="apagar_produto.jsp?id=<%= rs.getInt("id")%>">X</a></td>
            </tr>
            <%
                    }
                } catch (SQLException ex) {
                    out.print(ex.getMessage());
                } finally {
                    try {
                        if (stm != null) {
                            stm.close();
                            stm = null;
                        }
                        if (con != null) {
                            con.close();
                            con = null;
                        }
                    } catch (SQLException ex) {
                    }
                }
            %>
        </table>
    </body>
</html>
