<%@tag body-content="empty" %> 
<%if (session.getAttribute("sessaoUsuario") == null) {//n�o est� logado
    response.sendRedirect("login.jsp");
    }
%>