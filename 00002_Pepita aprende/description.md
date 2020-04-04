Agregar al modelo de Pepita la capacidad de entender estos mensajes:

- `estaDebil()`, Pepita _está débil_ si su energía no llega a 50 joules.
- `estaFeliz()`, Pepita _está feliz_ si su energía está entre 500 y 1000 joules.
- `comerPastillaMagica()`, duplica la energía.
- `energiaLibre()`, que es la cantidad de energía, restándole 50 joules que se consideran la reserva. 

Con el último, ¡**ojo**! si Pepita tiene menos de 50 joules tiene que devolver 0, es incorrecto que devuelva un número negativo. P.ej. si la energía de Pepita es de 34 joules, entonces su energía libre es 0, no -16. Acá va a hacer falta un `if`, que se escribe igual que en Gobstones.


