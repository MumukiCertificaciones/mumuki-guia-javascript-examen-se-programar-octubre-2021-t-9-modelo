colchon_del_camion = Colchon.new(20)
mueble_del_camion = Sillon.new(0)
electrodomestico = Electrodomestico.new()
colchon = Colchon.new(50)
sillon = Sillon.new(10)

camion = Camion.new([colchon_del_camion, mueble_del_camion, electrodomestico])


it "Cuando un Camion carga los muebles, estos se modifican" do
  camion.cargar_muebles!
  expect(colchon_del_camion.cantidad_de_resortes).to eq (16)
  expect(mueble_del_camion.nivel_de_polvo). to eq 20
end

it "Una instancia de Sillon aumenta en 20 su nivel de polvo al ser cargada" do
  sillon.ser_cargado!
  expect(sillon.nivel_de_polvo).to eq (30)
end

it "Una instancia de Colchon pierde 4 al ser cargada" do
  colchon.ser_cargado!
  expect(colchon.cantidad_de_resortes).to eq (46)
end