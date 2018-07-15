<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="cabecalho.jsp"/>
<form action="ServletLogar1" method="get" ><!-- Action vai para uma servlet logar-->
    <table border="1">
        <tr><!-- Abrimos uma linha-->
            <td colspan="2"><strong><center>Acesso ao sistema</center></strong></td><!--colspan ocupar 2 colunas)-->
        </tr>
        <tr>
            <td><strong>Usu�rio..:</strong></td><!-- Abrimos uma Coluna-->
            <td><input autofocus autocomplete="on" placeholder="Usu�rio" required="true" type="text" name="usuario"></td><!--autocompletar a escrita  autofocus - deixar o mouse no campo)-->
        </tr>
        <tr>
            <td><strong>Senha...:</strong></td>
            <td><input placeholder="Senha" type="password" required="true" name="senha"</td><!--requeride obrigar o usuario preencher os campos )-->
        </tr>
        <tr>
            <td><center><input type="reset" value="Limpar"></center></td>
    <td><center><input type="submit" name="Acessar" value="Acessar"></strong></td><!--Controlador que estarei enviando os dados-->
        </tr>
        <tr>
            <td colspan="2"><strong><center>
                        <% /*String mensagem = (String) request.getAttribute("mensagem");
                        if (mensagem != null)
                        out.println(mensagem);
                        else
                        out.println("Digite seu usu�rio ou senha");*/
                        %>
                        <c:choose>
                            <c:when test="${mensagem != null}">
                                    ${mensagem}
                        </c:when>
                            <c:otherwise>
                                Digite seu usu�rio ou senha
                            </c:otherwise>
                        </c:choose>
                        
                    </center></strong></td><!--colspan ocupar 2 colunas)-->
        </tr>
    </table>
</form> 
<c:import url="rodape.jsp"/>