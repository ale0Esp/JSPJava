<!DOCTYPE html>
<%
    String fondo = request.getParameter("colorfondo");
    if(fondo == null || fondo.trim().equals("")){
        fondo = "white";
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP cambio color</title>
    </head>
    <body bgcolor="<%=fondo%>">
        <h1>Cambia color</h1>
        <br/>
        color aplicado: <%=fondo%>
        <br/>
        <a href="index.html">regresar</a>
    </body>
</html>
