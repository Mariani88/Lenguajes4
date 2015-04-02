<%-- 
    Document   : MiJSP
    Created on : 02/04/2015, 10:37:19
    Author     : Matías
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body>
        <h1>Bienvenidos</h1>
        
        <form action="ServletRespuesta" method="get">
            Ingresa tu nombre: <input type="text" name="nombre">
            <br>
            
            Ingresa tu apellido:<input type="text" name="apellido">
            <br>
            
            <input type="submit" name="submit" value="enviar">
        </form>
    </body>
</html>
