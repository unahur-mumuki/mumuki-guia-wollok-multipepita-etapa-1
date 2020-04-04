Cambiar la forma de alimentación de Pepita, para que cuando se le indica qué come, informar _qué_ come además de _cuánto_. 
Por lo tanto, en lugar de haber un método `comerAlpiste` con un parámetro, tiene que haber un método `comer` con _dos_ parámetros, la comida y la cantidad de gramos.

Cada alimento posible indica cuántos joules de energía aporta por gramo. Esto se multiplica por los gramos que come Pepita; el resultado es la cantidad de energía que gana Pepita.

Considerar estos alimentos:

- **alpiste**: da 4 joules por gramo.
- **mondongo**: da 100 joules por gramo.
- **alcaucil**: da 20 joules por gramo.
- **sorgo**: da 9 joules por gramo.

P.ej. 

- si Pepita come 20 gramos de alpiste (o sea, `pepita.comer(alpiste,20)`), su energía aumenta en 80 joules, pero
- si Pepita come 20 gramos de mondongo (o sea, `pepita.comer(mondongo,20)`), su energía aumenta en 2000 joules.
