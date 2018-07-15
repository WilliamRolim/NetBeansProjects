<%-- 
    Document   : resultadoIMC
    Created on : 01/11/2017, 11:19:54
    Author     : willi
--%>

<jsp:useBean id="imcForm" class="imc.Imc" />
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>


        <%
            imcForm.setAltura(Float.parseFloat(request.getParameter("txtaltura")));
            imcForm.setPeso(Float.parseFloat(request.getParameter("txtpeso")));

            float a = imcForm.getCalculoIMC();
            String b = imcForm.situacaoIMC();


        %>

        <strong>imc: </strong> <%= a%><br/>
        <strong>situacao:</strong> <%= b%>

    </body>
</html>
