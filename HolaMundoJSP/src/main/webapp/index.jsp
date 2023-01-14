<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Hola mundo JSPs</title>
    </head>
    <body>
        <h1>Hello World JSPs!</h1>
        <ul>
            <li><% out.print("Hola Mundo con Scriplets"); %></li>
            <li>${"Hola mundo con Expression Languaje EL"}</li>
            <li><%= "Hola mundo con expresiones "%></li>
            <li><c:out value="Hola mundo jstl"/> </li>
        </ul>
    </body>
</html>
