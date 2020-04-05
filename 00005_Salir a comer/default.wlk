object alpiste {
	method energiaPorGramo() { return 4 }
}

object pepita {
  var energia = 0
  
  method comer(comida, gramos) {
    energia = energia + (gramos * comida.energiaPorGramo())
  }
  
  method volar(kms) {
    energia = energia - (kms + 10)
  }
  
  method energia() { return energia }
  
  method estaDebil() { return energia < 50 }
  
  method estaFeliz() {return energia.between(500,1000) }
}