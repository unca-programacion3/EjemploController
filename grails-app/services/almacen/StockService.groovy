package almacen

import grails.gorm.transactions.Transactional

@Transactional
class StockService {

  void altaProducto(Map params) {
    def producto = new Producto(params).save(flush:true)
  }

    List listadoProductos() {
      def productos = Producto.findAll()
      return productos
    }
    void eliminarProducto(Long id) {
      def producto = Producto.get(id)
      producto.delete(flush: true)
    }
}
