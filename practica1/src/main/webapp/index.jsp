<%-- 
    Document   : index
    Created on : 10-sep-2022, 12:46:28
    Author     : alumne
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
        <% out.println("<h2> Primera Práctica - Aplicaciones web - Aplicaciones Distribuidas</h2>");%>
<% for(int i=0; i < 5; i++)
    out.println("<br> Counting... " + i);
%>
    </body>
</html>


