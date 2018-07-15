<%-- 
    Document   : resultadoIMCMETODO2
    Created on : 01/11/2017, 21:35:58
    Author     : willi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="imcCalculo3" class="imc.Imc"/>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%imcCalculo3.setAltura(Float.parseFloat(request.getParameter("txtaltura")));
            imcCalculo3.setPeso(Float.parseFloat(request.getParameter("txtpeso")));
            float a = imcCalculo3.getCalculoIMC();
            String b = imcCalculo3.situacaoIMC();
        %>
        
        IMC: <%=a%><br/>
        SITUAÇÃO: <%=b%>
    </body>
</html>
