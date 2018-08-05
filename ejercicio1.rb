class Table

	attr_accessor :nombremesa, :recaudaciones
	#Constructor
	def initialize(nombremesa, recaudaciones)
         #Nombre de la mesa 
        @nombremesa = nombremesa     
        #Recaudaciones correspondientes de cada día.
        @Recaudaciones = {}
    end

    def mayor_recaudo

    end

    def promedio

    end
end

casino = {}
recaudaciones.each { |key, value| recaud[key] = value.inject(0) { |acum, n| acum }
file = File.open('casino.txt', 'w')
casino.each { |k,v| file.puts "#{k}: #{v}" }
file.close


puts " *********************"
puts "\n*** Se genera Archivo ***"
puts "\n *********************"