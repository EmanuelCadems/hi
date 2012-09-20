require "ej1"
describe Ej1 do
  it "intercambiar valores e variables" do
    e1 = Ej1.new
    e1.a=1
    e1.b=2
    e1.intercambiar
    expect(e1.a).to eq 2
    expect(e1.b).to eq 1
    
  end
end
