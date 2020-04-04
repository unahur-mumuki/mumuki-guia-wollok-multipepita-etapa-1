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
