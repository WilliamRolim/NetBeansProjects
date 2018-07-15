
<%@page import="java.sql.SQLException"%>
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
//objetos para manipulação do banco
            Connection con;
            PreparedStatement pstm;
            String sql;
//variável para armazenar o endereço do banco
            String url = "jdbc:mysql://localhost/prova";
            try {
                //carregar o drive do mysql
                Class.forName("com.mysql.jdbc.Driver");
                //conexão com a base de dados aula4
                con = DriverManager.getConnection(url, "root", "R@izesone17");
                //instrução SQL
                sql = "INSERT INTO funcionario (nom_funcionario,idade_funcionario,apons_funcionario) VALUES (?,?,?)";
                //cria o objeto para o comando SQL
                pstm = con.prepareStatement(sql);
                //configura os parâmetros indicados por ?
                pstm.setString(1, request.getParameter("nom_funcionario"));
                pstm.setString(2, request.getParameter("idade_funcionario"));
                pstm.setString(3, request.getParameter("apons_funcionario"));
                //chamamos o método para gravar dados no banco
                int retorno = pstm.executeUpdate();
                if (retorno > 0) {
                    out.print("Dados gravados com sucesso");
                } else {
                    out.print("Erro. Tente novamente");
                }
            } catch (SQLException ex) {
                out.print(ex.getMessage());
            }
        %>
    </body>
</html>
