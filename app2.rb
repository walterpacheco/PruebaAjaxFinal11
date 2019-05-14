
# # contador=0
# 840.times do |i|
#     if 840%(i+1)==0
#         # contador +=1
#         puts i+1
#     end
# end

# 1.upto 20 do |i|
# if 20%i==0
#     puts i
# end

# end

# [100,-2,true,yes,:simbolitos].each do |i|
#     if i.class ClassName
        
#     end

# a=[1,2.3.4]
# a.push 'YEAH'
# puts a
# arreglo=['HOLA',20,true,:simbolito,'MUNDO',-100,false,3,14,'CHAO']
# # 10.times do|i|
# #     puts arreglo[i]
# #     end
# arreglo.each do |ele|
#     puts ele
# end
# contador=0
# numeros = [2,3,56,43,46,36,8,2,3,14,36].each do |ele|
# contador += ele
# end
# puts contador



# # [2,3,56,43,46,36,8,2,3,14,36].each {|ele| ; ele+=; puts ele}

# notas[1,2,3,4,5,6,7]

# # puts 'El resultado es ' notas.sum / notas.length.to_f
# a =[9,4,6]
# b = a.sort# b.object_id ==a.object_id


# # array[1,2,3,4,5]
# array.pop
# array.push("woops")
# array.delete_at(0)


# lorem = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."

# arreglo = lorem.split

# arreglo.each_with_index do |palabra, indice|
#   if indice.even?
#     puts palabra
#   end
# end
# arreglos =[[100,200,300],'olakase',[700,800,900]]
# arreglos.each do |arreglo|
#         puts arreglo[0] if arreglo.class == Array
    
# end

# def saludar(nombre)
#     puts "Hola #{nombre}"
# end
# puts 'Ingresa tu nombre :'

# nombre = gets.chomp

# saludar(nombre)

# def suma(a, b)
#     puts a + b
# end
# puts 'Ingresa un numero'
# a=gets.chomp.to_f
# puts 'Ingresa otro numero'
# b=gets.chomp.to_f
# suma(a,b)

# def saludo(nombre = 'hola')

#     puts "Hola #{nombre}"

# end
# nombre=gets.chomp
# # saludo(nombre)
# def imprimir_letas(a)
#     a.each_char do |i|  
#         puts i
#     end
# end
# puts 'Ingresa una palabra'
# a=gets.chomp
# imprimir_letas(a)

# def imprimir_hacia_abajo(cualquier_palabra)
#     puts cualquier_palabra.split('')
# end

# puts 'Ingrese algo: '
# cadena_de_car=gets.chomp
# imprimir_hacia_abajo(cadena_de_car)


# def sumar(numoer_uno,numero_dos)
#     return numoer_uno + numero_dos
# end
#  return sumar(2,3)
# def es_par?(numero)
#     if numero %2==0
#         return true
#     else
#         return false
#     end
# end
# puts es_par?(2)

# puts es_par?(3)    
# def contador_de_palabras(cualquier_string)
#     return cualquier_string.split.size
# end
# puts contador_de_palabras('Hola ustedes que hace')

# def es_par(numero)
#     if numero %2==0
#         'Es par'
#     end
# end

# def validar_numero(numero)
#     if numero >= 0 && numero <=100
#     end
# end
# puts'Ingresa un numero'
# numero=gets.chomp.to_i
# puts validar_numero(numero)

# def validar_numero(porcentaje = gets.chomp.to_f)
#     porcentaje.between?(0,100)
# end
# puts'Ingresa un numero'
# puts validar_numero


# products =%w(Producto1 produ[cto2 producto3 producto4)
# price = [1000,2000,3000,400]

# indice = productos.index('Producto3')
# precio_que_necesito =price[indice]


# products = {
#     'Producto1' => 1000,
#     'Producto2' => 2000,
#     'Producto3' => 3000,
#     'Producto4' => 4000
#   }
  
#   precio_que_necesito = products['Producto3']
#   puts precio_que_necesito


# arreglo= [100,200,300,400]
# arreglo.each do |numero|
#     puts numero
# end


# arreglo.each_with_index do |numero, indice|
#     puts indice 
# end

# productos={
#     producto1: 1000,
#     producto2: 2000,
#     producto3: 3000,
#     producto4: 4000,
# }
# productos.each do |llave,valor|
#     puts "El #{llave} tiene un valor de : #{llave}"
# end 

# arreglo =[0.7,0.3,0.4,0.5,0.8]
# nuevo_arreglo = arreglo.map do |numero|
#     (numero *100).to_f.to_s + '%'

# end
# puts nuevo_arreglo
# nombres =%w(Juan pEdrito wAlter eDGAr Rafael)
# nombres_arreglados=nombres.map{|nombre|nombre.downcase.capitalize}
# puts nombres_arreglados
#  a = ["hola",1,2,true,"asd"].group_by{|ele| ele.class}
#  puts a
# def par?(num)
#     if num % 2==0
#         "par"
#     else
#         "Impar"
#     end
# end


# a = [1,2,3,4,5,6,7,8,9,10].group_by do |ele|
#     par?(ele)
# end
# puts a






# puts "Ingresa un numero"
# numero1=gets.chomp
# puts "Ingresa un segundo numero"
# numero2=gets.chomp
# puts "que operacion realizaras "
# operacion=gets.chomp

#/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/
 arr=[2,2,4,7,8,9,10]

#  def average(grades)
#     acc=0
#     grades.each do|elem|
#         acc+=elem.to_f
#     end
#     return acc/grades.length
# end
# puts average(arr)

# def average(grades)
#     return grades.sum.to_f/grades.length
# end
# puts average(arr)

# def average_inject(grades)
#     acc = grades.inject(0) do |result, elem|
#         result+= elem.to_f
#     end
#     return acc/grades.length
# end
# puts average_inject(arr)

# def show_me_the_index(grades_array)
#     grades_array.each_with_index do |elem, index|
#         puts "El elemento #{elem},tiene índice #{index}"
#     end
# end
# show_me_the_index(arr)

# two_dim_arr =[[1,2,3,4,5],['hola','hello','bye'],[true,false,true]]
# two_dim_arr.each_with_index do |elem,index|
#     puts'###################################'
#     puts "Entramos al elementos #{index} del primer array que es #{elem}"
#     elem.each_with_index do |elem, index|
#         puts" Elemento #{index} del subarray con tiene valor #{elem}"
#     end
#     puts'###################################'
# end












