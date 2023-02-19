<%--
  Created by IntelliJ IDEA.
  User: Mars
  Date: 19/02/2023
  Time: 21:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.Calendar"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="./assets/css/style.css" type="text/css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Ejercicio 12</title>
</head>
<body>
<h1>Calendario</h1>
<%
    int mes = Integer.parseInt(request.getParameter("mes"));
    int anio = Integer.parseInt(request.getParameter("anio"));
    Calendar cal = Calendar.getInstance();
    cal.set(anio, mes - 1, 1);
    int dia = cal.get(Calendar.DAY_OF_WEEK);
    if (dia==1)
        dia = 7;
    else
        dia--;
    int diaActual = 1;
    int maxDiaMes = cal.getActualMaximum(Calendar.DAY_OF_MONTH);
%>
<div class="main">
    <table class="table table-dark table-ejercicio12">
        <tr>
            <th scope="col">L</th>
            <th scope="col">M</th>
            <th scope="col">X</th>
            <th scope="col">J</th>
            <th scope="col">V</th>
            <th scope="col">S</th>
            <th scope="col">D</th>
        </tr>
        <tr>
            <% for (int cont = 1; cont < dia; cont++){ %>
            <td></td>
            <% } %>
            <% for (int cont = dia; cont <= 7; cont++){ %>
            <td><%=(diaActual++)%></td>
            <% } %>
        </tr>
        <%
            int semanas = (int) Math.ceil((double)(maxDiaMes - diaActual + 1) / 7);
            for (int cont = 1; cont <= semanas; cont++){
                out.println("<tr>");
                for (int contDia = 1; contDia <= 7; contDia++) {
                    if (diaActual <= maxDiaMes)
                        out.println("<td>" + (diaActual++) + "</td>");
                    else
                        out.println("<td></td>");
                }
                out.println("</tr>");
            }
        %>
    </table>
</div>
<a href="Ejercicio12.jsp" class="atras">Atrás</a>
<footer>Autora: Marina Ruiz Artacho</footer>
</body>
</html>
