# Crear un arreglo de hashes, cada hash contiene un array
# con datos de persona, estos datos son:
# Nombre
# País
# Continente
# Género
# 1. Crear el array de hashes y probarlo con al menos 8
# personas:

require 'pp'

#1
 # personas = 
 # 	[{["Nombre"] => "Pedro", ["Pais"] => "chile",["continente"]=>"America del sur",["Género"]=>"M"},
 # 	{["Nombre"] => "Luz", ["Pais"] => "Sudafrica",["continente"]=>"Africa",["Género"]=>"F"},
 # 	{["Nombre"] => "Francisco", ["Pais"] => "chile",["continente"]=>"America del sur",["Género"]=>"M"},
 # 	{["Nombre"] => "Mireia", ["Pais"] => "España",["continente"]=>"Europa",["Género"]=>"M"},
 # 	{["Nombre"] => "Emilio", ["Pais"] => "chile",["continente"]=>"America del sur",["Género"]=>"M"},
 # 	{["Nombre"] => "Camila", ["Pais"] => "chile",["continente"]=>"America del sur",["Género"]=>"F"},
 # 	{["Nombre"] => "Anna", ["Pais"] => "Alemania",["continente"]=>"Europa",["Género"]=>"F"},
 # 	{["Nombre"] => "Hide", ["Pais"] => "Japon",["continente"]=>"Asia",["Género"]=>"M"}]

 	personas =
    [
    	{
    		Nombre: "Pedro", 
    		Pais: "Uruguay",
    		Continente: "America del sur",
    		Género: "M"
    	},
    	{
    		Nombre: "Luz", 
    		Pais: "Sudafrica",
    		Continente: "Africa",
    		Género: "F"
    	},
    	{ 
    		Nombre: "Francisco",
    		Pais: "chile",
    		Continente: "America del sur", 
    		Género: "M"
    	},
	    { 
	    	Nombre: "Mireia",
	    	Pais: "España",
	    	Continente: "Europa", 
	    	Género: "M"
	    },
	    { 
	    	Nombre: "Pedro",
	    	Pais: "chile",
	    	Continente: "America del sur", 
	    	Género: "M"
	    },
	    { 
	    	Nombre: "Camila",
	    	Pais: "chile",
	    	Continente: "America del sur", 
	    	Género: "F"
	    },
	    { 
	    	Nombre: "Anna",
	    	Pais: "Alemania",
	    	Continente: "Europa", 
	    	Género: "F"
	    },
	    { 
	    	Nombre: "Hide",
	    	Pais: "Japon",
	    	Continente: "Asia", 
	    	Género: "M"
		}
	]
# p personas

#2
 # count = 0
 # personas.each { |value|  count+= 1 }
 # p count

 #3
# continentes = []
# personas.each do |person|
# 	  continentes.push(person[:Continente].upcase!)
# end
#  p continentes.uniq!


# 4.Generar una lista con todas las personas llamadas
# pedro
# pedros = []
# personas.each do |person|
# 	pedros.push(person) if person[:Nombre] == "Pedro"
# end
# puts pedros

# 5. Hacer dos listas de personas, una por cada género 

# mujeres= []
# hombres=[]
# personas.each do |person|
# 	mujeres.push(person) if person[:Género] == "F"
# 	hombres.push(person) if person[:Género] == "M"
# end

# puts hombres
# puts
# puts mujeres

# 6.
# Armar un hash, donde cada clave sea un continente y
# el value un array con los países de cada continente

# continentes = { 
# 	    	Asia: ["China","India","Thailand"],
# 	    	Europa: ["Spain","Denmark","Norway"]
# 	    	America: ["Mexico","Argentina","Brasil"] 
# 	    	Oceania: ["Australia", "New Zealand"]
# 	    	Africa: ["South Africa","Angola","Argelia"]
#  	    }