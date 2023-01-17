 <!-- Librerua corePermite leer y manipular dator, itera, 
      agrega condiciones y otras funciones basicas     -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL Core</title>
    </head>
    <body>
        <h1>JSTL (JSP Standar Tag Library) Core</h1>
        <br/>
        <!-- Manipulacion -->
        <!-- define varible y se accede a su valor-->
        <c:set var="nombre" value="Ernesto"/>
        varible nombre: <c:out value="${nombre}"/>
        <br/><br/>
        <!-- variaable con html -->
        <c:out value="<h4>hola</h4>" escapeXml="false"/>
        <br/><br/>
        <!-- codigo condicionado -->
        <c:set var="bandera" value="true"/>
        <c:if test="${bandera}">
            La bandera es verdadera
        </c:if>
        <br/><br/>
        <c:if test="${param.opcion != null}">
            <c:choose>
                <c:when test="${param.opcion == 1}">
                    <br/>
                    opcion 1 seleccionada
                </c:when>
                 <c:when test="${param.opcion == 2}">
                    <br/>
                    opcion 2 seleccionada
                </c:when>
                <c:otherwise>
                    <br/>
                    Opcion proporcinada desconocida: ${param.opcion}
                </c:otherwise>
            </c:choose>
        </c:if>
        <br/><br/>
        <!-- Interacion -->
        <%
            String nombres[]={"claudia", "Pedro", "Juan"};
            request.setAttribute("nombres", nombres);
        %>
        <br/><br/>
        Lista de nombres
        <br/>
        <ul>
 <!-- La Interacion busca la variable en las diferentes alcances en orden (page,request,session,application)
      usara la primera variable con el nombre que encuentre en el orden anterior -->
            <c:forEach var="persona" items="${nombres}">
                <li> Nombre: ${persona}</li>
            </c:forEach>
        </ul>
    </body>
</html>
