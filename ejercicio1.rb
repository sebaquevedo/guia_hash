#1 agregar un elemento
hash = {"x": 1, "y":2}

hash[:z] = 3
puts hash
#2 cambiar el valor de x por 5
hash[:x]= 8
puts hash
#3 eliminar la clave y
hash.delete(:y)
#4 si el hash tiene una clave llamada z mostrar en pantalla "yeah!"
# hash.select{|k,v| 
# 	if k == (:z) 
# 		puts "yeaah"
# 	end
# 	}
puts "yeaah" if hash.select{|k,v| k==:z }
#Invertir el diccionario de forma que los valores sean
#las llaves y las llaves los valores
#ejemplo: x = {"a":"hola" } se transforme en
#{"hola": "a"}
puts a = hash.invert