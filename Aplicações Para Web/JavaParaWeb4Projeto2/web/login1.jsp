<%//William Rolim %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib tagdir="/WEB-INF/tags" prefix="tagsWill" %>
<c:import url="cabecalho.jsp"/>
<div id="login">
    <form action="ServletLogar3" method="get" ><!-- Action vai para uma servlet logar-->
        <table border="1">
            <tr><!-- Abrimos uma linha-->
                <td colspan="2"><strong><center>Acesso ao sistema</center></strong></td><!--colspan ocupar 2 colunas)-->
            </tr>
            <tr>
                <td><strong>Usuário..:</strong></td><!-- Abrimos uma Coluna-->
                <td><input autofocus autocomplete="on" placeholder="Usuário" required="true" type="text" name="usuario"></td><!--autocompletar a escrita  autofocus - deixar o mouse no campo)-->
            </tr>
            <tr>
                <td><strong>Senha...:</strong></td>
                <td><input placeholder="Senha" type="password" required="true" name="senha"></td><!--requeride obrigar o usuario preencher os campos )-->
            </tr>
            <tr>
                <td><center><input type="reset" value="Limpar"></center></td>
            <td><center><input type="submit" name="Acessar" value="Acessar"></td><!--Controlador que estarei enviando os dados-->
                </tr>
                <tr>
                    <td colspan="2"><strong><center><tagsWill:statusUsuarioSenha/></center></strong></td><!--colspan ocupar 2 colunas)-->
                </tr>
        </table>
    </form> 
</div>
<c:import url="rodape.jsp"/>