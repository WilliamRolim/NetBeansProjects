<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            //objetos para manipulação do banco
            Connection con = null;
            Statement stm = null;
            String sql;
            //variável para armazenar o endereço do banco
            String url = "jdbc:mysql://localhost/produto";
            try {
                //carregar o drive do mysql
                Class.forName("com.mysql.jdbc.Driver");
                //conexão com a base de dados aula4
                con = DriverManager.getConnection(url, "root", "R@izesone17");
                //cria o objeto para executar comandos
                stm = con.createStatement();
                //instrução SQL
                sql = "INSERT INTO produtos (id,nome,descricao,qtd_estoque,valor,fabricante) VALUES ("
                        + request.getParameter("id") + ",'"
                        + request.getParameter("nome") + "','"
                        + request.getParameter("descricao") + "',"
                        + request.getParameter("qtd_estoque") + ","
                        + request.getParameter("valor") + ",'"
                        + request.getParameter("fabricante") + "')";
                //chamamos o método para gravar dados no banco
                int retorno = stm.executeUpdate(sql);
                out.println(sql);
                if (retorno > 0) {
                    out.println("<br>Dados gravados com sucesso");
                } else {
                    out.println("<br>Erro. Tente novamente");
                }
            } catch (SQLException ex) {
                out.print(ex.getMessage());
            } finally {
                try {
                    if (stm != null) {
                        stm.close();
                        stm = null;
                    }
                    if (con != null) {
                        con.close();
                        con = null;
                    }
                } catch (SQLException ex) {
                }
            }
        %>
    </body>
</html>
