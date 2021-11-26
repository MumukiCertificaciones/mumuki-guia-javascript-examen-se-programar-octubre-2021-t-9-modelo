Una conocida aplicación para escuchar música online quiere hacer un resumen con la información importante de sus canciones :musical_note:. Las canciones se almacenan como registros de la siguiente forma:

``` javascript
let elGenioDeLaNada = {
  nombre: "El genio de la nada",
  banda: "Eruca Sativa",
  duracion: 4
};

let lotusFlower = {
  nombre: "Lotus flower",
  banda: "Radiohead",
  duracion: 5
};
```

Queremos definir una función que retorne un resumen de manera simple. Por ejemplo:

``` javascript
ム $FUNCION(elGenioDeLaNada)
"El genio de la nada $STRING_BANDA Eruca Sativa $STRING_DURACION 240 segundos"

ム $FUNCION(lotusFlower)
"Lotus flower $STRING_BANDA Radiohead $STRING_DURACION 300 segundos"
```

> Definí la función `$FUNCION` que nos permita obtener el resumen solicitado.