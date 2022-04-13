

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<h1>Guardar persona</h1>
<form action="SvPersona" method="POST">
<p><label>DNI</label><input type="text" name="dni"></p>
<p><label>Nombre</label><input type="text" name="nombre"></p>
<p><label>Apellido</label><input type="text" name="apellido"></p>
<p><label>Teléfono</label><input type="text" name="telefono"></p>
<button type="submit">Guardar</button>
</form>
<h1>Ver personas</h1>
<p>haz click en el botón para mostrar la lista de personas</p>
<form action="SvPersona" method="GET">
<button type="submit">Mostrar</button>
</form>
<h1>Eliminar personas</h1>
<p>haz click en el botón para buscar la persona que deseas eliminar</p>
<form action="SvEliminar" method="POST">
<p><label>Inserta el ID a eliminar</label><input type="text" name="id_eliminar"></p>
<button type="submit">Eliminar</button>
</form>
</body>
</html>
