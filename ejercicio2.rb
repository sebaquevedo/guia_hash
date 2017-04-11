#ejercicio2
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
#1. Obtener el plato mas caro
max_quantity = restaurant_menu.values.max
puts restaurant_menu.select { |k, v| v == max_quantity }.keys
#2 Obtener el plato mas barato
min = restaurant_menu.values.min
puts restaurant_menu.select { |k, v| v == min }.keys
#3 Sacar el promedio del valor de los platos
dividendo = 0
restaurant_menu.each_value {|value| dividendo += value }
puts dividendo/restaurant_menu.length.to_f
#4 Crear un arreglo con solo los nombres de los platos
print a = restaurant_menu.keys
puts
#5
print a = restaurant_menu.values
puts
#6 Modificar el hash y agregar el IVA a los valores de los
#platos (multiplicar por 1.19).
# resuelto con each
# restaurant_menu.each_value {|value| value = value*1.19 }
# restaurant_menu.each{ |key,value| restaurant_menu[key] = value*1.19.to_f }
# print restaurant_menu.values
# puts
#resuelto con map
restaurant_menu.map {|key,value| restaurant_menu[key] = value *1.19 }
print restaurant_menu.values
puts
#7. Dar descuento del 20% para los platos que tengan un nombre de mas 1 una palabra.
restaurant_menu.map {|key, value| restaurant_menu[key] = "#{value*0.8}".to_f if key.include?" "}
print restaurant_menu.values 