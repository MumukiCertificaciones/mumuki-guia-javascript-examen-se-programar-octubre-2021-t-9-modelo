Ya sabemos que es muy importante saludar al llegar a un lugar, el problema está en que el saludo depende de la hora del día. ¡Por suerte este problema también se puede resolver programando! :wave:

Podríamos tener una función que dado un nombre y un horario retorne el saludo correcto. Si es antes de las 12 debería ser `"Buenos días"`, si es después `"Buenas tardes"`. Por ejemplo:

``` javascript
ム saludar("Luis", 11)
"Buenos días Luis"

ム saludar("Carolina", 12)
"Buenas tardes Carolina"

ム saludar("Rocío", 13)
"Buenas tardes Rocío"
```

> Definí la función `saludar`.