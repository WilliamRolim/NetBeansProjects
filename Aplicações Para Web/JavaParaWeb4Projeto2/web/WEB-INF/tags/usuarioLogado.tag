<%@tag body-content="empty" %> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:choose>
    <c:when test="${nomeCompleto != null}">
        Usuario Logado..: ${nomeCompleto}
    </c:when>
    <c:otherwise>
        Usuario n�o Logado
    </c:otherwise>
</c:choose>