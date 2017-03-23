<%-- 
    Document   : registrar
    Created on : 25/02/2017, 01:59:21 PM
    Author     : emmanuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <form method="GET" action="/Practica01/registrar1"
        <h1> Registrate: </h1>
        <h2> <input id="nombre3" name="nombre3" type="text" placeholder="Nombre"></h2>
        <h3> <input id="carrera" name="carrera" type="text" placeholder="Carrera"></h3>
        <h4>Fecha de nacimiento: </h4>
        <h5> <input id="dia" name="dia" type="number" min="1" max="31" value="1"> - <input id="mes" name="mes" type="number" min="1" max="12" value="1"> - <input id="year" name="year" type="number" min="1970" max="2017" value="1970"></h5>
        <h6> <input id="correo" name="correo" type="email" placeholder="Correo"></h6>
        <h7> <input id="password" name="password" type="password" placeholder="Password"></h7>
        <h8> <button>Registrar</button></h8>
        </form>
    </center>
    </body>
</html>
