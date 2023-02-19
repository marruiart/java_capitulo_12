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
    <link rel="stylesheet" href="./assets/css/style.css" type="text/css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Ejercicio 8</title>
</head>
<body>
<% int number = Integer.parseInt(request.getParameter("number"));%>
<h1>Tabla de multiplicar del <%=number%></h1>
<div class="main">
    <table class="table table-striped tabla-multiplicar table-ejercicio8">
        <tbody>
        <% for (int cont=1 ; cont <= 10; cont++) { %>
        <tr scope="row">
            <td class="td-sm"><%=cont%></td>
            <td>x</td>
            <td><%=number%></td>
            <td>=</td>
            <td><%=(cont*number)%></td>
        </tr>
        <% } %>
        </tbody>
    </table>
</div>
<a href="Ejercicio8.jsp" class="atras">Atrás</a>
<footer>Autora: Marina Ruiz Artacho</footer>
</body>
</html>
