describe("", function() {
  it("la sumaDeLosMayoresASiete de la lista con 2, 5, 9 y 8 es 17", function() {
    assert.equal(sumaDeLosMayoresASiete([2, 5, 9, 8]), 17);
  });
  
  it("la sumaDeLosMayoresASiete de la lista con 3, 3, 8 es 8", function() {
    assert.equal(sumaDeLosMayoresASiete([3, 3, 8]), 8);
  });
  
  it("la sumaDeLosMayoresASiete de la lista con 3, 5, 6, 1, 7 es 0", function() {
    assert.equal(sumaDeLosMayoresASiete([3, 5, 6, 1, 7]), 0);
  });
})