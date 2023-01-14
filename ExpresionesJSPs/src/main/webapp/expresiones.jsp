<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Expresiones</title>
    </head>
    <body>
        <h1>JDP con expresiones</h1>
        Concatenacion: <%= "saludos"+" "+"jsp" %>
        <br/>
        Operacion mate <%= 2*3/2 %>
        <br/> 
        Session id: <%= session.getId() %>
        <br/>
        <a href="index.html">Regresar</a>
    </body>
</html>
