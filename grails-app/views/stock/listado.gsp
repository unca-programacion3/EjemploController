<!DOCTYPE html>
<html>  
  <head>
	<title>Gestion de Stock</title>
  </head>  
  <body>
	<h1><g:link action="index">Opciones</g:link> - Listado</h1>
  <table>
    <tr>
      <th>Codigo</th>
      <th>Descripcion</th>
      <th>Precio</th>
    </tr>
      <g:each in="${listado?}">
          <tr>
            <td>${it.codigo}</td>
            <td>${it.descripcion}</td>
            <td>${it.precio}</td>
          </tr>
      </g:each>
  </table>
  </body>  
</html>
