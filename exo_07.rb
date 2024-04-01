puts "Choisis un nombre (qui ne dépasse pas 100)"
print "> "
choosed_number = gets.chomp.to_i
number = 0

while number <= choosed_number  
    puts number
    number +=1
end