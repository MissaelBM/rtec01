class Padre
    def initialize(nombre)
        @nombre = nombre
    end
    def metodo
        nombre = "Missael Alejandro"  
    end
end

class Hijo < Padre
end

metodo = Padre.new("h")
puts nombre.metodo.upcase

metodo = Padre.new("h")
puts nombre.metodo.downcase

metodo = Padre.new("h")
puts nombre.metodo.reverse