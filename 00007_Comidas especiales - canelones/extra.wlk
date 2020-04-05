object pepita {
  var energia = 0
  
  method comer(comida, gramos) {
    energia = energia + (gramos * comida.energiaPorGramo())
  }
  
  method volar(kms) {
    energia = energia - (kms + 10)
  }
  
  method energia() { return energia }
  
  method estaDebil() = energia < 50
  
  method estaFeliz() = energia.between(500,1000)
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


object canelones {
	var tieneSalsa = false
	var tieneQueso = false
	const base = 20
	const plusSalsa = 5
	const plusQueso = 7

	method energiaPorGramo() { 
		return base 
			+ (if (tieneSalsa) {plusSalsa} else {0} )
			+ (if (tieneQueso) {plusQueso} else {0} )
	}
	
	method ponerSalsa() { tieneSalsa = true }
	method sacarSalsa() { tieneSalsa = false }
	method ponerQueso() { tieneQueso = true }
	method sacarQueso() { tieneQueso = false }
}
