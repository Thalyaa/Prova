<%-- 
    Document   : Q4
    Created on : 06/04/2017, 19:46:59
    Author     : Laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>4</title>
    </head>
    <body>
        <h1>Questão 4</h1>
        <form action="quest_o4" method="post">
            Informe sua Altura(em cm):
            <input type="text" name="altura">
            <br>
            <br> Selecionar Sexo:
            <br>
            <input type="radio" name="sexo" value="2"> F
            <br>
            <input  type="radio" name="sexo" value="4"> M
            <br>
            <input type="submit" value="Enviar">
        </form>
         
    </body>
</html>
