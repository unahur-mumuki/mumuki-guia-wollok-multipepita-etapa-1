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