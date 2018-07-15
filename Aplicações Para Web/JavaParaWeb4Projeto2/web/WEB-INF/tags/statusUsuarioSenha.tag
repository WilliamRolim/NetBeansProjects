<%@tag body-content="empty" %> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:choose>
    <c:when test="${mensagem != null}">
        ${mensagem}
    </c:when>
    <c:otherwise>
        Digite seu usuário ou senha
    </c:otherwise>
</c:choose>
