<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP scriptles</title>
    </head>
    <body>
        <h1>Scriptles</h1><br/>
        <%--Scriptles para enviar informacion al navegador --%>
        
                            <%-- No es buena practica --%>
        
        <%
            out.println("Saludos desde un scriptles");
        %>
        <%-- Scriptles para manupular los objetos implicitos --%>
        <%
            String nombreAplicacion = request.getContextPath();
            out.println("Nombre: "+nombreAplicacion);
        %>
        <br/>
        <%-- Scriptles con codigo condicionado --%>
        <%
            if(session != null && session.isNew()){
        %>
        La sesion es nueva
        <%
            }else if(session != null){
        %>
        La sesion no es nueva
        <% } %>
         <a href="index.html">regresar</a>
    </body>
</html>
