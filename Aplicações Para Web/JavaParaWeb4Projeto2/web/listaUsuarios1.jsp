<%@page import="br.com.videoaula.javabean.model.Usuario"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="cabecalho.jsp"/>
<h1>Lista de usuarios via Scriptlets</h1>
<table border="2">
    <tr>
        <td>Usuário</td><td>Nivel de Acesso</td><td>Nome Completo</td>
    </tr>

    <c:forEach var="registroUsuarios" items="${sessaoListaUsuario}">
    <tr>
        <td>${registroUsuarios['usuario']}</td>
        <td>${registroUsuarios['nivel']}</td>
        <td>${registroUsuarios['nomeCompleto']}</td>
    </tr>
    </c:forEach>
</table>
<c:import url="rodape.jsp"/>
