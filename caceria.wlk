import chicos.*
import huevosDePascua.*

object caceria {
    const huevosEncontrados = []
    const huevosSinEncontrar = []
    method esconderHuevo(unHuevo) {
        huevosSinEncontrar.add(unHuevo)
    }
    method encontrarHuevo(unChico, unHuevo) {
        unChico.comerHuevo(unHuevo)
        huevosEncontrados.add(unHuevo)
        huevosSinEncontrar.remove(unHuevo)
    }  
    method huevosEscondidos(){
        return huevosSinEncontrar.size()
    }
    method cantidadDeHuevosDeChocolateBlancoEscondidos(){
        return huevosSinEncontrar.count({h => h.chocolateBlanco()})
    }
    method unHuevoNoFueEncontrado(unHuevo){
        return huevosSinEncontrar.contains(unHuevo)
    } 
    method encontrarPrimerHuevo(unChico) {
        self.encontrarHuevo(unChico, huevosSinEncontrar.first())
    }
    method encontrarHuevosRestantes(unChico) {
        huevosSinEncontrar.forEach({h => self.encontrarHuevo(unChico, h)})
    }
    method unChicoEstaEnfermo(unChico){
        return unChico.estaEnfermo()
    }
    method huevosEscondidosDeChocolateBlanco(){
        return huevosSinEncontrar.filter({h => h.chocolateBlanco()})
    }
    method huevoConMasCalorias(){
        return huevosSinEncontrar.max({h => h.calorias()})
    } 
}