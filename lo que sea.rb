puts "lo que sea"
#numeros
puts 3.1415
puts 31415.0e-4
puts 12_345_678_978_654_321
puts 0xddff

#Strings
nombre= "oscar" 
apellido= " sanchez"
puts "mi nombrees : " + nombre + apellido
puts nombre + String(PI = 3.14)
puts PI
puts  PI.to_s
puts apellido + PI.to_s
puts "mi nombrees :   #{nombre}  #{apellido}"


#Arrays
cosa = "cosaaaa"
arreglo = Array.new
arreglo = [1,"dos",3,5,cosa]
puts arreglo[0]
puts arreglo[1]
puts arreglo[2]
puts arreglo[3]
puts arreglo[4]
puts arreglo[-1]
arreglo << "nuevo"
puts arreglo[5]
arreglo[1,1] = 2 #Reemplaza "dos" por 2
puts arreglo[1]


#HASHES

arregloHash = {"nombre" => "Oscar", "apellido" => "sanchez", "edad" => 22}
puts arregloHash["nombre"]
puts arregloHash["apellido"]
puts arregloHash["edad"]


#Rangos

edades = 12...100
puts edades
arregloEdades = edades.to_a
puts arregloEdades[-2]


#if then

julio = "rata"

if julio == "rata"
       puts "es rata"
elsif julio == "facheid"	  
       puts "es fached"
else   
       puts "no es rata"	   
end	  

unless  julio == "inocente"
         puts "es rata"
end		  
julio = "no rata"
puts "julio es rata" if julio == "rata"


=begin
panic = 0
until(panic==1)
  puts "todo en orden"
end  


while(!panic)
    puts "algo"
end
=end

contador = 0

contador +=1 while contador <100

puts contador



for contador in 1..100
     puts "el contador es : #{contador}"
end	 

for contador in 1..100
     puts "el arreglo es : #{arregloEdades}"
end	 


cinco = 5

cinco.times do
       puts "estoy repitiendo"
end


#FUNCIONES


def funcion
      puts "funciona la funcion"
end	  

funcion




=begin
def funcion(arg1, arg2)
       puts "funciona la fucion"
	   puts arg1
	   puts arg2
end

funcion 1 , 2	   



def funcion(arg1, arg2,*args)
       puts "funciona la fucion"
	   puts arg1
	   puts arg2
	   puts args.join(",")
end

funcion 1 , 2 
=end


def funcion(arg1)
     resutltado = 2
end

puts funcion 1	 

def funcionmultiplereturn
     return 1 , 2, 3
end

arreglo = funcionmultiplereturn
puts arreglo.join(",")	 



