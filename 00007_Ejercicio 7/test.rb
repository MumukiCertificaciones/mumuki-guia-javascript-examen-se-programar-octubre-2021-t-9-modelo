it "Si creo una instancia de AguaParaMate le puedo especificar su temperatura inicial" do
  aguaParaMate = AguaParaMate.new(80)
  expect(aguaParaMate.temperatura).to be 80
end

it "Una instancia de AguaParaMate agrega 5 grados de temperatura al enviarle calentar_agua!(5)" do
  aguaParaMate = AguaParaMate.new(80)
  aguaParaMate.calentar_agua!(5)
  expect(aguaParaMate.temperatura).to be 85
end

it "Una instancia de AguaParaMate agrega 10 grados de temperatura al enviarle calentar_agua!(10)" do
  aguaParaMate = AguaParaMate.new(65)
  aguaParaMate.calentar_agua!(10)
  expect(aguaParaMate.temperatura).to be 75
end

it "Una instancia de AguaParaMate está en la temperatura correcta si está a 80 grados" do
  aguaParaMate = AguaParaMate.new($TEMPERATURA_CORRECTA)
  expect(aguaParaMate.temperatura_exacta?).to be true
end

it "Una instancia de AguaParaMate no está en la temperatura correcta si está a menos de 80 grados" do
  aguaParaMate = AguaParaMate.new(79)
  expect(aguaParaMate.temperatura_exacta?).to be false
end

it "Una instancia de AguaParaMate no está en la temperatura correcta si está a más de 80 grados" do
  aguaParaMate = AguaParaMate.new(81)
  expect(aguaParaMate.temperatura_exacta?).to be false
end
