# Se tienen dos arrays uno con el nombre de personas y
# otro con las edades, se pide generar un hash con el
# nombre y edad de cada persona (se asume que no
# existen dos personas con el mismo nombre)

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edad = [32, 28, 41, 19]
h = {}

personas.each_with_index do |value,index|
	h.store(personas[index], edad[index])
end

# personas.length.times{|index| h[:"#{personas[index]}"] = edad[index]} 


print h

def recibe_hash(hash)
	hash.each do |i|
		puts i 
	end
end

recibe_hash(h)