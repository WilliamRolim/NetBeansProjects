<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <title>Untitled Document</title>
    </head>
    <body>
        <%
        //objetos para manipula��o do banco
            Connection con;
            PreparedStatement pstm;
            String sql;
        //vari�vel para armazenar o endere�o do banco
            String url = "jdbc:mysql://localhost/aulas";
            try {
                //carregar o drive do mysql
                Class.forName("com.mysql.jdbc.Driver");
                //conex�o com a base de dados aula4
                con = DriverManager.getConnection(url, "root", "vertrigo");
                //instru��o SQL
                sql = "UPDATE produtos SET nome = ?,descricao = ?,qtd_estoque = ?,valor = ?, fabricante = ? WHERE id = ?";
                //cria o objeto para executar comandos
                pstm = con.prepareStatement(sql);
                pstm.setString(1, request.getParameter("nome"));
                pstm.setString(2, request.getParameter("descricao"));
                pstm.setString(3, request.getParameter("qtd_estoque"));
                pstm.setString(4, request.getParameter("valor"));
                pstm.setString(5, request.getParameter("fabricante"));
                pstm.setInt(6, Integer.parseInt(request.getParameter("id")));
                //chamamos o m�todo para gravar dados no banco
                int retorno = pstm.executeUpdate();
                if (retorno > 0) {
                    out.print("Dados alterados com sucesso");
                } else {
                    out.print("Erro. Tente novamente");
                }
            } catch (SQLException ex) {
                out.print(ex.getMessage());
            }
        %>
    </body>
</html>