<%-- 
    Document   : index
    Created on : 2 mar 2021, 21:07:39
    Author     : arete
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controller.mostrarResultado" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>APLICACIÓN WEB</h1>
        
        <form action="mostrarResultado" method="post"> 
            <label>Base: </label> <br>
            <input type="text" name="numero1" placeholder="Ingresa la base"> <br>
            <label>Altura: </label> <br>
            <input type="text" name="numero2" placeholder="Ingresa la altura"> <br>
            <button type="submit">Enviar</button>
        </form>
    </body>
</html>
