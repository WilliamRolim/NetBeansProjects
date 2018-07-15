<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<jsp:useBean id="cli" class="meuBean.Cliente" />

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<body>
<p>

</p>
<table width="925" border="0" cellspacing="0" cellpadding="5">
  <tr>
    <td width="28" height="16" bgcolor="#000000"><div align="center"><font color="#FFFFFF"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif">ID</font></b></font></div></td>
    <td width="101" bgcolor="#000000"><div align="center"><font color="#FFFFFF"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif">NOME</font></b></font></div></td>
    <td width="79" bgcolor="#000000"><div align="center"><font color="#FFFFFF"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif">DATANASC</font></b></font></div></td>
    <td width="81" bgcolor="#000000"><div align="center"><font color="#FFFFFF"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif">CPF</font></b></font></div></td>
    <td width="82" bgcolor="#000000"><div align="center"><font color="#FFFFFF"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif">RG</font></b></font></div></td>
    <td width="127" bgcolor="#000000"><div align="center"><font color="#FFFFFF"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif">ENDERE&Ccedil;O</font></b></font></div></td>
    <td width="97" bgcolor="#000000"><div align="center"><font color="#FFFFFF"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif">TEL1</font></b></font></div></td>
    <td width="110" bgcolor="#000000"><div align="center"><font color="#FFFFFF"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif">TEL2</font></b></font></div></td>
    <td width="130" bgcolor="#000000"><div align="center"><font color="#FFFFFF"><b><font size="2" face="Verdana, Arial, Helvetica, sans-serif">EMAIL</font></b></font></div></td>
  </tr>
  <%
	ResultSet res = cli.consultar("SELECT * FROM clientes");	
	while (res.next())
	{
		%>
          <tr>
            <td><div align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><%= res.getString("id") %></font></div></td>
            <td><div align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><%= res.getString("nome") %></font></div></td>
            <td><div align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><%= res.getString("data_nasc") %></font></div></td>
            <td><div align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><%= res.getString("cpf") %></font></div></td>
            <td><div align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><%= res.getString("rg") %></font></div></td>
            <td><div align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><%= res.getString("endereco") %></font></div></td>
            <td><div align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><%= res.getString("tel1") %></font></div></td>
            <td><div align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><%= res.getString("tel2") %></font></div></td>
            <td><div align="center"><font size="1" face="Verdana, Arial, Helvetica, sans-serif"><%= res.getString("email") %></font></div></td>
      	</tr>
        <%
	}
%>
</table>
<p><a href="index.html">Menu</a></p>
</body>
</html>
