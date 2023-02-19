<%--
  Created by IntelliJ IDEA.
  User: Mars
  Date: 19/02/2023
  Time: 21:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="./assets/css/style.css" type="text/css"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Ejercicio 9</title>
</head>
<body>
<%int height = Integer.valueOf(request.getParameter("number"));%>
<h1> Ejercicio 9: pirámide </h1>
<div class="main_piramid">
    <%
        for (int i = 1; i <= height; i++) {
            for (int j = 0; j < height - i; j++) {
                %> <img src='./assets/img/brick.png' class='brick hidden'> <%
            }
            for (int j = 0; j < i * 2 - 1; j++) {
                %> <img src='./assets/img/brick.png' class='brick'> <%
            }
            out.print("<br/>");
        }
    %>
</div>
<a href="index.html" class="atras">Atrás</a>
<footer>Autora: Marina Ruiz Artacho</footer>
</body>
</html>
