<%@tag body-content="empty" %> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:choose>
    <c:when test="${nomeCompleto != null}">
        Usuario Logado..: ${nomeCompleto}
    </c:when>
    <c:otherwise>
        Usuario não Logado
    </c:otherwise>
</c:choose>