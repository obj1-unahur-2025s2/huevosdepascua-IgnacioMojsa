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
    method caloriasChocolateBlanco{
        return 500 
    }
    method caloriasChocolateConLeche{
        return 400 
    }
    method calorias(){
        return caloriasChocolateConLeche + caloriasChocolateBlanco
    }
}

object conejo {

}

object blisterHuevitos {

}

object matrioshka {

}
