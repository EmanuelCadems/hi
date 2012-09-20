#encoding=utf-8
require "ej4"
describe Ej4 do
  context "contar_letras" do
    it "indicar cuantas veces aparece cada letra en el texto.Ignorar si las letras o el texto están en mayúsculas o minúsculas" do
       cadena="Hoy es undia soleado, ideal para un Picnic"
       letras = {"H"=>1, "D"=>3, "S" =>2}
       Ej4.contar_letras(cadena,"HDS").should== letras
    
    end
  end

end

