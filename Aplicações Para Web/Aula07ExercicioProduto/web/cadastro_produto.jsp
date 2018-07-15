<%-- 
    Document   : cadastro_produto
    Created on : 04/11/2017, 00:38:12
    Author     : willi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro Produto</title>
    </head>
    <body>
        <form id="formprod" name="formprod" method="post" action="gravar_produto.jsp">
        <Strong>ID: </Strong>
        <input type="text" name="id" id="id" size="20" maxlength="10"/>
        <br/><br/>
        <strong>Nome: </strong>
        <input type="text" name="nome" id="nome" size="30" maxlength="40"/>
        <br/><br/>
        <strong>Descrição: </strong>
        <br/>
        <textarea placeholder="descricao" name="descricao" id="descricao" rows="6"></textarea>
        <br/><br/>
        <strong>Quantidade em estoque: </strong>
        <input type="text" name="qtd_estoque" id="qtd_estoque" size="20" maxlength="10"/>
        <br/><br/>
        <strong>Valor: </strong>
        <input type="text" name="valor" id="valor" size="20" maxlength="30"/>
        <br/><br/>
        <strong>Fabricante: </strong>
        <input type="text" name="fabricante" id="fabricante" size="20" maxlength="30"/>
        <br/><br/>
        <input type="submit" value="Enviar" name="Enviar" id="Enviar"/>
        </form>
    </body>
</html>
