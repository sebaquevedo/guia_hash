inventario = {"Notebooks": 4, "PCEscritorio": 6, "Routers": 10,"Impresoras": 6,"Perro":10}
#Crear un menú de 4 opciones, o sea el usuario puede 
# ingresar, 1, 2, 3 o 4 y según eso el programa realizará
# distintas funciones.



opcion = 0
while opcion != 5
puts "+++Menu+++"
puts "Ingrese una opcion"
puts "1 Ingresar un item"
puts "2 ver stock total"
puts "3 ver item con mas stock"
puts "4 verificar si existe un item"
 	opcion = gets.chomp.to_i

	case opcion
		when 1
			puts "ingrese un item y su valor separado por una coma"
		   item = gets.chomp.split(",")
		   inventario[item[0]]=item[1]
		   print inventario
		when 2
			print "el valor total del inventario es: "
			suma = 0
			inventario.each_value {|value| suma+=value }
			print suma
		when 3
			print "el item con stock mas alto es: "
			item_max_stock = inventario.values.max
			print  inventario.select { |k, v| v == item_max_stock }.keys
		when 4
			puts "Ingrese un item a consultar"
			item = gets.chomp
			inventario.map { |k,v| if item == k.to_s 
			puts "item existe"
			end
			 }
			 print "no existe"
		when 5
			exit
		else
		  puts "Opcion no valida"
	end
end
			