<%--Agregamos una declaracion de jsp --%>

<%!
   //Declarmos variable con get
    private String usuario ="Alberto";
    public String getUsuario(){
        return this.usuario;
    }
    //Declaramos un contador de visitas
    private int contadorVisitas=1;
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>uso declraciones jsps</title>
    </head>
    <body>
        <h1>uso declaraciones JSPs</h1>
        valor de usuario <%=this.usuario%>
        <br/>
        valor usuario por metodo <%=this.getUsuario()%>
        <br/>
        contador visitas <%= this.contadorVisitas++%>
    </body>
</html>
