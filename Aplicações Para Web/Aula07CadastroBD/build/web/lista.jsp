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
            <title>LISTA</title>
    </head>
    <body>
        <table width="772" border="1" cellspacing="0" cellpading="2">
            <tr>
                <td width="79" align="center" bgcolor="#6699FF"><strong>RGM</strong></td>
                <td width="254" align="center" bgcolor="#6699FF"><strong>NOME</strong></td>
                <td width="69" align="center" bgcolor="#6699FF"><strong>CURSO</strong></td>
                <td width="292" align="center" bgcolor="#6699FF"><strong>EMAIL</strong></td>
                <td width="14" align="center" bgcolor="#6699FF">&nbsp;</td>
            </tr>
            <%
//Objetos
                Connection con = null;
                Statement stm = null;
                ResultSet rs; //objeto que irá guardar o retorno da consulta
                String sql;
                String url = "jdbc:mysql://localhost/aula";
                try {
                    Class.forName("com.mysql.jdbc.Driver");
                    con = DriverManager.getConnection(url, "root", "R@izesone17");
                    stm = con.createStatement();

                    sql = "SELECT * FROM alunos ORDER BY nome";
                    rs = stm.executeQuery(sql);
                    while (rs.next()) {
            %>
            <tr>
                <td><%= rs.getString("rgm")%></td>
                <td><%= rs.getString("nome")%></td>
                <td><%= rs.getString("curso")%></td>
                <td><%= rs.getString("email")%></td>
                <td><a href="apagar.jsp?id=<%= rs.getString("id")%>">X</a></td>
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
