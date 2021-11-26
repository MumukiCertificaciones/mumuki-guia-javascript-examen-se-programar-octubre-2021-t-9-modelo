Ya sabemos que es muy importante saludar al llegar a un lugar, el problema está en que el saludo depende de la hora del día. ¡Por suerte este problema también se puede resolver programando! :wave:

Podríamos tener una función que dado un nombre y un horario retorne el saludo correcto. Si es antes de las $HORA_LIMITE debería ser `"$STRING_BUEN_DIA"`, si es después `"Buenas tardes"`. Por ejemplo:

``` javascript
ム $FUNCION("Luis", $HORA_MENOR)
"$STRING_BUEN_DIA Luis"

ム $FUNCION("Carolina", $HORA_LIMITE)
"Buenas tardes Carolina"

ム $FUNCION("Rocío", $HORA_MAYOR)
"Buenas tardes Rocío"
```

> Definí la función `$FUNCION`.