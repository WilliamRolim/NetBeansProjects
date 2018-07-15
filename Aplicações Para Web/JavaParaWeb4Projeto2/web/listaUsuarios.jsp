<%@page import="br.com.videoaula.javabean.model.Usuario"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="cabecalho.jsp"/>
<table border="2">
    <tr>
        <td>Usuário</td><td>Nivel de Acesso</td><td>Nome Completo</td>
    </tr>

    <%
        List listaDeUsuarios = (List) request.getAttribute("sessaoListaUsuario");
        for (Iterator iterator = listaDeUsuarios.iterator(); iterator.hasNext();) {
            Usuario usuarios = (Usuario) iterator.next();%>
    <tr>
        <td><%=usuarios.getUsuario()%></td>
        <td><%=usuarios.getNivel()%></td>
        <td><%=usuarios.getNomeCompleto()%></td>
    </tr>
    <%
        }
    %>


</table>
<c:import url="rodape.jsp"/>
