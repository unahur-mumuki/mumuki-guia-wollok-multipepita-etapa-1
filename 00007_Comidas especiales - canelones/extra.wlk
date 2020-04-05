object pepita {
  var energia = 0
  
  method comer(comida, gramos) {
    energia += (gramos * comida.energiaPorGramo())
  }
  
  method volar(kms) {
    energia -= (kms + 10)
  }
  
  method energia() = energia 
  
}