class Ej2
  def self.imprimir
    i=0
    a=Array.new
    100.times{
      
      case
       when (i%5==0 and i%3==0) then a[i]="FooBar"
       when i%3==0 then a[i]= "Foo"
       when i%5==0 then a[i]= "Bar"       
       else a[i]= i
      end
      i+=1
    }
    return a
  end

end
