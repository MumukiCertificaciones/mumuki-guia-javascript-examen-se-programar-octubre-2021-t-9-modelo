colchon_del_camion = Colchon.new(20)
mueble_del_camion = $MUEBLE.new(0)
electrodomestico = Electrodomestico.new()
colchon = Colchon.new(50)
mueble = $MUEBLE.new(10)

camion = $CLASE.new([colchon_del_camion, mueble_del_camion, electrodomestico])


it "Cuando un $CLASE carga los muebles, estos se modifican" do
  camion.cargar_muebles!
  expect(colchon_del_camion.cantidad_de_resortes).to eq (20 - $RESORTES_PERDIDOS)
  expect(mueble_del_camion.nivel_de_polvo). to eq $NIVEL_POLVO
end

it "Una instancia de $MUEBLE aumenta en $NIVEL_POLVO su nivel de polvo al ser cargada" do
  mueble.ser_cargado!
  expect(mueble.nivel_de_polvo).to eq (10 + $NIVEL_POLVO)
end

it "Una instancia de Colchon pierde $RESORTES_PERDIDOS al ser cargada" do
  colchon.ser_cargado!
  expect(colchon.cantidad_de_resortes).to eq (50 - $RESORTES_PERDIDOS)
end