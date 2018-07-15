<%-- 
    Document   : listafuncionarios
    Created on : 11/06/2018, 03:09:32
    Author     : willi
--%>

<%@page import="java.text.NumberFormat"%>
<%@page import="cadastro.Funcionario"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- como envolve dados dinamicos fazemos um jsp ao inves de um html -->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Funcionarios Cadastrados</title>
    </head>
    <body>
        <h1>Funcionarios cadastrados</h1>

        <table border="1" cellspacing="0" cellpadding="2">
            <tr>
                <th>#</th>
                <th>Nome</th>
                <th>Nascimento</th>
                <th>Salario</th>
                <th>Sexo</th>
                <th>Temporario?</th>
            </tr>

            <%
                List<Funcionario> lista = (List<Funcionario>) request.getAttribute("lista");

                DateFormat df = new SimpleDateFormat("dd/MM/yyyy");
                NumberFormat nf = NumberFormat.getCurrencyInstance();//getcurrencyinstance para formatar o salario

                int num = 1;

                for (Funcionario f : lista) {//para cada funcionario da lista
%>
            <tr>
                <td><%= num++%></td>
                <td><%= f.getNome()%></td>
                <td><%= df.format(f.getNascimento())%></td>
                <td><%= nf.format(f.getSalario())%></td>
                <td><%= f.getSexo()%></td>
                <td><% if (f.getTemporario()) { %>Sim<% } else { %>Não<% } %></td>
            </tr>
            <%
                }
            %>
        </table>
        <hr>
        <br>
        <p><a href="index.html">Formulário de cadastro</a></p>
    </body>
</html>
