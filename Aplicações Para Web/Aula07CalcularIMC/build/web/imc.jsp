<%-- 
    Document   : imc
    Created on : 29/10/2017, 12:28:55
    Author     : willi
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <form method="post" action="resultadoIMCMETODO2.jsp"> <!--action = ação o que ele irá fazer -->
            Peso: <input type="text" id="txtpeso" name="txtpeso" />

            <br /><br />

            Altura: <input type="text" id="txtaltura" name="txtaltura" />


            <br /><br />

            <input type="submit" value="calcular"/>



        </form>
    </body>
</html>
