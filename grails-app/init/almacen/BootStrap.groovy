package almacen

class BootStrap {

    def init = { servletContext ->
        def product1 = new Producto(codigo:"01",descripcion:"Cal",precio:80.50).save(flush:true)
        def product2 = new Producto(codigo:"03",descripcion:"Arena",precio:130.15).save(flush:true)
        def product3 = new Producto(codigo:"04",descripcion:"Cemento",precio:110.57).save(flush:true)
    }
    def destroy = {
    }
}
