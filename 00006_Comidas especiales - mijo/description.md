Agregar el `mijo`, que es una cosa que puede comer Pepita.

La cantidad de energía por gramo que da el mijo depende de si está mojado o no.
Si el mijo está mojado da 15 joules por gramo, si no da 20. 

Hacer que el mijo entienda los mensajes `mojarse()` y `secarse()`.
P.ej. la debería funcionar como se muestra abajo
  
```
>>> pepita.energia()
0
>>> mijo.mojarse()
>>> pepita.comer(mijo,10)
>>> pepita.energia()
150
>>> mijo.secarse()
>>> pepita.comer(mijo,10)
>>> pepita.energia()
350
```

**Explicación**: <br> 
la primera vez que Pepita come mijo, es mijo mojado, entonces da 15 joules por gramo; 10 gramos hacen 150 joules. <br>
La segunda, el mijo está seco, entonces da 20 joules por gramo; 10 gramos hacen 200 joules, más 150 que tenía, hacen 350.
