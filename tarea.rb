class Contador 
    def initialize(cadena)
        @cadena = cadena
    end
    def frase
       cadena = "EXCELENTE DIA Y EXCELENTE DIA"  
    end
end

class Hijo < Contador
end

conteo = Contador.new("")

palabras = conteo.frase.split

palabrascontar = Hash.new(0)

palabras.each do |palabra|
    palabrascontar[palabra] += 1
end

palabrascontar.each do |palabra, conteo|
    puts "#{palabra}: #{conteo}"
end
