<%@page import="utilerias.Conversiones, java.util.Date" %>
<%@page contentType="application/vnd.ms-excel"%>
<%@page errorPage="/WEB-INF/manejoErrores.jsp"%>
<%
    String nombre ="reporte.xls";
    response.setHeader("Content-Disposition", "inline;filename="+nombre);
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Reporte excel</title>
    </head>
    <body>
        <h1>Reporte excel</h1>
        <br/>
        <table border="1">
            <tr>
                <th>Curso</th>
                <th>Descripcion</th>
                <th>Fecha</th>
            </tr>
            <tr>
                <th>1.Fundamentos de java</th>
                <th>Aprenderemos sisntaxis basica de java</th>
                <th><%= Conversiones.format(new Date()) %></th>
            </tr>
            <tr>
                <th>2. Programacion java</th>
                <th>conceptos de la progra. orientada a objetos</th>
                <th><%= Conversiones.format(new Date()) %></th>
            </tr>
        </table>
    </body>
</html>
