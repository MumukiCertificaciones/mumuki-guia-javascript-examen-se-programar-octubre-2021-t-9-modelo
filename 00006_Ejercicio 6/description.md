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
ム resumenCancion(elGenioDeLaNada)
"El genio de la nada de la banda Eruca Sativa tiene una duración de 240 segundos"

ム resumenCancion(lotusFlower)
"Lotus flower de la banda Radiohead tiene una duración de 300 segundos"
```

> Definí la función `resumenCancion` que nos permita obtener el resumen solicitado.