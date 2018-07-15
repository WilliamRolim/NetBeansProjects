<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<style>
    body {
    background-color: #008080;
}
</style>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <title>Untitled Document</title>
    </head>

    <body>
        <table width="771" border="1" cellspacing="0" cellpadding="2">
            <tr>
                <td width="24" align="center" bgcolor="#6699FF"><strong>ID</strong></td>
                <td width="77" align="center" bgcolor="#6699FF"><strong>NOME</strong></td>
                <td width="246" align="center" bgcolor="#6699FF"><strong>Valor</strong></td>
                <td width="68" align="center" bgcolor="#6699FF"><strong>Disponivel</strong></td>
                <td width="13" align="center" bgcolor="#6699FF">&nbsp;</td>
            </tr>
            <%
            //Objetos
                Connection con;
                PreparedStatement pstm;
                ResultSet rs; //objeto que irá guardar o retorno da consulta
                String sql;
                String url = "jdbc:mysql://localhost/prova2";
                try {
                    Class.forName("com.mysql.jdbc.Driver");
                    con = DriverManager.getConnection(url, "root", "R@izesone17");
                    sql = "SELECT * FROM produtos ORDER BY nom_produto";
                    pstm = con.prepareStatement(sql);
                    rs = pstm.executeQuery();
                    while (rs.next()) {
            %>
            <tr>
                <td align="center"><%= rs.getString("cod_produto")%></td>
                <td align="center"><%= rs.getString("nom_produto")%></td>
                <td align="center"><%= rs.getString("val_produto")%></td>
                <td align="center"><%= rs.getString("in_produto")%></td>
                 <td align="center"><a href="apagar.jsp?cod_produto=<%= rs.getString("cod_produto")%>">Excluir</a></td>
            </tr>
            <%
                    }
                } catch (SQLException ex) {
                    out.print(ex.getMessage());
                }
            %>
        </table>

    </body>
    <br>
        <hr>
            <a href="index2.jsp">Voltar para a página inicial</a>



            </html>