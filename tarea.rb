class Contador 
    def initialize(cadena)
        @cadena = cadena
    end
    def frase
       cadena = "gatos gatos gatos perros perros perros tortuga tortuga "  
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

def modificar_variable(cadena)
    puts "El valor actual de la variable es: #{cadena}"
    print "Ingresa el nuevo valor para la variable: "
    nuevo_valor = gets.chomp  
    cadena= nuevo_valor     
    puts "La variable ha sido actualizada a: #{cadena}"
    return cadena            
end

class Hijo < Contador
end

conteo = Contador.new("")

cadena= modificar_variable(cadena)

res = contarpr(cadena)
puts " #{res}"