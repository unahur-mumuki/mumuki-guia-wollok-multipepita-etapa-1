object pepita {
  var energia = 0
  
  method comer(comida, gramos) {
    energia = energia + (gramos * comida.energiaPorGramo())
  }
  
  method volar(kms) {
    energia = energia - (kms + 10)
  }
  
  method energia() { return energia }
}


object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

