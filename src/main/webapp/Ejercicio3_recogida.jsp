<%--
  Created by IntelliJ IDEA.
  User: Mars
  Date: 19/02/2023
  Time: 21:03
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
    <title>Ejercicio 3</title>
</head>
<body>
<h1>Datos personales</h1>
<div class="main">
    <div  class="data_container">
        <div>
            <img src="https://loremflickr.com/240/240">
        </div>
        <div>
            <%
                request.setCharacterEncoding("UTF-8");
                String nombre = request.getParameter("nombre");
                String apellidos = request.getParameter("apellidos");
                int edad = Integer.valueOf(request.getParameter("edad"));
            %>
            <form>
                <div class="form-group">
                    <div class="col-xs-2">
                        <label for="nombre">Nombre: </label>
                        <input id="nombre" class="form-control" type="text" name="nombre" value="<%=nombre%>" readonly>
                    </div>
                    <div class="col-xs-2">
                        <label for="apellidos">Apellidos: </label>
                        <input id="apellidos" class="form-control" type="text" name="apellidos" value="<%=apellidos%>" readonly>
                    </div>
                    <div class="col-xs-2">
                        <label for="edad">Edad: </label>
                        <input id="edad" class="form-control" type="number" min="0" max="130" step="1" name="edad" value="<%=edad%>" readonly>
                    </div>
                    <div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<a href="Ejercicio3.jsp" class="atras">Atr??s</a>
<footer>Autora: Marina Ruiz Artacho</footer>
</body>
</html>


