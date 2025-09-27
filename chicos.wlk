import huevosDePascua.*

object ana{
    const huevosConsumidos = []
    method estaEnfermo(){
        return self.consumioMasDe5000() || self.comioChocolateBlanco()
    }
    method consumioMasDe5000(){
        return huevosConsumidos.sum(h => h.calorias()) > 5000
    }
    method comioChocolateBlanco(){
        return huevosConsumidos.any({h => h.chocolateBlanco()})
    } 
}

object jose{

}

object tito{
    
}