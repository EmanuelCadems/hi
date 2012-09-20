#encoding=utf-8
require "ej2"
describe Ej2 do
  it "Imprimir nros del 1 al 100, salvo cuando: sea multiplo de 3 que deberá imprimir Foo, cuando sea multiplo de 5 Bar y cuando sea multiplo de tres y cinco debera imprimir FooBar" do
     Ej2.imprimir.each_with_index do |i,index|
       case
       when ((index)%5==0 and (index)%3==0) then (i).should include "FooBar"
       when ((index)%3==0) then expect(i).should include "Foo"
       when (index)%5==0 then expect(i).should include "Bar"
       else expect(i).to eq (index)
       end
     end
  end

end
