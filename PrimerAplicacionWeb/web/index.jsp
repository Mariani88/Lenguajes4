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
        <link rel="stylesheet" type="text/css" href="IndexCSS.css"/>
    </head>
     <body>
        <h1>Bienvenidos</h1>
        
        <form action="ServletRespuesta" method="get" class="ingreso">
            Ingresa tu nombre: <input type="text" name="nombre" class="ingreso">
            <br>
            
            Ingresa tu apellido:<input type="text" name="apellido" class="ingreso">
            <br>
            
            <input id="submit" type="submit" name="submit" value="enviar" class="ingreso">
        </form>
        
        <br>
        <img src="carita feliz.jpg">
        
    </body>
</html>
