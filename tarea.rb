class Contador 
    def initialize(cadena)
        @cadena = cadena
    end
    def frase
       cadena = "gatos gatos perros tortuga tortuga "  
    end
end

def contarpr(cadena) 
    palabras = cadena.split
    
    contador = Hash.new(0)

    palabras.each do |palabra|
      contador[palabra] += 1
    end
  
    prepetidas = contador.select { |palabra, cuenta| cuenta > 1 }
    
    return prepetidas
end

class Hijo < Contador
end

conteo = Contador.new("")

cadena= conteo.frase

res = contarpr(cadena)
puts " #{res}"