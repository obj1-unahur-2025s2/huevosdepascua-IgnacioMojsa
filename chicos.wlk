import huevosDePascua.*

object ana{
    const huevosConsumidos = []
    method comerHuevo(unHuevo) {
        huevosConsumidos.add(unHuevo)
    }
    method estaEnfermo(){
        return self.consumioMasDe5000() || self.comioChocolateBlanco()
    }
    method consumioMasDe5000(){
        return huevosConsumidos.sum({h => h.calorias()}) > 5000
    }
    method comioChocolateBlanco(){
        return huevosConsumidos.any({h => h.chocolateBlanco()})
    } 
}

object jose{
    var ultimoHuevoComido = huevoMixto
    method comerHuevo(unHuevo) {
        ultimoHuevoComido = unHuevo
    }
    method estaEnfermo(){
        return ultimoHuevoComido.chocolateAmargo()
    } 
}

object tito{
    method comerHuevo(unHuevo) {
        
    }
    method estaEnfermo(){
        return false
    } 
}