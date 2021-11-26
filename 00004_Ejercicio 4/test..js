function transform(texto) {
  return texto.toString().toLowerCase(texto).normalize("NFD").replace(/[\u0300-\u036f]/g, "");
}

describe("", function() {
  it("Saludar a Lu a las " + Number($HORA_MENOR) + " retorna '$STRING_BUEN_DIA Lu'", function() {
    assert.equal(transform($FUNCION("Lu", Number($HORA_MENOR))), transform("$STRING_BUEN_DIA lu"));
  });
  
  it("Saludar a Ale a las " + (Number($HORA_MENOR) - 1) + " retorna '$STRING_BUEN_DIA Ale'", function() {
    assert.equal(transform($FUNCION("Ale", (Number($HORA_MENOR) - 1))), transform("$STRING_BUEN_DIA ale"));
  });
  
  it("Saludar a Agus a las " + Number($HORA_LIMITE) + " retorna 'Buenas tardes Agus'", function() {
    assert.equal(transform($FUNCION("Agus", Number($HORA_LIMITE))), transform("buenas tardes agus"));
  });
  
  it("Saludar a Guille a las " + Number($HORA_MAYOR) + " retorna 'Buenas tardes Guille'", function() {
    assert.equal(transform($FUNCION("Guille", Number($HORA_MAYOR))), transform("buenas tardes guille"));
  });
})
