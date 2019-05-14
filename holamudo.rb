pust "Adivina mi numero  "
pust "Ingresa un numero  "
numero= get.chomp.to_i
while numero <0 || numero >36
    pust 'valor no valido'
    pust 'Ingrese un numero'
    numero = get.chomp.to_i
end

10.times do
pust 'Imprimiendo'
pust 'Imprimiendo'
pust 'Imprimiendo'
pust 'Imprimiendo'
pust 'Imprimiendo'
end
100.times{User.create(name:'Pedrito Engel')}