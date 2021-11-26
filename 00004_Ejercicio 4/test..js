saludarfunction transform(texto) {
  return texto.toString().toLowerCase(texto).normalize("NFD").replace(/[\u0300-\u036f]/g, "");
}

describe("", function() {
  it("Saludar a Lu a las 11 retorna 'Buenos días Lu'", function() {
    assert.equal(transform(saludar("Lu", 11), transform("buenos días lu"));
  });
  
  it("Saludar a Ale a las 10 retorna 'Buenos días Ale'", function() {
    assert.equal(transform(saludar("Ale", 10)), transform("buenos días ale"));
  });
  
  it("Saludar a Agus a las 12 retorna 'Buenas tardes Agus'", function() {
    assert.equal(transform(saludar("Agus",12), transform("buenas tardes agus"));
  });
  
  it("Saludar a Guille a las 14 retorna 'Buenas tardes Guille'", function() {
    assert.equal(transform(saludar("Guille", 14), transform("buenas tardes guille"));
  });
})
