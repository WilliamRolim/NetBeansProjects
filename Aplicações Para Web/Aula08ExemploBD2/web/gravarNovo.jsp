<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<jsp:useBean id="cli" class="meuBean.Cliente" />
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
<body>

<p>
  <jsp:setProperty name="cli" property="*" />
  
  <%
//gravar no banco
if (cli.incluir())
	out.print("Dados gravados");
else
	out.print("Erro ao gravar");
%>
</p>
<p><a href="incluir.html">Novo Cadastro</a></p>
<p><a href="index.html">Menu</a></p>
</body>
</html>
