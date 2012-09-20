class Ej4
  def self.contar_letras(texto, letras)
    h = Hash.new(0)
    letras.each_char{|l| h[l]=0;texto.each_char{|c| h[l]+= 1 if c.downcase==l.downcase }}
    #puts "#{h}" 
    h
  end
end

