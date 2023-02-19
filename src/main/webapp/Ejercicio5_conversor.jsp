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
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./assets/css/style.css" type="text/css" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Ejercicio 5</title>
    </head>
</head>
<body>
<h1>Euros convertidos a pesetas</h1>
<div class="main">
    <p>
        <%
            double euros = Double.parseDouble(request.getParameter("euros"));
            double pesetas = euros * 166.386;
            out.print(String.format("%.2f euros son %.2f pesetas", euros, pesetas));
        %>
    </p>
</div>
<a href="Ejercicio5.jsp" class="atras">Atrás</a>
<footer>Autora: Marina Ruiz Artacho</footer>
</body>
</html>
