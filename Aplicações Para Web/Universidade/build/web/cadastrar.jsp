<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="bean" scope="session" class= "br.com.Modelo.Universidade"/>
<jsp:setProperty name="bean" property="nomeUniversidade"/>
<jsp:setProperty name="bean" property="qtdCurso"/>
<jsp:setProperty name="bean" property="qtdAluno"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>:: INSERIR UNIVERSIDADE::</title>
    </head>
    <body>
        <h1>:: INSERIR UNIVERSIDADE ::</h1>
        <form name="formUniversidade" action="CU" method="POST">

            <table border="1" width="1" cellspacing="1" cellpadding="1">
                <tbody>
                    <tr>
                        <td>Nome Universidade:</td>
                        <td><input type="text" name="nomeUniversidade" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Quantidade Curso:</td>
                        <td><input type="text" name="qtdCurso" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Quantidade Aluno:</td>
                        <td><input type="text" name="qtdAluno" size="50" /></td>

                    </tr>
                    <tr>
                        <td>Cadastrar:</td>

                        <td><input type="submit" name="cadastrar" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
        <br>
        <hr>
        <a href="index.html">Voltar para a página incial</a>

    </body>
</html>
