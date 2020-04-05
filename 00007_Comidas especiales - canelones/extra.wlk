object pepita {
  var energia = 0
  
  method comer(comida, gramos) {
    energia = energia + (gramos * comida.energiaPorGramo())
  }
  
  method volar(kms) {
    energia = energia - (kms + 10)
  }
  
  method energia() { return energia }
  
  method estaDebil() {return energia < 50 }
  
  method estaFeliz(){ return energia.between(500,1000) }
}


object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}

object alcaucil {
	method energiaPorGramo() { return 20 }
}

object sorgo {
	method energiaPorGramo() { return 9 }
}


object mijo {
	var estaMojado = false
	
	method energiaPorGramo() { return if (estaMojado) {15} else {20}  }
	method mojarse() { estaMojado = true }
	method secarse() { estaMojado = false }
}

