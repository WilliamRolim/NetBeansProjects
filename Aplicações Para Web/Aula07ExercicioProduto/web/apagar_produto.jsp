<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<%
    Connection con = null;
    Statement stm = null;
    String sql;
    String url = "jdbc:mysql://localhost/produto";
    try {
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection(url, "root","R@izesone17");
        stm = con.createStatement();
        sql = "DELETE FROM produtos WHERE id = " + request.getParameter("id");
        stm.executeUpdate(sql);
        response.sendRedirect("lista_produto.jsp");
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