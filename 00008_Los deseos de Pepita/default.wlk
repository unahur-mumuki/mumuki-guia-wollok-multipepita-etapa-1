object pepita {
  var energia = 0
  
  method comerAlpiste(gramos) {
    energia = energia + (gramos * 4)
  }
  
  method volar(kms) {
    energia = energia - (kms + 10)
  }
  
  method energia() { return energia } 
  
  method estaDebil() = energia < 50
  
  method estaFeliz() = energia.between(500,1000)
}