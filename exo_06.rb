puts "Choisis un nombre (qui ne dépasse pas 100)"
print "> "
number_user = gets.chomp.to_i
number = number_user -1

number.times do
    puts "Bonjour toi !"
end