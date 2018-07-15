<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <title>Untitled Document</title>
    </head>
    <body>
        <%
        //objetos para manipulação do banco
            Connection con;
            PreparedStatement pstm;
            String sql;
        //variável para armazenar o endereço do banco
            String url = "jdbc:mysql://localhost/prova2";
            try {
                //carregar o drive do mysql
                Class.forName("com.mysql.jdbc.Driver");
                //conexão com a base de dados aula4
                con = DriverManager.getConnection(url, "root", "R@izesone17");
                //instrução SQL
                sql = "UPDATE produtos SET nom_produto = ?,val_produto = ?,in_produto = ? WHERE cod_produto = ?";
                //cria o objeto para executar comandos
                pstm = con.prepareStatement(sql);
                pstm.setString(1, request.getParameter("nom_produto"));
                pstm.setFloat(2, Float.parseFloat(request.getParameter("val_produto")));
                pstm.setString(3, request.getParameter("in_produto"));
                pstm.setInt(4, Integer.parseInt(request.getParameter("cod_produto")));
                //chamamos o método para gravar dados no banco
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