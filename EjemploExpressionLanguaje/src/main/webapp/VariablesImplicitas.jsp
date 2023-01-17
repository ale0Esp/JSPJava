<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL y variables implicitas</title>
    </head>
    <body>
        <h1>EL y variables implicitas</h1>
        <ul>
            <li>nombre de la apliacion ${pageContext.request.contextPath}</li>
            <li>Navegador del cliente: ${header["User-Agent"]}</li>
            <li> id sesion: ${cookie.JSESSIONID.value}</li>
            <li>Web server : ${pageContext.servletContext.serverInfo}</li>
            <li>Valor parametro: forma 1: ${param.usuario}, forma 2: ${param["usuario"]}</li>
        </ul>
        <br><br>
        <a href="index.jsp">Regresar</a>
    </body>
</html>
