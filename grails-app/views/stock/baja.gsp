<!DOCTYPE html>
<html>  
  <head>
	<title>Gestion de Stock</title>
  </head>  
  <body>
	<h1><g:link action="index">Opciones</g:link> - Baja</h1>
  <table>
    <tr>
      <th>Codigo</th>
      <th>Descripcion</th>
      <th>Precio</th>
    </tr>
      <g:each in="${listado?}">
          <tr>
            <td><g:link action="darBaja" id="${it.id}">${it.codigo}</g:link></td>
            <td>${it.descripcion}</td>
            <td>${it.precio}</td>
          </tr>
      </g:each>
  </table>
  </body>  
</html>
