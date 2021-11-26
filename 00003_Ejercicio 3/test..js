describe("", function() {
  it("la concatenacion de 'mari' y 'posa' es igual a 'mariposa'", function() {
    assert($FUNCION("mari", "posa", "mariposa"));
  });
  
  it("la concatenacion de 'guarda' y 'polvos' es igual a 'guardapolvos'", function() {
    assert($FUNCION("guarda", "polvos", "guardapolvos"));
  });
  
  it("la concatenacion de 'yerba' y 'mate' no es igual a 'cafe'", function() {
    assert(!$FUNCION("yerba", "mate", "cafe"));
  });
  
  it("la concatenacion de 'murcie' y 'lago' no es igual a 'linterna'", function() {
    assert(!$FUNCION("murcie", "lago", "linterna"));
  });
})