Dos cosas.

<br>

**Una**: vale usar _variables locales_ en métodos. P.ej. un método definido así:

```wollok
method unMetodoCualquiera() {
  var variable = 5
  return variable + 7
}
```

siempre devuelve 12.

<br>

**Dos**: recuerden lo que se habló en Intro del "miedo al booleano". O sea, en `estaDebil()` y `estaFeliz()` no es necesario poner ifs ni variables. Miren este ejemplo:

```wollok
method esMenorADiezBien(numero) {
  return numero < 10
}
```

Este método devuelve `true` si el argumento que se le pasa es menor a 10, y `false` en caso contrario. No hace falta hacer el `if` así:

```wollok
method esMenorADiezMal(numero) {
  var resultado = false
  if (numero < 10) {
    resultado = true
  }
  return resultado
}
```

Acostumbrémosnos desde el principio a codear como arriba, no como abajo.
