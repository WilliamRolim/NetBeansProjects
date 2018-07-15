<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<jsp:useBean id="cli" class="meuBean.Cliente" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body>
 <p>
   <jsp:setProperty name="cli" property="*" />  
   <%
//alterar no banco
if (cli.alterar(Integer.parseInt(request.getParameter("id"))))
	out.print("Dados alterados");
else
	out.print("Erro ao alterar");
%>
</p>
 <p><a href="index.html">Menu</a> </p>
</body>
</html>
