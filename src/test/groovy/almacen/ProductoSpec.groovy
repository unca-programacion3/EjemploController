package almacen

import grails.testing.gorm.DomainUnitTest
import spock.lang.Specification

class ProductoSpec extends Specification implements DomainUnitTest<Producto> {

    def setup() {
    }

    def cleanup() {
    }

    void "comprobar la creacion de un Producto"() {
        when:"cuando creo el objeto"
            def producto = new Producto(codigo:"01",descripcion:"Tuerca",precio:10.50)
            producto.save(flush:true)
        then:"se guarda en la base de datos"
            Producto.findByCodigo("01")==producto
    }
}
