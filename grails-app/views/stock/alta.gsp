<!DOCTYPE html>
<html>  
  <head>
	<title>Gestion de Stock</title>
  </head>  
  <body>
	<h1><g:link action="index">Opciones</g:link> - Alta</h1>  

  <g:form action="guardarAlta" method="post">
    <fieldset> <legend>Datos del Producto</legend>
      <label for="codigo">Codigo</label>
      <input type="text" name="codigo" id="codigo" size="50" maxlength="50" /> <br/>
      <label for="descripcion">Descripcion</label>
      <input type="text" name="descripcion" id="descripcion" size="50" maxlength="50" /> <br/>
      <label for="precio">Precio</label>
      <input type="text" name="precio" id="precio" size="50" maxlength="50" /> <br/>
      <input type="submit" name="enviar" value="Guardar" />
    </fieldset>
  </g:form>
  </body>  
</html>
