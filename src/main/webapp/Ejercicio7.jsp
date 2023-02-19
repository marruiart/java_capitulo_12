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
    <title>Ejercicio 7</title>
</head>
<body>
<h1>Ejercicio 7: conversor de monedas</h1>

<div class="main">
    <form method="get" action="./Ejercicio7_conversor.jsp">
        <div class="form-group">
            <div class="col-xs-2">
                <label for="importe">Introduzca importe: </label>
                <input type="text" id="importe" class="form-control" name="importe">
            </div>
            <select name="moneda" id="moneda" class="form-control">
                <option value='euros'>Euros</option>
                <option value='pesetas'>Pesetas</option>
            </select>
            <button type="submit" class="btn btn-primary">Enviar</button>
    </form>
</div>
</div>
<a href="index.html" class="atras">Atrás</a>
<footer>Autora: Marina Ruiz Artacho</footer>
</body>
</html>

