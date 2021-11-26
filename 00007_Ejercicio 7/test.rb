it "La temperatura inicial de AguaParaMate es 0" do
  expect(AguaParaMate.temperatura).to be 0
end

it "AguaParaMate agrega 5 grados de temperatura al enviarle calentar_agua!(5)" do
  AguaParaMate.temperatura = 80
  AguaParaMate.calentar_agua!(5)
  expect(AguaParaMate.temperatura).to be 85
end

it "AguaParaMate agrega 10 grados de temperatura al enviarle calentar_agua!(10)" do
  AguaParaMate.temperatura = 65
  AguaParaMate.calentar_agua!(10)
  expect(AguaParaMate.temperatura).to be 75
end

it "AguaParaMate está en la temperatura correcta si está a 80 grados" do
  AguaParaMate.temperatura = 80
  expect(AguaParaMate.temperatura_exacta?).to be true
end

it "AguaParaMate no está en la temperatura correcta si está a menos de 80 grados" do
  AguaParaMate.temperatura = 79
  expect(AguaParaMate.temperatura_exacta?).to be false
end

it "AguaParaMate no está en la temperatura correcta si está a más de 80 grados" do
  AguaParaMate.temperatura = 81
  expect(AguaParaMate.temperatura_exacta?).to be false
end
