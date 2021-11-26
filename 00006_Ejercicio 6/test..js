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

  it("el resumenCancionresumenCancionde la banda de elGenioDeLaNada nos provee su información", function() {
    assert.equal(transform(resumenCancion(elGenioDeLaNada)), transform("el genio de la nada de la banda eruca sativa tiene una duración de 240 segundos"));
  })
  
  it("el resumenCancion de lotusFlower nos provee su información", function() {
    assert.equal(transform(resumenCancion(lotusFlower)), transform("lotus flower de la banda radiohead tiene una duración de 300 segundos"));
  })
  
  it("el resumenCancion de shineOnYouCrazyDiamond nos provee su información", function() {
    assert.equal(transform(resumenCancion(shineOnYouCrazyDiamond)), transform("shine on you crazy diamond de la banda pink floyd tiene una duración de 1560 segundos"));
  })
})