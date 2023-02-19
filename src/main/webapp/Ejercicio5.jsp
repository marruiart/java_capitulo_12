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
<h1>Ejercicio 5: conversor de euros a pesetas</h1>
<div class="main">
    <form method="post" action="./Ejercicio5_conversor.jsp">
        <div  class="form-group">
            <div class="col-xs-2">
                <label for="euros">Introduzca importe en euros: </label>
                <input type="text" id="euros"  class="form-control" name="euros">
            </div>
        </div>
        <button type="submit" class="btn btn-primary">Enviar</button>
    </form>
</div>
<a href="index.html" class="atras">Atrás</a>
<footer>Autora: Marina Ruiz Artacho</footer>
</body>
</html>
