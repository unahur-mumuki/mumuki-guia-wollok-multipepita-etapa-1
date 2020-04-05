object pepita {
  var energia = 0
  
  // este método tiene que volar
  method comerAlpiste(gramos) {
    energia = energia + (gramos * 4)
  }
  
  // acá hay que agregar un método comer con dos parámetros
  
  method volar(kms) {
    energia = energia - (kms + 10)
  }
  
  method energia() { return energia }
}

// alpiste y mondongo los damos hechos
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}


// te toca a vos agregar alcaucil y sorgo


