
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Formulario</title>
    </head>
    <body>
        <h1>Procesa Formulario</h1>
        Usuario: <%= request.getParameter("usuario") %>
        <br/>
        Password:<%= request.getParameter("password") %>
        <br/><br/>
        <a href="index.html">Regreasr</a>
    </body>
</html>
