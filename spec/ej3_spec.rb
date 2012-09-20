require "ej3"
describe Ej3 do
  it "invertir cadena" do
    cadena = "Hola Mundo"
    Ej3.invertir(cadena).should==cadena.reverse
  end
end

