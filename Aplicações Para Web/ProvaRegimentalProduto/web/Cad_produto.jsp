<%-- 
    Document   : Cad_produto
    Created on : 30/11/2017, 16:35:02
    Author     : willi
--%>


<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        //Objetos de manipulação de Banco
        Connection con;
        PreparedStatement pstm;
        String sql;
        //variavel para armazenar o endereço do banco
        String url = "jdbc:mysql://localhost/prova";
        
  
        try {
                //Carregar o drive do mysql
                Class.forName("com.mysql.jdbc.Driver");
                //Conexão com base de dados (aula 04)
                con = DriverManager.getConnection(url, "root","R@izesone17");
                //instrução SQL
                sql = "INSERT INTO produtos (nom_produto, val_produto,in_produto)VALUES (?, ?, ?)";
                //Cria o objeto para comando SQL
                pstm = con.prepareStatement(sql);
                //configura os paramentros indicados por ?
                pstm.setString(1,request.getParameter("nom_produto"));
                pstm.setFloat(2,Float.parseFloat(request.getParameter("val_produto")));
                pstm.setBoolean(3,Boolean.parseBoolean(request.getParameter("in_produto")));
                //chamamos o metodo para gravar dados no banco
                int retorno = pstm.executeUpdate();
                if (retorno > 0) {
                    out.print("Dados Gravados com sucesso");
                }else{
                     out.print("Erro.Tente Novamente");
                }
            } catch (Exception e) {
                out.print("Erro ao se Conectar:  " + e.getMessage());
            }
        %>
        
    </body>
</html>
