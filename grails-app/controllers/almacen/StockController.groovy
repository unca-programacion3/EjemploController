package almacen

class StockController {
    def stockService

    def index() {
      render(view:"opciones")
    }

    def listado() {

      [listado: stockService.listadoProductos()]
    }

    def alta() {
      [producto: new Producto()]
    }

    def guardarAlta(  ) {
      stockService.altaProducto(params)
      redirect(action:"listado")
    }

    def baja() {
      [listado: stockService.listadoProductos()]
    }

    def darBaja() {
      stockService.eliminarProducto(new Long(params.id))
      redirect(action:"listado")
    }
    def show() {
      render "hola mundo"
    }


}
