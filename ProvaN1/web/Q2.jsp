<%-- 
    Document   : Q2
    Created on : 06/04/2017, 20:32:34
    Author     : Laboratorio
--%>
<%@page import="servlets.Questao2"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>2</title>
    </head>
    <body>
        <% if(Questao2.exame == false){%>
        <h1>Questão 2</h1>
        <form action="questao2" method="post">
            Informe a 1° Nota:
            <input type="text" name="n1">
            <br>
            <br>
            Informe a 2° Nota:
            <input type="text" name="n2">
            <br>
            <br>
            Informe a 3° Nota:
            <input type="text" name="n3">
            <br>
            <br>
            <input type="submit" value="Enviar Dados">
        </form>
        <% }else{ %>
            <h1>Sua média está abaixo de 7, você ficou para o exame!</h1>
            <form action="questao2" method="post">
                Informe a nota do exame:
                <input type="text" name="exame">
                <input type="submit" value="Enviar Dados">
            </form>
        <% }%>
    </body>
</html>
