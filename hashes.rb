# notas = {
#     seba: {
#            test_one: 7,  
#            test_two: 1,  
#            test_three: 7, 
#            },
#    carlos: {
#            test_one: 7,  
#            test_two: 5,  
#            test_three: 5, 
#            },
#    david: {
#            test_one: 7,  
#            test_two: 3,  
#            test_three: 6, 
#            },
#    lucho: {
#            test_one: 4,  
#            test_two: 1,  
#            test_three: 4, 
#            },
#        }
# notas.each do |key,elem| 
#    puts "Alumno #{key} con notas:"
#    elem.each do |test, result|
#        puts "#{test} con nota #{result}"
#     end
# end
notas = {
    pedro: {
      test_one: 7,
      test_two: 10,
      test_three: 2.3
    },
    seba: {
      test_one: 7,
      test_two: 7,
      test_three: 2.3
    },
    jp: {
      test_one: 4,
      test_two: 5,
      test_three: 2.3
    },
    mai: {
      test_one: 7,
      test_two: 5,
      test_three: 7
    },
  }
  averages={}
  notas.each do |name , grades|
    suma = 0
    grades.each do |test_number, result|
        suma += result.to_f
    end
    averages[name]= suma/grades.length
   # puts "El alumno #{name} tiene en promedio #{averages[name]}"
end
averages.each do|k,v|
    puts"#{k}: #{v}"
end