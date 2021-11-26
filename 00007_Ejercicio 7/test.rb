it "Si creo una instancia de $CLASE le puedo especificar su temperatura inicial" do
  aguaParaMate = $CLASE.new(80)
  expect(aguaParaMate.temperatura).to be 80
end

it "Una instancia de $CLASE agrega 5 grados de temperatura al enviarle $METODO_CALENTAR(5)" do
  aguaParaMate = $CLASE.new(80)
  aguaParaMate.$METODO_CALENTAR(5)
  expect(aguaParaMate.temperatura).to be 85
end

it "Una instancia de $CLASE agrega 10 grados de temperatura al enviarle $METODO_CALENTAR(10)" do
  aguaParaMate = $CLASE.new(65)
  aguaParaMate.$METODO_CALENTAR(10)
  expect(aguaParaMate.temperatura).to be 75
end

it "Una instancia de $CLASE está en la temperatura correcta si está a $TEMPERATURA_CORRECTA grados" do
  aguaParaMate = $CLASE.new($TEMPERATURA_CORRECTA)
  expect(aguaParaMate.$METODO_VERIFICAR).to be true
end

it "Una instancia de $CLASE no está en la temperatura correcta si está a menos de $TEMPERATURA_CORRECTA grados" do
  aguaParaMate = $CLASE.new($TEMPERATURA_CORRECTA - 1)
  expect(aguaParaMate.$METODO_VERIFICAR).to be false
end

it "Una instancia de $CLASE no está en la temperatura correcta si está a más de $TEMPERATURA_CORRECTA grados" do
  aguaParaMate = $CLASE.new($TEMPERATURA_CORRECTA + 1)
  expect(aguaParaMate.$METODO_VERIFICAR).to be false
end
