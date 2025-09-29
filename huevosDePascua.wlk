object huevoRepostero {
    method chocolateBlanco(){
        return true
    }
    method chocolateAmargo(){
        return false
    }
    method chocolateConLeche(){
        return true
    }
    method calorias(){
        return 750
    }
}

object huevoMixto {
    method chocolateBlanco(){
        return true
    }
    method chocolateAmargo(){
        return true
    } 
    method chocolateConLeche(){
        return true
    }
    method caloriasChocolateBlanco(){
        return 500 
    }
    method caloriasChocolateConLeche(){
        return 400 
    }
    method calorias(){
        return self.caloriasChocolateConLeche() + self.caloriasChocolateBlanco()
    }
}

object conejo {
    var property peso = 2
    method chocolateBlanco(){
        return false
    }
    method chocolateAmargo(){
        return true
    } 
    method chocolateConLeche(){
        return false
    }
    method calorias(){
        return peso * 10
    } 
}

object blisterHuevitos {
    var property huevitos = 3
    method chocolateBlanco(){
        return huevitos >= 5
    }
    method chocolateAmargo(){
        return false
    } 
    method chocolateConLeche(){
        return true
    }
    method calorias(){
        return huevitos * 100 + huevitos.div(5) * 150
    }
}

object matrioshka {
    var property interior = huevoMixto
    var property decoracion = flor
    method chocolateBlanco(){
        return false
    }
    method chocolateAmargo(){
        return true
    } 
    method chocolateConLeche(){
        return true
    }
    method calorias(){
        return 3000 + interior.calorias() + decoracion.calorias()
    }
}

object arbol{
    method calorias(){
        return 150 
    }
    method chocolateBlanco(){
        return false
    }
    method chocolateAmargo(){
        return false
    } 
    method chocolateConLeche(){
        return true
    } 
}

object flor{
    var property petalos = 3
    method calorias(){
        return 100 * petalos
    }
    method chocolateBlanco(){
        return false
    }
    method chocolateAmargo(){
        return false
    } 
    method chocolateConLeche(){
        return true
    } 
}
