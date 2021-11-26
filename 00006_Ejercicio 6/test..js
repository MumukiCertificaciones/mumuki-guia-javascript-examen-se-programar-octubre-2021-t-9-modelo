function transform(texto) {
  return texto.toString().toLowerCase(texto).normalize("NFD").replace(/[\u0300-\u036f]/g, "");
}

describe("", function() {
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

  let shineOnYouCrazyDiamond = {
    nombre: "Shine on you crazy diamond",
    banda: "Pink Floyd",
    duracion: 26
  }

  it("el $FUNCION de elGenioDeLaNada nos provee su información", function() {
    assert.equal(transform($FUNCION(elGenioDeLaNada)), transform("el genio de la nada $STRING_BANDA eruca sativa $STRING_DURACION 240 segundos"));
  })
  
  it("el $FUNCION de lotusFlower nos provee su información", function() {
    assert.equal(transform($FUNCION(lotusFlower)), transform("lotus flower $STRING_BANDA radiohead $STRING_DURACION 300 segundos"));
  })
  
  it("el $FUNCION de shineOnYouCrazyDiamond nos provee su información", function() {
    assert.equal(transform($FUNCION(shineOnYouCrazyDiamond)), transform("shine on you crazy diamond $STRING_BANDA pink floyd $STRING_DURACION 1560 segundos"));
  })
})