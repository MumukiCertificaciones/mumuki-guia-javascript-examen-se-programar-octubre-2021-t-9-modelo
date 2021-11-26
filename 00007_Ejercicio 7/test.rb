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

it "Una instancia de AguaParaMate está en la temperatura correcta si está a $TEMPERATURA_CORRECTA grados" do
  aguaParaMate = AguaParaMate.new($TEMPERATURA_CORRECTA)
  expect(aguaParaMate.$METODO_VERIFICAR).to be true
end

it "Una instancia de AguaParaMate no está en la temperatura correcta si está a menos de $TEMPERATURA_CORRECTA grados" do
  aguaParaMate = AguaParaMate.new($TEMPERATURA_CORRECTA - 1)
  expect(aguaParaMate.$METODO_VERIFICAR).to be false
end

it "Una instancia de AguaParaMate no está en la temperatura correcta si está a más de $TEMPERATURA_CORRECTA grados" do
  aguaParaMate = AguaParaMate.new($TEMPERATURA_CORRECTA + 1)
  expect(aguaParaMate.$METODO_VERIFICAR).to be false
end
