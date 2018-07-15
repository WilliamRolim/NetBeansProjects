<%@tag body-content="empty" %> 
<%if (session.getAttribute("sessaoUsuario") == null) {//não está logado
    response.sendRedirect("login.jsp");
    }
%>