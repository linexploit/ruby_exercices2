puts "Choisis un nombre (qui ne dépasse pas 100)"
print "> "
number = gets.chomp.to_i

while number > 0
    puts number
    number -=1
   end

#    print "Entrez un nombre : "
#    nombre = gets.chomp.to_i
   
#    puts "Comptage jusqu'à #{nombre} :"
#    1.upto(nombre) do |i|
#      puts i
#    end