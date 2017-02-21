<%-- 
    Document   : inicio
    Created on : 20/02/2017, 11:08:36 PM
    Author     : jonathan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
        <h1>Ejemplo Spring</h1>
        <hr>
        <form method="GET" action="/Clase1/persona1">
            <h2>Ingresa nombre</h2>
            <input id="nombre2" name="nombre1" type="text" placeholder="Nombre">
            <button>Aceptar</button>
        </form>
        <br><hr>
        
        <form method="POST" action="/Clase1/persona2">
            <h2>Ingresa un nombre</h2>
            <input id="nombre2" name="nombre2" type="text" placeholder="Nombre">
            <button>Aceptar</button>
        </form>
    </body>
</html>
