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
        <center>
        <h1>Inicia Sesion</h1>
        <form method="POST" action="/Practica01/persona2">
            <h2> <input id="nombre2" name="nombre2" type="email" placeholder="Correo"></h2>
            <h3> <input id="password" name="password" type="password" placeholder="Password"></h3>
            <h4> <button>Aceptar</button> </h4>   
        </form>
        <form method="GET" action="/Practica01/registrar">
            <button>Registrar</button>
        </form>
    </center>
    </body>
</html>
