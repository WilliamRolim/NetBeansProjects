<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<jsp:useBean id="cli" class="meuBean.Cliente" />

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body>
<p>
  <%
	ResultSet res = cli.consultar("SELECT * FROM clientes");	
	while (res.next())
	{
		out.print("Nome: "+ res.getString("nome")+"<a href='excluir.jsp?id="+res.getString("id")+"'><img src=del.gif border=0></a><p>");
	}
%>
</p>
<p><a href="index.html">Menu</a></p>
</body>
</html>
