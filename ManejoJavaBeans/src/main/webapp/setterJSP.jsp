<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Modifica JavaBean Triangulo</title>
    </head>
    <body>
        <h1> Modifica JavaBean Triangulo</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"/>
        modificamos los atributos
        <br/><br/>
        <%
          int baseValor = 5;  
          int alturaValor = 10;
        %>
        <jsp:setProperty name="rectangulo" property="base" value="<%=baseValor%>" />
        <jsp:setProperty name="rectangulo" property="altura" value="<%=alturaValor%>" />
        <br/>
        Nuevo valor base: <%=baseValor%>
        <br/>
        Nuevo valor altura: <%= alturaValor%>
        <a href="index.jsp" >Regresar al inicio </a>
     </body>
</html>
