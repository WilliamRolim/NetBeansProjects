<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<jsp:useBean id="cli" class="meuBean.Cliente" />
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body>
 <p>
   
   <%
//alterar no banco
if (cli.excluir(Integer.parseInt(request.getParameter("id"))))
	out.print("Dados excluídos");
else
	out.print("Erro ao apagar dados");
%>
</p>
 <p><a href="index.html">Menu</a> </p>
</body>
</html>
