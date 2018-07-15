<%-- 
    Document   : Exemplo01_WPrimeiroJSP
    Created on : 21/10/2017, 05:50:43
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
        <h1>Hello World!</h1>
        <table>
            <td align="center"> <b> Valor </b> </td>
            <td align="center"> <b> Quadrado </b> </td>
            <%
            //código Java
            for (int v=1; v<=20; v++){
            %>
            <tr>
                <td align="center">
                    <% out.println(v); %>
                </td>
                <td align="center">
                    <% out.println(v*v); %>
                </td>
            </tr>
            <%
            }
            %>
        </table>
    </body>
</html>
