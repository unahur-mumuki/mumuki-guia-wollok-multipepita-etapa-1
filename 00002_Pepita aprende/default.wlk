object pepita {
  var energia = 0
  
  method comerAlpiste(gramos) {
    energia = energia + (gramos * 4)
  }
  
  method volar(kms) {
    energia = energia - (kms + 10)
  }
  
  method energia() { return energia }
  
}