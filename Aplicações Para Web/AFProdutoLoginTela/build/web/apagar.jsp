<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>

<%
    Connection con;
    PreparedStatement pstm;
    String sql;
    String url = "jdbc:mysql://localhost/prova2";
    try {
        Class.forName("com.mysql.jdbc.Driver");
        con = DriverManager.getConnection(url, "root", "R@izesone17");
        sql = "DELETE FROM produtos WHERE cod_produto= ?";
        pstm = con.prepareStatement(sql);
        pstm.setInt(1, Integer.parseInt(request.getParameter("cod_produto")));
        pstm.executeUpdate();
        response.sendRedirect("FormularioRelatorio.jsp");
    } catch (SQLException ex) {
        out.print(ex.getMessage());
    }
%>