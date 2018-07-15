<%-- 
    Document   : erro
    Created on : 11/06/2018, 04:45:36
    Author     : willi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de funcionario</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Cadastro de funcionários</h1>

        <%
            String erro = (String) request.getAttribute("erro");
            if ((erro != null) && (erro.length() > 0)) {
        %>
        <p align="center" style="color:red"><%= erro %></p>
        <%
        }
        %>
        <form name="frmCadastro" method="post" action="CadastrarFuncionarioServlet">
            <p>Nome: <input type="text" name="nome" size="30"/></p>  
            <p>Data de nascimento: <input type="text" name="nascimento" size="10"/>(dd/mm/aaaa)</p>
            <p>Salário: R$ <input type="text" name="salario" size="10"/></p>
            <p>Sexo:</p><p> <input type="radio" name="sexo" value="M"/>Masculino</p>
            <p><input type="radio" name="sexo" value="F"/>Feminino</p>
            <p><input type="checkbox" name="temporario" value="true">Funcionário Temporário</p>
            <p><input type="submit" value="Cadastrar"/></p>
        </form>
    </body>
</html>
