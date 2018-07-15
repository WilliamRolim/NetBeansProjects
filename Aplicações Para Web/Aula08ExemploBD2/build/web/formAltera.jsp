<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<jsp:useBean id="cli" class="meuBean.Cliente" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body>
<form id="form1" name="form1" method="post" action="formAltera.jsp">
  Consultar: Id: 
  <input type="text" name="id" id="id" />
  <input type="submit" name="consulta" id="consulta" value="Consultar" />
</form>

<%
if (request.getParameter("consulta")!= null)
{
	ResultSet res = cli.consultar("SELECT * FROM clientes WHERE id = "+request.getParameter("id"));	
	
	if (res.next())
	{
%>
    <form id="form2" name="form2" method="post" action="gravaAlteracao.jsp">
      <p>Alterar Cliente</p>
      <p>Id: 
        <input type="hidden" name="id" id="id" value="<%= res.getString("id") %>" />
      </p>
      <p>Nome:
        <input name="nome" type="text" id="nome" value="<%= res.getString("nome") %>" />
          <br />
          <br />
        Data Nasc:
        <input name="data_nasc" type="text" id="data_nasc" value="<%= res.getString("data_nasc") %>" />
        <br />
        <br />
        CPF:
        <input name="cpf" type="text" id="cpf" value="<%= res.getString("cpf") %>" />
        <br />
        <br />
        RG:
        <input name="rg" type="text" id="rg" value="<%= res.getString("rg") %>" />
        <br />
        <br />
        Endere&ccedil;o:
        <input name="endereco" type="text" id="endereco" value="<%= res.getString("endereco") %>" />
      </p>
      <p> Tel1:
        <input name="tel1" type="text" id="tel1" value="<%= res.getString("tel1") %>" />
          <br />
          <br />
        Tel2:
      <input name="tel2" type="text" id="tel2" value="<%= res.getString("tel2") %>" />
      <br />
      <br />
        E-mail:
      <input name="email" type="text" id="email" value="<%= res.getString("email") %>" />
      </p>
      <p>
        <input type="submit" name="button" id="button" value="Alterar" />
      </p>
    </form>
<%
	}
	else
	{
		out.print("Nenhum registro");
	}	
}
%>

<p>&nbsp;</p>
<p>&nbsp;</p>
<p><a href="index.html">Menu</a>
</p>
</body>
</html>
