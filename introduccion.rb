#1.1
a = 2
if a == 2
    puts 'la condicios es verdadera.'
end
#1.2
a = 2
if a == 2
    puts 'la condicios es verdadera.'
end
#1.3
a = 'X9-by'

puts 'HOLA!' if a =='X9-by'

1.4

puts 'Ingresa una contraseña'
password=gets.chomp      
if password == 'secreto'
    puts 'Acceso PERMITIDO! :)'
    else
    puts 'Acceso DENEGADO! :('
    end
1.5
a = false
b = false
if a == true && b== true
    puts 'Lograste A y B!'
elsif a== true && b != true
    puts 'Lograste A! Perp no B!'
else
    puts 'No lograste A ni B'
end 
1.6
a = 'falso'
b = 'veradero'
if a=='verdadero'
    puts ':)'
elsif b== 'verdadero'
    puts ':|'
else
    puts ':('
end
2.1
10.times{|i|puts i+1}
2.2

10.times{|i|puts "Iteracion #{i}"}

2.3

contador = 0
990.times do |i|
    if 990%(i+1)==0
        contador +=1
        puts i+1
    end
end

contador = 0
while contador <=989
    if 990 % (contador+1)==0
        contador = contador +1
        puts contador
    end
end
contador = 0
for i in 0..989 do
    if 990 %(i+1)==0
        puts i + 1
        i = i +1
    end
end
2.4
a = 5
b = '<li> hola </li>'
a.times do
    puts b
end
suma=10
10.times do |i|
    suma +=i
    puts suma
end
puts suma
multiplicacion = 1
10.times do |i|
multiplicacion *= (i+1)
end
puts multiplicacion

a = 10
a.times do |i|
    i+=1
    if i.odd?
        puts i
    elsif i.even?
        puts 'par'
    end
end
2.8
a =''
10.times do |i|
    if i.odd?
        a <<"#{i} impar ".to_s
    elsif i.even?
        a<< "#{i} par ".to_s
    end
end
puts a
2.9
3.times do |i|
    i=i+1
    puts "<td> #{i} </td>"
    end

2.10
ready = 0
while(ready <=3)
    puts "Opción 1: blah"
    puts "Opción 2: blah"
    puts "Opción 3: blah"
    puts "Opción 4: Salir"
    ready = gets.chomp.to_i
end
3.0

for multi in [1,2,3,4]
    (1..4).each do |i|
        print "#{i*multi} \s"
    end
    puts
end

3.2
puts "<table>"
puts "\s <tboody"
for suma in [0,4,8]
    puts "<tr> "
    (1..4).each do|i|
        puts "<td> #{i+suma} </td>"
    end
    puts "</tr>"
end
puts "\s</table>"
puts "/tboody"
opcion=-1
while opcion !=0
    puts "Ingrese un número (0 para salir):"
    opcion = gets.chomp.to_i
    puts
    11.times {|i| puts i*opcion}  

end