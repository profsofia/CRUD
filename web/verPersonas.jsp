

<%@page import="java.util.List"%>
<%@page import="logica.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Personas</title>
    </head>
    <body>
        <h1>Lista de Personas</h1>
        <%
            List<Persona> listaPersonas = (List)request.getSession().getAttribute("listaPersonas");
            
            for (Persona perso : listaPersonas){
            %>
            <ul>
                <li>DNI: <%=perso.getDni()%></li>
                <li>Nombre: <%=perso.getNombre()%></li>
                <li>Apellido: <%=perso.getApellido()%></li>
                <li>Teléfono: <%=perso.getTelefono()%></li>
            </ul>
            <hr/>
            <%
            }
            %>
    </body>
</html>
